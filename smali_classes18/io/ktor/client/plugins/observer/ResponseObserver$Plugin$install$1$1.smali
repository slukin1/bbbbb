.class final Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $plugin:Lo/generateSolonaKey;

.field final synthetic $sideResponse:Lo/isBtcBinanceChainId;

.field label:I


# direct methods
.method constructor <init>(Lo/generateSolonaKey;Lo/isBtcBinanceChainId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/generateSolonaKey;",
            "Lo/isBtcBinanceChainId;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$plugin:Lo/generateSolonaKey;

    iput-object p2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$sideResponse:Lo/isBtcBinanceChainId;

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
    new-instance p1, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;

    iget-object v0, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$plugin:Lo/generateSolonaKey;

    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$sideResponse:Lo/isBtcBinanceChainId;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;-><init>(Lo/generateSolonaKey;Lo/isBtcBinanceChainId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 70
    :try_start_1
    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$plugin:Lo/generateSolonaKey;

    invoke-static {p1}, Lo/generateSolonaKey;->e(Lo/generateSolonaKey;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$sideResponse:Lo/isBtcBinanceChainId;

    iput v3, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    goto :goto_0

    :catchall_0
    nop

    .line 74
    :goto_0
    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$sideResponse:Lo/isBtcBinanceChainId;

    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->label:I

    const-wide v2, 0x7fffffffffffffffL

    .line 3226
    invoke-interface {p1, v2, v3, v1}, Lio/ktor/utils/io/ByteReadChannel;->d(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :cond_3
    return-object v0

    .line 78
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
