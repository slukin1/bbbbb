.class public final Lo/NestmsetKycLevel;
.super Lo/NestmsetFlowDefine;
.source "SourceFile"

# interfaces
.implements Lo/_arrayGetString;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\n\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/NestmsetKycLevel;",
        "Lo/NestmsetFlowDefine;",
        "Lo/_arrayGetString;",
        "<init>",
        "()V",
        "Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;",
        "p0",
        "",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "p1",
        "a",
        "(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;Ljava/util/List;)Ljava/util/List;",
        "e",
        "Lo/getGridProfit;",
        "d",
        "Lo/getGridProfit;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lo/getGridProfit;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 19
    invoke-direct {p0}, Lo/NestmsetFlowDefine;-><init>()V

    .line 20
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 1071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    goto :goto_0

    .line 1074
    :cond_0
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 20
    :goto_0
    invoke-interface {v0}, Lo/startScreencast;->e()Lo/getGridProfit;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsetKycLevel;->d:Lo/getGridProfit;

    .line 2027
    move-object v1, p0

    check-cast v1, Lo/NestmclearQueryUserData;

    invoke-interface {v0}, Lo/getGridProfit;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2112
    new-instance v2, Lo/NestmsetKycLevel$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/NestmsetKycLevel$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2029
    new-instance v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$initBaseAssetList$2;-><init>(Lo/NestmsetKycLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->getHistoryFilterBaseAssetTypeUIState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->getHistoryFilterOrderTypeUIState()Ljava/lang/String;

    move-result-object p1

    .line 4018
    invoke-interface {p0, v0, p1, p2}, Lo/_arrayGetString;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2, p3}, Lo/_arrayGetIntegers;->c(Lo/_arrayGetString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->getHistoryUnTriggeredBaseAssetTypeUIState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->getHistoryUnTriggeredFilterOrderTypeUIState()Ljava/lang/String;

    move-result-object p1

    .line 6018
    invoke-interface {p0, v0, p1, p2}, Lo/_arrayGetString;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
