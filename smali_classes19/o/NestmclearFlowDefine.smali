.class public final Lo/NestmclearFlowDefine;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/NestmclearFlowDefine;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lo/startScreencast;",
        "c",
        "Lo/startScreencast;",
        "Lo/Nestfgetv8RuntimePtr;",
        "e",
        "Lo/Nestfgetv8RuntimePtr;",
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
.field private final c:Lo/startScreencast;

.field private final e:Lo/Nestfgetv8RuntimePtr;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 3

    .line 27
    new-instance v0, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;-><init>(Lo/setIndexBytes;Lkotlin/Triple;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-static {p1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearFlowDefine;->c:Lo/startScreencast;

    .line 30
    invoke-interface {p1}, Lo/startScreencast;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    instance-of v1, v0, Lo/getRuntime;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lo/getRuntime;

    .line 31
    :cond_0
    invoke-interface {p1}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    .line 32
    invoke-interface {p1}, Lo/startScreencast;->t()Lo/getRecommendDeposits;

    move-result-object p1

    .line 29
    new-instance v1, Lo/Nestfgetv8RuntimePtr;

    invoke-direct {v1, v2, v0, p1}, Lo/Nestfgetv8RuntimePtr;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    iput-object v1, p0, Lo/NestmclearFlowDefine;->e:Lo/Nestfgetv8RuntimePtr;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;Lo/setIndexBytes;)Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1086
    invoke-static {p0, p1, v0, v1, v0}, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->copy$default(Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;Lo/setIndexBytes;Lkotlin/Triple;ILjava/lang/Object;)Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/NestmclearFlowDefine;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;ZLcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;Lo/setIndexBytes;)Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;
    .locals 3

    .line 2059
    instance-of v0, p4, Lo/EarnIndexMsgProto;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2060
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$2$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$2$1;-><init>(Lo/NestmclearFlowDefine;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {v0, v1, v1, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 2066
    :cond_0
    instance-of p1, p4, Lo/clearIndex;

    if-eqz p1, :cond_1

    .line 2067
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$2$2;

    invoke-direct {p1, p2, v1}, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$2$2;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 2073
    invoke-static {p3, p4, v1, p0, v1}, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->copy$default(Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;Lo/setIndexBytes;Lkotlin/Triple;ILjava/lang/Object;)Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/NestmclearFlowDefine;)Lo/Nestfgetv8RuntimePtr;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/NestmclearFlowDefine;->e:Lo/Nestfgetv8RuntimePtr;

    return-object p0
.end method
