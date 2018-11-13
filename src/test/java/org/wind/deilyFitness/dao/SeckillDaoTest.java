package org.wind.deilyFitness.dao;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;

/**
 * Created by wind on 16/11/26.
 * 配置 spring和unit整合 junit 启动时加载springIOC容器
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:spring/spring-dao.xml"})
public class SeckillDaoTest {

    //@Resource
    //private SeckillDao seckillDao;

    @Test
    public void reduceNumber() throws Exception {

    }

    @Test
    public void queryById() throws Exception {
        long seckillId = 33;
        //SecKill secKill = seckillDao.queryById(seckillId);
        //System.out.print(secKill);
    }

    @Test
    public void queryAll() throws Exception {

    }

}