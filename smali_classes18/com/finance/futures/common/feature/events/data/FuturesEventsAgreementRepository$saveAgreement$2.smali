.class public final Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RankGainerStrategyhandleCMData1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field label:I

.field final synthetic this$0:Lo/RankGainerStrategyhandleCMData1;


# direct methods
.method public constructor <init>(Lo/RankGainerStrategyhandleCMData1;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RankGainerStrategyhandleCMData1;",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2;->this$0:Lo/RankGainerStrategyhandleCMData1;

    iput-object p2, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2;

    iget-object v0, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2;->this$0:Lo/RankGainerStrategyhandleCMData1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2;-><init>(Lo/RankGainerStrategyhandleCMData1;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2;->this$0:Lo/RankGainerStrategyhandleCMData1;

    invoke-static {p1}, Lo/RankGainerStrategyhandleCMData1;->d(Lo/RankGainerStrategyhandleCMData1;)Lo/UserGrowthUseCasecheckUserKycPassed1;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2;->label:I

    invoke-interface {p1, v1}, Lo/UserGrowthUseCasecheckUserKycPassed1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2;->this$0:Lo/RankGainerStrategyhandleCMData1;

    check-cast p1, Lo/hasSettlementDate;

    new-instance v0, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2$1;

    invoke-direct {v0, v3}, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v0, v4, v3}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 54
    const-string p1, "EVENTS_AGREEMENT_SIGNED"

    const/4 v0, 0x2

    invoke-static {p1, v4, v3, v0}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 56
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    .line 57
    iget-object v1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$saveAgreement$2;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 58
    instance-of v4, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v4, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_3
    check-cast v3, Ljava/lang/Throwable;

    const/4 p1, 0x4

    .line 56
    invoke-static {v0, v1, v3, v2, p1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 61
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
