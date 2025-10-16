.class public final Lo/_finishNumberMinus;
.super Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\tR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\n\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00178\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R\u001c\u0010\u0012\u001a\u00020\u00068\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u000c\u0010\u001b"
    }
    d2 = {
        "Lo/_finishNumberMinus;",
        "Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "",
        "e",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "c",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "a",
        "Lo/_finishNonStdTokenWithEOF;",
        "Lo/_finishNonStdTokenWithEOF;",
        "Lo/_writePath;",
        "f",
        "Lo/_writePath;",
        "b",
        "Lo/canCreateFromObjectWith;",
        "Lo/canCreateFromObjectWith;",
        "Lo/setSupportedMethods;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lo/setSupportedMethods;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
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
.field public final a:Lo/_finishNonStdTokenWithEOF;

.field public final b:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field private final e:Lo/canCreateFromObjectWith;

.field private final f:Lo/_writePath;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;-><init>()V

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/_finishNumberMinus;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 30
    move-object v2, p0

    check-cast v2, Lo/AbstractComposeView;

    new-instance v3, Lo/_finishNonStdTokenWithEOF;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lo/_finishNonStdTokenWithEOF;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/arch/context/BusinessContext;)V

    iput-object v3, p0, Lo/_finishNumberMinus;->a:Lo/_finishNonStdTokenWithEOF;

    .line 31
    new-instance p1, Lo/_writePath;

    invoke-direct {p1}, Lo/_writePath;-><init>()V

    iput-object p1, p0, Lo/_finishNumberMinus;->f:Lo/_writePath;

    .line 32
    new-instance p1, Lo/canCreateFromObjectWith;

    new-instance v4, Lo/canCreateFromDouble;

    invoke-direct {v4}, Lo/canCreateFromDouble;-><init>()V

    check-cast v4, Lo/canCreateFromBigInteger;

    invoke-direct {p1, v4}, Lo/canCreateFromObjectWith;-><init>(Lo/canCreateFromBigInteger;)V

    iput-object p1, p0, Lo/_finishNumberMinus;->e:Lo/canCreateFromObjectWith;

    .line 35
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;->e()Lo/setSupportedMethods;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 88
    new-instance v4, Lo/_finishNumberMinus$DropdropElements1;

    invoke-direct {v4, p1}, Lo/_finishNumberMinus$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 35
    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    sget-object v5, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v5

    .line 1001
    invoke-static {v4, p1, v5, v0}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lo/_finishNumberMinus;->b:Lo/setSupportedMethods;

    .line 3028
    iget-object p1, v3, Lo/_finishNonStdTokenWithEOF;->a:Lo/WCDelegateonSessionRequest1;

    .line 2043
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$subscribeMarketPairChange$1;

    invoke-direct {v3, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$subscribeMarketPairChange$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 7329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, p1, v1, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 2052
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$subscribeMarketPairChange$2;

    invoke-direct {p1, p0, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$subscribeMarketPairChange$2;-><init>(Lo/_finishNumberMinus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 9195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v4, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 2054
    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 11045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 12001
    invoke-static {p1, v0, v0, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 84
    const-string p1, "exchange"

    iput-object p1, p0, Lo/_finishNumberMinus;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/_finishNumberMinus;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$hasAuditResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$hasAuditResult$1;

    iget v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$hasAuditResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$hasAuditResult$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$hasAuditResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$hasAuditResult$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$hasAuditResult$1;-><init>(Lo/_finishNumberMinus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$hasAuditResult$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$hasAuditResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$hasAuditResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    :try_start_1
    iget-object p2, p0, Lo/_finishNumberMinus;->e:Lo/canCreateFromObjectWith;

    .line 16000
    iget-object p2, p2, Lo/canCreateFromObjectWith;->e:Lo/canCreateFromBigInteger;

    invoke-interface {p2, p1}, Lo/canCreateFromBigInteger;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 p2, 0x0

    .line 77
    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$hasAuditResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$hasAuditResult$1;->label:I

    invoke-static {p1, p2, v0, v3}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    const/4 p1, 0x0

    .line 17020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$getMarketInfoTabVisible$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$getMarketInfoTabVisible$1;

    iget v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$getMarketInfoTabVisible$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$getMarketInfoTabVisible$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$getMarketInfoTabVisible$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$getMarketInfoTabVisible$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$getMarketInfoTabVisible$1;-><init>(Lo/_finishNumberMinus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$getMarketInfoTabVisible$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$getMarketInfoTabVisible$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$getMarketInfoTabVisible$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    :try_start_1
    iget-object p2, p0, Lo/_finishNumberMinus;->f:Lo/_writePath;

    sget-object v2, Lo/_outputSurrogates;->DropdropElements2:Lo/_outputSurrogates$DropdropElements2;

    invoke-static {p1}, Lo/_outputSurrogates$DropdropElements2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/_writePath;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$getMarketInfoTabVisible$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$getMarketInfoTabVisible$1;->label:I

    invoke-static {p1, p2, v0, v3}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-object p2

    :catchall_0
    const/4 p1, 0x0

    .line 14020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
