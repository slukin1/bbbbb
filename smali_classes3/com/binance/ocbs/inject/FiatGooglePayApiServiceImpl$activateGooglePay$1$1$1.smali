.class public final Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMoveNum;->c(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1;

.field label:I


# direct methods
.method public constructor <init>(Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;->$result:Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1;

    iput-object p2, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;->$result:Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1;

    iget-object v2, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;-><init>(Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v0, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;->$result:Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1;

    .line 36
    instance-of v0, p1, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1$DropdropElements1;

    const-string v1, "FiatGooglePay"

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1$DropdropElements1;

    invoke-virtual {p1}, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1$DropdropElements1;->b()Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Google Pay success: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1$DropdropElements4;

    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1$DropdropElements4;

    invoke-virtual {p1}, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1$DropdropElements4;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Google Pay cancelled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p1, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1$DropdropElements2;

    if-eqz v0, :cond_3

    .line 49
    check-cast p1, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1$DropdropElements2;

    invoke-virtual {p1}, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1$DropdropElements2;->d()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Google Pay failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;->$result:Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1;

    check-cast v0, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1$DropdropElements2;

    invoke-virtual {v0}, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1$DropdropElements2;->d()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
