const menu = {
    list() {
        return [{"backMenu":[{"child":[{"buttons":["查看","修改","删除"],"menu":"用户","menuJump":"列表","tableName":"yonghu"}],"menu":"用户管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"家政阿姨","menuJump":"列表","tableName":"jiazhengayi"}],"menu":"家政阿姨管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"家政公司","menuJump":"列表","tableName":"jiazhenggongsi"}],"menu":"家政公司管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"服务项目","menuJump":"列表","tableName":"fuwuxiangmu"}],"menu":"服务项目管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"家政预约","menuJump":"列表","tableName":"jiazhengyuyue"}],"menu":"家政预约管理"},{"child":[{"buttons":["查看","删除"],"menu":"评价","menuJump":"列表","tableName":"pingjia"}],"menu":"评价管理"},{"child":[{"buttons":["查看","修改","回复","删除"],"menu":"留言板管理","tableName":"messages"}],"menu":"留言板管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"家政资讯","tableName":"news"},{"buttons":["查看","修改"],"menu":"轮播图管理","tableName":"config"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"buttons":["查看","预约"],"menu":"家政公司列表","menuJump":"列表","tableName":"jiazhenggongsi"}],"menu":"家政公司模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["查看","预约"],"menu":"家政公司","menuJump":"列表","tableName":"jiazhenggongsi"}],"menu":"家政公司管理"},{"child":[{"buttons":["查看","删除","评价","支付"],"menu":"家政预约","menuJump":"列表","tableName":"jiazhengyuyue"}],"menu":"家政预约管理"},{"child":[{"buttons":["查看","删除"],"menu":"评价","menuJump":"列表","tableName":"pingjia"}],"menu":"评价管理"}],"frontMenu":[{"child":[{"buttons":["查看","预约"],"menu":"家政公司列表","menuJump":"列表","tableName":"jiazhenggongsi"}],"menu":"家政公司模块"}],"hasBackLogin":"否","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"用户","tableName":"yonghu"},{"backMenu":[{"child":[{"buttons":["查看"],"menu":"家政公司","menuJump":"列表","tableName":"jiazhenggongsi"}],"menu":"家政公司管理"},{"child":[{"buttons":["查看"],"menu":"服务项目","menuJump":"列表","tableName":"fuwuxiangmu"}],"menu":"服务项目管理"},{"child":[{"buttons":["查看","审核"],"menu":"家政预约","menuJump":"列表","tableName":"jiazhengyuyue"}],"menu":"家政预约管理"},{"child":[{"buttons":["查看"],"menu":"评价","menuJump":"列表","tableName":"pingjia"}],"menu":"评价管理"}],"frontMenu":[{"child":[{"buttons":["查看","预约"],"menu":"家政公司列表","menuJump":"列表","tableName":"jiazhenggongsi"}],"menu":"家政公司模块"}],"hasBackLogin":"否","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"家政阿姨","tableName":"jiazhengayi"}]
    }
}
export default menu;
