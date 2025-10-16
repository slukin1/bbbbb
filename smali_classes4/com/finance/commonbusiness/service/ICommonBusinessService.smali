.class public interface abstract Lcom/finance/commonbusiness/service/ICommonBusinessService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "common service api service"
    group = "commonService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/commonbusiness/service/ICommonBusinessService;",
        "",
        "",
        "tradeMorePopupAnnouncementPageFragmentClazzName",
        "()Ljava/lang/String;",
        "p0",
        "",
        "p1",
        "",
        "setShowTradeModeAnnouncementRedDot",
        "(Ljava/lang/String;Z)V",
        "isShowTradeModeAnnouncementRedDot",
        "(Ljava/lang/String;)Z",
        "isShowTradeModeCampaignRedDot",
        "Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;",
        "initHappyWss",
        "()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;",
        "Landroid/content/Intent;",
        "handleMainActivityDeepLinkIntent",
        "(Landroid/content/Intent;)V",
        "initFinanceBusiness",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "financeBizEnumViewModelFactory",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract financeBizEnumViewModelFactory(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "owner"
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "factory"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/financeBizEnumViewModelFactory"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract handleMainActivityDeepLinkIntent(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "intent"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Handle app main activity deepLink intent"
        path = "/v1/handleMainActivityDeepLinkIntent"
    .end annotation
.end method

.method public abstract initFinanceBusiness()V
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "init Finance Business"
        path = "/v1/initFinanceBusiness"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract initHappyWss()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Init happyWss by WssConfig"
        path = "/v1/initHappyWss"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract isShowTradeModeAnnouncementRedDot(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "business"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get trade more announcement red dot show or not"
        path = "/v1/isShowTradeModeAnnouncementRedDot"
    .end annotation
.end method

.method public abstract isShowTradeModeCampaignRedDot(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "business"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get trade more campaign red dot show or not"
        path = "/v1/isShowTradeModeCampaignRedDot"
    .end annotation
.end method

.method public abstract setShowTradeModeAnnouncementRedDot(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "business"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "show"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "set trade more announcement red dot show or not"
        path = "/v1/setShowTradeModeAnnouncementRedDot"
    .end annotation
.end method

.method public abstract tradeMorePopupAnnouncementPageFragmentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "provide trade more popup announcement fragment class name"
        path = "/v1/tradeMorePopupAnnouncementPageFragmentClazzName"
    .end annotation
.end method
