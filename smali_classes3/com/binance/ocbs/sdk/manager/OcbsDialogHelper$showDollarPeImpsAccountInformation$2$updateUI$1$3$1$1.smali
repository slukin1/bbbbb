.class public final Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->a(Lcom/major/android/uikit2/button/KitButton;)V
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $bankAccount:Ljava/lang/String;

.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $fiatCurrency:Ljava/lang/String;

.field final synthetic $ifsc:Ljava/lang/String;

.field final synthetic $paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field final synthetic $paymentMethodCode:Ljava/lang/String;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/major/android/uikit2/button/KitLoadingButton;

.field final synthetic $this_apply$1:Lo/WebViewReceiveErrorException;

.field final synthetic $transactionChannel:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Lcom/binance/ocbs/PaymentMethod;Lcom/major/android/uikit2/button/KitLoadingButton;Lo/WebViewReceiveErrorException;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Dialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lcom/major/android/uikit2/button/KitLoadingButton;",
            "Lo/WebViewReceiveErrorException;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;",
            ">;",
            "Landroid/app/Dialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$transactionChannel:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$fiatCurrency:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$paymentMethodCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$bankAccount:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$ifsc:Ljava/lang/String;

    iput-object p7, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->this$0:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    iput-object p8, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iput-object p9, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$this_apply:Lcom/major/android/uikit2/button/KitLoadingButton;

    iput-object p10, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$this_apply$1:Lo/WebViewReceiveErrorException;

    iput-object p11, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p12, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$dialog:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 16
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

    move-object/from16 v0, p0

    .line 65353
    new-instance v15, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$transactionChannel:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$fiatCurrency:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$paymentMethodCode:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$bankAccount:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$ifsc:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->this$0:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    iget-object v9, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$this_apply:Lcom/major/android/uikit2/button/KitLoadingButton;

    iget-object v11, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$this_apply$1:Lo/WebViewReceiveErrorException;

    iget-object v12, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$dialog:Landroid/app/Dialog;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Lcom/binance/ocbs/PaymentMethod;Lcom/major/android/uikit2/button/KitLoadingButton;Lo/WebViewReceiveErrorException;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Dialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v15
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p0

    .line 3057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1448
    iget v0, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->label:I

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/MarginChooseCrossAssetDialogsearch1;

    iget-object v0, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v1, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/WebViewReceiveErrorException;

    iget-object v4, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/major/android/uikit2/button/KitLoadingButton;

    iget-object v5, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1449
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 1450
    iget-object v0, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f1547bd

    .line 1451
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 1449
    invoke-static {v0, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1454
    sget-object v0, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v13

    .line 1455
    iget-object v14, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$transactionChannel:Ljava/lang/String;

    .line 1456
    iget-object v15, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$fiatCurrency:Ljava/lang/String;

    .line 1458
    iget-object v0, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$paymentMethodCode:Ljava/lang/String;

    .line 1459
    const-string v2, "accountNumber"

    iget-object v3, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$bankAccount:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "ifsc"

    iget-object v4, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$ifsc:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v11, [Lkotlin/Pair;

    aput-object v2, v4, v12

    aput-object v3, v4, v1

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    .line 1460
    move-object/from16 v21, v8

    check-cast v21, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1454
    iput v1, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->label:I

    const-string v16, "DUAL"

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v23}, Lo/IsolatedLadder;->a(Lo/IsolatedCustomMCRComponentonCreate3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_f

    .line 1448
    :goto_0
    move-object v13, v0

    check-cast v13, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v13, :cond_e

    .line 1461
    iget-object v0, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->this$0:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    iget-object v1, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iget-object v14, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$this_apply:Lcom/major/android/uikit2/button/KitLoadingButton;

    iget-object v15, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$this_apply$1:Lo/WebViewReceiveErrorException;

    iget-object v7, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$ifsc:Ljava/lang/String;

    iget-object v6, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$dialog:Landroid/app/Dialog;

    .line 4017
    iget-object v3, v13, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_c

    .line 2330
    check-cast v3, Lo/MarginChooseCrossAssetDialogsearch1;

    .line 1462
    invoke-virtual {v3}, Lo/MarginChooseCrossAssetDialogsearch1;->d()Ljava/lang/String;

    move-result-object v4

    .line 1463
    const-string v11, "ALREADY_EXIST"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1464
    invoke-static {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_4

    .line 1466
    :cond_3
    const-string v11, "NOT_VERIFIED"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1467
    check-cast v1, Landroid/content/Context;

    sget-object v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$component4;->INSTANCE:Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$component4;

    check-cast v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    goto/16 :goto_4

    .line 1472
    :cond_4
    invoke-virtual {v3}, Lo/MarginChooseCrossAssetDialogsearch1;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    .line 1473
    :cond_5
    sget-object v1, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault9;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault9;

    invoke-static {v2}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault9;->b(Lcom/binance/ocbs/PaymentMethod;)Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;

    move-result-object v1

    .line 1471
    iput-object v13, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->L$1:Ljava/lang/Object;

    iput-object v15, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->L$4:Ljava/lang/Object;

    iput-object v6, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->L$5:Ljava/lang/Object;

    iput-object v10, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->L$6:Ljava/lang/Object;

    iput v12, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->I$0:I

    iput v12, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->I$1:I

    const/4 v2, 0x2

    iput v2, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->label:I

    const/16 v2, 0x3c

    const-wide/16 v3, 0xc8

    const-wide/16 v17, 0x320

    move-object v11, v5

    move-object/from16 v19, v6

    move-wide/from16 v5, v17

    move-object/from16 v17, v7

    move-object/from16 v7, p0

    .line 5044
    invoke-static/range {v0 .. v7}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault7;->e(Ljava/lang/String;Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;IJJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v1, v11

    move-object v5, v13

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v2, v17

    .line 1448
    :goto_1
    check-cast v0, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221;

    if-nez v0, :cond_7

    .line 1478
    invoke-virtual {v4, v12}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 1479
    iget-object v0, v3, Lo/WebViewReceiveErrorException;->b:Landroid/view/View;

    invoke-static {v0, v12}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_3

    .line 1482
    :cond_7
    sget-object v3, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DropdropElements4;->INSTANCE:Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DropdropElements4;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1483
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements2;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v10, v3, v10}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;

    goto :goto_2

    .line 1486
    :cond_8
    sget-object v1, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DemoFundsParentComponent;->INSTANCE:Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1487
    sget-object v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DemoFundsParentComponent;->INSTANCE:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DemoFundsParentComponent;

    check-cast v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;

    goto :goto_2

    .line 1490
    :cond_9
    sget-object v1, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DropdropElements1;->INSTANCE:Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DropdropElements1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1491
    sget-object v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements4;->INSTANCE:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements4;

    check-cast v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;

    .line 1481
    :goto_2
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v19, :cond_a

    .line 1495
    invoke-virtual/range {v19 .. v19}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    :goto_3
    move-object v13, v5

    goto :goto_4

    .line 1481
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    if-eqz v13, :cond_e

    .line 1499
    iget-object v0, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$this_apply:Lcom/major/android/uikit2/button/KitLoadingButton;

    iget-object v1, v8, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;->$this_apply$1:Lo/WebViewReceiveErrorException;

    .line 6019
    iget-object v2, v13, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_d

    .line 7019
    iget-object v2, v13, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 2332
    instance-of v2, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v2, :cond_e

    .line 8019
    :cond_d
    iget-object v2, v13, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_e

    .line 1500
    invoke-virtual {v0, v12}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 1501
    iget-object v0, v1, Lo/WebViewReceiveErrorException;->b:Landroid/view/View;

    invoke-static {v0, v12}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1503
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    :goto_5
    return-object v9
.end method
