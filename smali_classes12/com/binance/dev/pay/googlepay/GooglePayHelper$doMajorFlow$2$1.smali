.class public final Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUserMaxBorrow;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic $tapAndPayClient:Lo/getVOptionsMarkKline;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getVOptionsMarkKline;Landroidx/appcompat/app/AppCompatActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getVOptionsMarkKline;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$cardId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$lastDigits:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$displayName:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iput-object p6, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;

    iget-object v1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v2, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$cardId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$lastDigits:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$displayName:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iget-object v6, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getVOptionsMarkKline;Landroidx/appcompat/app/AppCompatActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 177
    iget v3, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 178
    new-instance v3, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;

    iget-object v9, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v10, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iget-object v11, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$cardId:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$lastDigits:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$displayName:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$walletIdTask$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/getVOptionsMarkKline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v1, v7, v7, v3, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 181
    new-instance v8, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$hardWareIdTask$1;

    iget-object v9, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    invoke-direct {v8, v9, v7}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$hardWareIdTask$1;-><init>(Lo/getVOptionsMarkKline;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v1, v7, v7, v8, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 184
    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->label:I

    invoke-interface {v3, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_7

    .line 177
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 185
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->label:I

    invoke-interface {v1, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_7

    .line 177
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 186
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v8, "GooglePay"

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "doMajorFlow: walletId -> "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", hardwareId -> "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v4, "noActiveWallet"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 197
    sget-object v2, Lo/getUserMaxBorrow;->b:Lo/getUserMaxBorrow;

    new-instance v2, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;

    iget-object v9, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v10, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v11, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iget-object v12, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$cardId:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$lastDigits:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$displayName:Ljava/lang/String;

    move-object v8, v2

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CancellableContinuation;Lo/getVOptionsMarkKline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lo/getUserMaxBorrow;->b(Lkotlin/jvm/functions/Function1;)V

    .line 208
    sget-object v1, Lo/getUserMaxBorrow;->b:Lo/getUserMaxBorrow;

    invoke-static {v5}, Lo/getUserMaxBorrow;->a(I)V

    .line 209
    sget-object v1, Lo/getUserMaxBorrow;->b:Lo/getUserMaxBorrow;

    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$cardId:Ljava/lang/String;

    invoke-static {v1}, Lo/getUserMaxBorrow;->b(Ljava/lang/String;)V

    .line 210
    sget-object v1, Lo/getUserMaxBorrow;->b:Lo/getUserMaxBorrow;

    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$lastDigits:Ljava/lang/String;

    invoke-static {v1}, Lo/getUserMaxBorrow;->a(Ljava/lang/String;)V

    .line 211
    sget-object v1, Lo/getUserMaxBorrow;->b:Lo/getUserMaxBorrow;

    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$displayName:Ljava/lang/String;

    invoke-static {v1}, Lo/getUserMaxBorrow;->e(Ljava/lang/String;)V

    .line 212
    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iget-object v2, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0x5209

    invoke-interface {v1, v2, v3}, Lo/getVOptionsMarkKline;->a(Landroid/app/Activity;I)V

    goto :goto_3

    .line 214
    :cond_4
    sget-object v8, Lo/getUserMaxBorrow;->b:Lo/getUserMaxBorrow;

    iget-object v9, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v10, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iget-object v11, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$cardId:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$lastDigits:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$displayName:Ljava/lang/String;

    move-object/from16 v16, v0

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->label:I

    move-object v14, v3

    move-object v15, v1

    invoke-static/range {v8 .. v16}, Lo/getUserMaxBorrow;->c(Lo/getUserMaxBorrow;Landroidx/appcompat/app/AppCompatActivity;Lo/getVOptionsMarkKline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 215
    iget-object v2, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 215
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 187
    :cond_6
    const-string v1, "doMajorFlow: walletId or hardwareId is null or empty"

    invoke-static {v8, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 191
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "walletId or hardwareId is null or empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 189
    new-instance v3, Lcom/binance/dev/pay/googlepay/GooglePayApiException;

    const-string v4, "systemCancelled"

    invoke-direct {v3, v4, v2}, Lcom/binance/dev/pay/googlepay/GooglePayApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 218
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    :goto_4
    return-object v2
.end method
