.class public final Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUserMaxBorrow;
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

.field final synthetic $params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tapAndPayClient:Lo/getVOptionsMarkKline;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/getVOptionsMarkKline;Landroidx/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getVOptionsMarkKline;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$cardId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$params:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$lastDigits:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iput-object p6, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p7, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;

    iget-object v1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$cardId:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$params:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$displayName:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$lastDigits:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iget-object v6, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v7, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/getVOptionsMarkKline;Landroidx/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 284
    iget v2, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->label:I

    const-string v3, "internalError"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "GooglePay"

    const/4 v7, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$7:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;

    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iget-object v2, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/getAssetFullName;

    iget-object v2, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    iget-object v4, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object v5, v10

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->I$1:I

    iget v5, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->I$0:I

    iget-object v7, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iget-object v11, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lo/getAssetFullName;

    iget-object v11, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CancellableContinuation;

    iget-object v12, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$4:Ljava/lang/Object;

    check-cast v12, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v13, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lo/getVOptionsMarkKline;

    iget-object v14, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v33, v9

    move-object v3, v11

    move-object v8, v12

    move-object v6, v13

    move-object v11, v4

    move v12, v5

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 285
    sget-object v2, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->n()Lo/getWebUrl;

    move-result-object v2

    iget-object v4, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$cardId:Ljava/lang/String;

    invoke-interface {v2, v4}, Lo/getWebUrl;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->label:I

    invoke-static {v2, v10, v4, v7, v10}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_16

    .line 284
    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_18

    .line 286
    iget-object v4, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$params:Ljava/util/HashMap;

    iget-object v15, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$displayName:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$lastDigits:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$tapAndPayClient:Lo/getVOptionsMarkKline;

    iget-object v12, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v11, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 2017
    iget-object v7, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v7, :cond_13

    .line 401
    check-cast v7, Lo/getAssetFullName;

    .line 287
    const-string v5, "getUserProfileByCardId is successful"

    invoke-static {v6, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->newBuilder()Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;

    move-result-object v5

    .line 289
    invoke-virtual {v7}, Lo/getAssetFullName;->b()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    move-object v8, v9

    goto :goto_1

    :cond_4
    move-object/from16 v8, v16

    .line 3000
    :goto_1
    iput-object v8, v5, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;->c:Ljava/lang/String;

    .line 290
    invoke-virtual {v7}, Lo/getAssetFullName;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v9

    .line 4000
    :cond_5
    iput-object v8, v5, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;->a:Ljava/lang/String;

    .line 291
    invoke-virtual {v7}, Lo/getAssetFullName;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v9

    .line 5000
    :cond_6
    iput-object v8, v5, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;->e:Ljava/lang/String;

    .line 292
    invoke-virtual {v7}, Lo/getAssetFullName;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v9

    .line 6000
    :cond_7
    iput-object v8, v5, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;->d:Ljava/lang/String;

    .line 293
    invoke-virtual {v7}, Lo/getAssetFullName;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v9

    .line 7000
    :cond_8
    iput-object v8, v5, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;->f:Ljava/lang/String;

    .line 294
    invoke-virtual {v7}, Lo/getAssetFullName;->h()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v9

    .line 8000
    :cond_9
    iput-object v8, v5, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;->g:Ljava/lang/String;

    .line 295
    invoke-virtual {v7}, Lo/getAssetFullName;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v9

    .line 9000
    :cond_a
    iput-object v7, v5, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;->h:Ljava/lang/String;

    .line 10001
    new-instance v7, Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iget-object v8, v5, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;->c:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;->a:Ljava/lang/String;

    move-object/from16 v33, v9

    iget-object v9, v5, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;->b:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v34, v3

    iget-object v3, v5, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;->d:Ljava/lang/String;

    move-object/from16 v35, v6

    iget-object v6, v5, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;->e:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v5, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;->f:Ljava/lang/String;

    move-object/from16 p1, v11

    iget-object v11, v5, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;->g:Ljava/lang/String;

    const/16 v28, 0x0

    iget-object v5, v5, Lcom/google/android/gms/tapandpay/issuer/UserAddress$DropdropElements2;->h:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move-object/from16 v29, v5

    invoke-direct/range {v17 .. v32}, Lcom/google/android/gms/tapandpay/issuer/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->n()Lo/getWebUrl;

    move-result-object v1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v1, v4}, Lo/getWebUrl;->d(Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_12

    iput-object v2, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$4:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->I$0:I

    iput v5, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->I$1:I

    const/4 v5, 0x2

    iput v5, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->label:I

    const/4 v5, 0x1

    invoke-static {v1, v4, v0, v5, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v36

    if-eq v1, v4, :cond_17

    move-object v11, v2

    move-object v8, v12

    move-object v6, v13

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 284
    :goto_2
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_11

    .line 11017
    iget-object v5, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_d

    .line 402
    check-cast v5, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;

    .line 301
    invoke-virtual {v5}, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;->getEncryptedData()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "get the OPC is successful -> "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v13, v35

    invoke-static {v13, v9}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v5}, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;->getEncryptedData()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object/from16 v9, v33

    goto :goto_3

    :cond_b
    move-object v9, v5

    :goto_3
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 303
    new-instance v9, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$DropdropElements1;

    invoke-direct {v9}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$DropdropElements1;-><init>()V

    .line 12000
    iput-object v5, v9, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$DropdropElements1;->e:[B

    const/4 v5, 0x4

    .line 13000
    iput v5, v9, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$DropdropElements1;->b:I

    .line 14000
    iput v5, v9, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$DropdropElements1;->d:I

    .line 15000
    iput-object v15, v9, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$DropdropElements1;->a:Ljava/lang/String;

    .line 16000
    iput-object v14, v9, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$DropdropElements1;->c:Ljava/lang/String;

    .line 17000
    iput-object v7, v9, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$DropdropElements1;->h:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    .line 18001
    new-instance v10, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    iget v5, v9, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$DropdropElements1;->b:I

    iget v7, v9, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$DropdropElements1;->d:I

    iget-object v14, v9, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$DropdropElements1;->e:[B

    iget-object v15, v9, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$DropdropElements1;->c:Ljava/lang/String;

    move-object/from16 v35, v13

    iget-object v13, v9, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$DropdropElements1;->a:Ljava/lang/String;

    move-object/from16 v36, v4

    iget-object v4, v9, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$DropdropElements1;->h:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iget-boolean v9, v9, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$DropdropElements1;->g:Z

    move-object/from16 v17, v10

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move/from16 v24, v9

    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;-><init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Z)V

    .line 311
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;

    const/4 v14, 0x0

    move-object v5, v13

    move-object v7, v8

    move-object v8, v10

    move-object v9, v3

    move-object v10, v14

    invoke-direct/range {v5 .. v10}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1$1$1$1;-><init>(Lo/getVOptionsMarkKline;Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v11, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->L$7:Ljava/lang/Object;

    iput v12, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->I$0:I

    iput v2, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->I$1:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->I$2:I

    iput v2, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->I$3:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->label:I

    .line 19001
    invoke-static {v4, v13, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v36

    if-ne v2, v4, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v2, v3

    move-object v4, v11

    :goto_4
    move-object v3, v2

    move-object v2, v4

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    move-object v2, v11

    :goto_5
    if-eqz v1, :cond_10

    .line 20018
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_10

    .line 320
    instance-of v4, v1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v4, :cond_e

    move-object v4, v1

    check-cast v4, Lcom/aquarius/exception/RequestFailedException;

    goto :goto_6

    :cond_e
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object v4, v5

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get the OPC task is failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v35

    invoke-static {v6, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v4, Lcom/binance/dev/pay/googlepay/GooglePayApiException;

    move-object/from16 v7, v34

    invoke-direct {v4, v7, v1}, Lcom/binance/dev/pay/googlepay/GooglePayApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    move-object/from16 v7, v34

    move-object/from16 v6, v35

    goto :goto_8

    :cond_11
    move-object/from16 v7, v34

    move-object/from16 v6, v35

    const/4 v5, 0x0

    move-object v2, v11

    goto :goto_8

    :cond_12
    move-object/from16 v7, v34

    move-object/from16 v6, v35

    const/4 v5, 0x0

    goto :goto_8

    :cond_13
    move-object v7, v3

    move-object v5, v10

    :goto_8
    if-eqz v2, :cond_18

    .line 324
    iget-object v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 21018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_18

    .line 325
    instance-of v3, v2, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v3, :cond_14

    move-object v4, v2

    check-cast v4, Lcom/aquarius/exception/RequestFailedException;

    goto :goto_9

    :cond_14
    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_15
    move-object v10, v5

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUserProfileByCardId task is failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Lcom/binance/dev/pay/googlepay/GooglePayApiException;

    invoke-direct {v3, v7, v2}, Lcom/binance/dev/pay/googlepay/GooglePayApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    move-object v4, v1

    :cond_17
    :goto_b
    return-object v4

    .line 328
    :cond_18
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
