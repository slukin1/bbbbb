.class final Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->c(Z)V
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

.field final synthetic $cardId:Ljava/lang/String;

.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $displayName:Ljava/lang/String;

.field final synthetic $lastDigits:Ljava/lang/String;

.field final synthetic $stableHardwareId:Ljava/lang/String;

.field final synthetic $tapAndPayClient:Lo/getVOptionsMarkKline;

.field final synthetic $walletId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lo/getVOptionsMarkKline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lo/getVOptionsMarkKline;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iput-object p3, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$cardId:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$lastDigits:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$displayName:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$walletId:Ljava/lang/String;

    iput-object p7, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$stableHardwareId:Ljava/lang/String;

    iput-object p8, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;

    iget-object v1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iget-object v3, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$cardId:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$lastDigits:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$displayName:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$walletId:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$stableHardwareId:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/getVOptionsMarkKline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    iget v1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 201
    sget-object v1, Lo/getUserMaxBorrow;->b:Lo/getUserMaxBorrow;

    iget-object p1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iget-object v4, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$cardId:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$lastDigits:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$displayName:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$walletId:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$stableHardwareId:Ljava/lang/String;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lo/getUserMaxBorrow;->c(Lo/getUserMaxBorrow;Landroidx/appcompat/app/AppCompatActivity;Lo/getVOptionsMarkKline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 202
    iget-object v0, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 203
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
