package org.openokr.task.vo;

import com.zzheng.framework.base.vo.BaseVO;
import lombok.Data;

import java.io.Serializable;

@Data
public class ApportionCategoryVO extends BaseVO implements Serializable {

    private static final long serialVersionUID = 1L;


    /**
     * 主键
     */
    private String id;

    /**
     * 类别名称
     */
    private String categoryName;

}