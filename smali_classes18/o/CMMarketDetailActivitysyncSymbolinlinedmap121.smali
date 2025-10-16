.class public final Lo/CMMarketDetailActivitysyncSymbolinlinedmap121;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/CMMarketDetailActivitysyncSymbolinlinedmap121;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;)Z",
        "Lo/NestmclearOpCode;",
        "b",
        "Lo/NestmclearOpCode;",
        "d"
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
.field public final b:Lo/NestmclearOpCode;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 14
    new-instance v0, Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;-><init>(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sget-object v0, Lo/NestmsetInitialLeverage;->INSTANCE:Lo/NestmsetInitialLeverage;

    invoke-static {}, Lo/NestmsetInitialLeverage;->b()Lo/NestmclearOpCode;

    move-result-object v0

    iput-object v0, p0, Lo/CMMarketDetailActivitysyncSymbolinlinedmap121;->b:Lo/NestmclearOpCode;

    .line 1024
    move-object v11, p0

    check-cast v11, Lo/NestmclearQueryUserData;

    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    sget-object v6, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    const/4 v7, 0x0

    new-instance v0, Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindLeadInfo$1;

    invoke-direct {v0, p0, v2}, Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindLeadInfo$1;-><init>(Lo/CMMarketDetailActivitysyncSymbolinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v11

    invoke-static/range {v4 .. v10}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2034
    const-class v0, Lo/Nestfgetclient;

    .line 3055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v3, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 2034
    check-cast v0, Lo/Nestfgetclient;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    .line 2035
    new-instance v0, Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindPmUserBasicDataBlock$1;

    invoke-direct {v0, p0, v2}, Lcom/finance/um/feature/trade/viewmodel/UmTradeCopyTradingSwitchViewModel$bindPmUserBasicDataBlock$1;-><init>(Lo/CMMarketDetailActivitysyncSymbolinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v11

    invoke-static/range {v4 .. v9}, Lo/NestmclearQueryUserData;->setOnEachImmediately$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;)Z
    .locals 1

    .line 44
    const-string v0, "UmCopyTradingPublic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->isActivePublicLeaderTrader()Z

    move-result p0

    return p0

    .line 48
    :cond_0
    const-string v0, "UmCopyTradingPrivate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->isActivePrivateLeaderTrader()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
