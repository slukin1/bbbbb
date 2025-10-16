.class public interface abstract Lcom/finance/spot/service/SpotCopyTradingApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU spot api service"
    group = "spot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u001a\u0012\u0016\u0008\u0001\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000e\u001a\u00020\r2\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u00020\r2\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0013\u001a\u00020\u00122\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u000b2\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0001\u0010\t\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001a\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0019\u0018\u00010\u00022\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u00052\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u00052\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/spot/service/SpotCopyTradingApis;",
        "",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "",
        "",
        "getSpotCopyTradingSupportSymbolBlock",
        "()Ljava/lang/Class;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "updateSpotCopyTradingUserInfo",
        "(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "sendSpotCopyTradingLeadEvent",
        "(Lcom/finance/arch/context/BusinessContext;Ljava/lang/Boolean;)V",
        "Landroidx/fragment/app/Fragment;",
        "getSpotCopyTradingHoldingFragment",
        "(Lcom/finance/arch/context/BusinessContext;Z)Landroidx/fragment/app/Fragment;",
        "isSpotCopyTradingLeader",
        "(Lcom/finance/arch/context/BusinessContext;)Z",
        "setSpotCopyTradingLeader",
        "(ZZ)V",
        "Lo/setCheckedIcon;",
        "getAssetDataBlock",
        "(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;",
        "getCopyTradingPortfolioId",
        "(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/String;",
        "getCopyTradingCopyTradeType"
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
.method public abstract getAssetDataBlock(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/getAssetDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo/setCheckedIcon;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCopyTradingCopyTradeType(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/String;
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/getCopyTradingCopyTradeType"
    .end annotation
.end method

.method public abstract getCopyTradingPortfolioId(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/String;
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/getCopyTradingPortfolioId"
    .end annotation
.end method

.method public abstract getSpotCopyTradingHoldingFragment(Lcom/finance/arch/context/BusinessContext;Z)Landroidx/fragment/app/Fragment;
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isShowFilter"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get getSpotCopyTradingHoldingFragment"
        path = "/v1/getSpotCopyTradingHoldingFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getSpotCopyTradingSupportSymbolBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get getSpotCopyTradingSupportSymbolBlock class"
        path = "/v1/getSpotCopyTradingSupportSymbolBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract isSpotCopyTradingLeader(Lcom/finance/arch/context/BusinessContext;)Z
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "check is copyTrading leader"
        path = "/v1/isSpotCopyTradingLeader"
    .end annotation
.end method

.method public abstract sendSpotCopyTradingLeadEvent(Lcom/finance/arch/context/BusinessContext;Ljava/lang/Boolean;)V
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isClose"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "send SpotCopyTradingLeadEvent"
        path = "/v1/sendSpotCopyTradingLeadEvent"
    .end annotation
.end method

.method public abstract setSpotCopyTradingLeader(ZZ)V
    .param p1    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "publicLeader"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "privateLeader"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "set is copyTrading leader"
        path = "/v1/setSpotCopyTradingLeader"
    .end annotation
.end method

.method public abstract updateSpotCopyTradingUserInfo(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/Boolean;)V
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "portfolioId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isLeader"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "update spot copy trading user info"
        path = "/v1/updateSpotCopyTradingUserInfo"
    .end annotation
.end method
