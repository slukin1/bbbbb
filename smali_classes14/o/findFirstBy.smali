.class public final Lo/findFirstBy;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/spot/feature/trade/viewmodel/CopyTradingLeadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lo/findFirstBy;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/spot/feature/trade/viewmodel/CopyTradingLeadStatus;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;)Z",
        "Lo/NestmclearOpCode;",
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
    .locals 10

    .line 16
    new-instance v0, Lcom/finance/spot/feature/trade/viewmodel/CopyTradingLeadStatus;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/spot/feature/trade/viewmodel/CopyTradingLeadStatus;-><init>(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    sget-object v0, Lo/NestmsetGridInitialValueBytes;->INSTANCE:Lo/NestmsetGridInitialValueBytes;

    invoke-static {}, Lo/NestmsetGridInitialValueBytes;->a()Lo/NestmclearOpCode;

    move-result-object v0

    iput-object v0, p0, Lo/findFirstBy;->b:Lo/NestmclearOpCode;

    .line 1025
    move-object v3, p0

    check-cast v3, Lo/NestmclearQueryUserData;

    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    sget-object v5, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    const/4 v6, 0x0

    new-instance v0, Lcom/finance/spot/feature/trade/viewmodel/SpotTradeCopyTradingSwitchViewModel$bindLeadInfo$1;

    invoke-direct {v0, p0, v2}, Lcom/finance/spot/feature/trade/viewmodel/SpotTradeCopyTradingSwitchViewModel$bindLeadInfo$1;-><init>(Lo/findFirstBy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;)Z
    .locals 1

    .line 36
    const-string v0, "SpotCopyTradingPublic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->isActivePublicLeaderTrader()Z

    move-result p0

    return p0

    .line 40
    :cond_0
    const-string v0, "SpotCopyTradingPrivate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->isActivePrivateLeaderTrader()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
