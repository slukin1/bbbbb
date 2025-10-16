.class public final Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getShowPlaceholder;
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

.field final synthetic $maxLoss:Ljava/lang/String;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/getShowPlaceholder;


# direct methods
.method public constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getShowPlaceholder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Lo/getShowPlaceholder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->this$0:Lo/getShowPlaceholder;

    iput-object p3, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->$maxLoss:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v2, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->this$0:Lo/getShowPlaceholder;

    iget-object v3, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->$maxLoss:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getShowPlaceholder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->label:I

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

    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_2

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->this$0:Lo/getShowPlaceholder;

    invoke-static {p1}, Lo/getShowPlaceholder;->d(Lo/getShowPlaceholder;)Lo/AddServiceToIndexFragment;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->$maxLoss:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->label:I

    invoke-interface {p1, v1, v5}, Lo/AddServiceToIndexFragment;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->this$0:Lo/getShowPlaceholder;

    check-cast p1, Lo/hasSettlementDate;

    new-instance v0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->$maxLoss:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v0, v4, v3}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_4

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 48
    iget-object v0, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 49
    :cond_5
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    .line 50
    iget-object v1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 51
    instance-of v4, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v4, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_6
    check-cast v3, Ljava/lang/Throwable;

    const/4 p1, 0x4

    .line 49
    invoke-static {v0, v1, v3, v2, p1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 54
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
