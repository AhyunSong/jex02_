package org.zerock.mapper;

import lombok.Setter;
import lombok.extern.log4j.Log4j;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.domain.BoardVO;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = {org.zerock.config.RootConfig.class})
@Log4j
public class BoardMapperTests {

    @Setter(onMethod = @__({@Autowired}))
    private BoardMapper mapper;

    @Test
    public void testGetList() {
        mapper.getList().forEach(board -> log.info(board));
    }

    @Test
    public void testInsert() {
        BoardVO board = new BoardVO();
        board.setTitle("새로 작성하는 글yo~");
        board.setContent("새로 작성하는 내용yo~");
        board.setWriter("뉴비");

        mapper.insert(board);

        log.info(board);
    }

    @Test
    public void testInsertSelectKey() {

        BoardVO board = new BoardVO();
        board.setTitle("새로 작성하는 글이야yo~ select key");
        board.setContent("새로 작성하는 내용이야yo~ select key");
        board.setWriter("뉴비이");

        mapper.insertSelectKey(board);

        log.info(board);

    }
}
