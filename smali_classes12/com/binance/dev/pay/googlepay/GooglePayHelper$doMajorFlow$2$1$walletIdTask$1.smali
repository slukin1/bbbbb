.class final Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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

.field final synthetic $displayName:Ljava/lang/String;

.field final synthetic $lastDigits:Ljava/lang/String;

.field final synthetic $tapAndPayClient:Lo/getVOptionsMarkKline;

.field label:I


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lo/getVOptionsMarkKline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lo/getVOptionsMarkKline;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iput-object p3, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->$cardId:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->$lastDigits:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->$displayName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;

    iget-object v1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iget-object v3, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->$cardId:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->$lastDigits:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->$displayName:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/getVOptionsMarkKline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 178
    iget v1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 179
    sget-object v1, Lo/getUserMaxBorrow;->b:Lo/getUserMaxBorrow;

    iget-object p1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iget-object v4, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->$cardId:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->$lastDigits:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->$displayName:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lo/getUserMaxBorrow;->b(Lo/getUserMaxBorrow;Landroidx/appcompat/app/AppCompatActivity;Lo/getVOptionsMarkKline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
