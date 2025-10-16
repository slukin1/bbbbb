.class final Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
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
.field final synthetic $this_awaitThrows:Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TT;>;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;->$this_awaitThrows:Lo/getIconUrls;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;

    iget-object v0, p0, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;->$this_awaitThrows:Lo/getIconUrls;

    invoke-direct {p1, v0, p2}, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;-><init>(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 9057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v1, p0, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;->$this_awaitThrows:Lo/getIconUrls;

    .line 79
    iput-object p1, p0, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;->I$0:I

    iput v2, p0, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;->label:I

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 80
    new-instance v3, Lo/trackTechLog;

    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 86
    invoke-virtual {v3}, Lo/trackTechLog;->k()V

    .line 87
    move-object v1, v3

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 32
    new-instance v2, Lcom/binance/network/RxCoroutinesKt$DropdropElements2;

    new-instance v4, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v4}, Lcom/binance/network/RxCoroutinesKt$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 18286
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 19241
    const-string v5, "onSubscribe is null"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19242
    const-string v5, "onDispose is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19243
    new-instance v5, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v5, p1, v2, v4}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 36
    new-instance p1, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2$DropdropElements1;

    invoke-direct {p1, v1}, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v5, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    .line 88
    invoke-virtual {v3}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
