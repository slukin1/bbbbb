.class final Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pushTokenizeRequest:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

.field final synthetic $tapAndPayClient:Lo/getVOptionsMarkKline;

.field label:I


# direct methods
.method constructor <init>(Lo/getVOptionsMarkKline;Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVOptionsMarkKline;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iput-object p2, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;->$pushTokenizeRequest:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    iput-object p4, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;

    iget-object v1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iget-object v2, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;->$pushTokenizeRequest:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    iget-object v4, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;-><init>(Lo/getVOptionsMarkKline;Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 311
    iget v0, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 312
    const-string p1, "GooglePay"

    const-string v0, "start pushTokenize"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget-object p1, Lo/getUserMaxBorrow;->b:Lo/getUserMaxBorrow;

    new-instance p1, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1$2;

    iget-object v0, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p1, v0}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lo/getUserMaxBorrow;->e(Lkotlin/jvm/functions/Function1;)V

    .line 316
    iget-object p1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iget-object v0, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;->$pushTokenizeRequest:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    const/16 v2, 0x520a

    invoke-interface {p1, v0, v1, v2}, Lo/getVOptionsMarkKline;->c(Landroid/app/Activity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;I)V

    .line 317
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
