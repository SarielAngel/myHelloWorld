package com.baiu.bms.util.page;

import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.support.DaoSupport;
import org.springframework.util.Assert;

/**
 * DAO的基类，用于取得MyBatis的SqlSession，以及分页处理。<br>
 * 〈功能详细描述〉
 *
 * @author Sariel
 */
public class BaseDao extends DaoSupport {

    private SqlSessionTemplate sqlSession;

    private SqlSessionFactory sqlSessionFactory;

    /**
     * 设置SqlSessionFactory，并实例化SqlSessionExecutor
     *
     * @param sqlSessionFactory
     */
    @Autowired
    public final void setSqlSessionFactory(SqlSessionFactory sqlSessionFactory) {
        this.sqlSessionFactory = sqlSessionFactory;
        this.sqlSession = new SqlSessionTemplate(this.sqlSessionFactory);
    }

    /**
     * 获取SqlSessionExecutor
     *
     * @return
     */
    public final SqlSessionTemplate getSqlSession() {
        return this.sqlSession;
    }

    /*
     * (non-Javadoc)
     * @see org.springframework.dao.support.DaoSupport#checkDaoConfig()
     */
    @Override
    protected void checkDaoConfig() throws IllegalArgumentException {
        Assert.notNull(this.sqlSession, "Property 'sqlSessionFactory' or 'sqlSessionTemplate' are required");
    }
}
