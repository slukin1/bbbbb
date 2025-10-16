.class public final Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;
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

.field final synthetic $bean:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

.field final synthetic $binding:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/BardActivitysetUpViewserrorPageHookPageListener1onPageCommitVisible1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $utrValue:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/BardActivitysetUpViewserrorPageHookPageListener1onPageCommitVisible1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/Dialog;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$binding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$orderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$utrValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$bean:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    iput-object p6, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    check-cast p1, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$binding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$orderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$utrValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$bean:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2102
    iget v2, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/MarginIsolatedRepayDialogonCreateinlinedmap221;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2103
    iget-object v2, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$binding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/BardActivitysetUpViewserrorPageHookPageListener1onPageCommitVisible1;

    if-eqz v2, :cond_3

    .line 2104
    iget-object v6, v2, Lo/BardActivitysetUpViewserrorPageHookPageListener1onPageCommitVisible1;->c:Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {v6, v5}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 2105
    iget-object v2, v2, Lo/BardActivitysetUpViewserrorPageHookPageListener1onPageCommitVisible1;->a:Landroid/view/View;

    invoke-static {v2, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2108
    :cond_3
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    .line 2109
    iget-object v6, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$orderId:Ljava/lang/String;

    .line 2110
    const-string v7, "utr"

    iget-object v8, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$utrValue:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 4026
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 2110
    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2108
    iput v5, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->label:I

    invoke-interface {v2, v6, v7, v8}, Lo/IsolatedCustomMCRComponentonCreate3;->d(Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_b

    .line 2102
    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_9

    .line 2111
    iget-object v5, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$bean:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5017
    iget-object v8, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v8, :cond_9

    .line 2330
    check-cast v8, Lo/MarginIsolatedRepayDialogonCreateinlinedmap221;

    .line 2112
    sget-object v8, Lo/MarginIsolatedFragmentwork9;->e:Lo/MarginIsolatedFragmentwork9;

    .line 2113
    move-object v9, v5

    check-cast v9, Landroid/app/Activity;

    .line 2115
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getPaymentMethodVo()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->getPaymentMethod()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    sget-object v10, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    move-object v11, v10

    check-cast v11, Lcom/binance/ocbs/PaymentMethod;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/binance/ocbs/PaymentMethod;->mapPaymentMethod$default(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    sget-object v10, Lcom/binance/ocbs/PaymentMethod$Unknown;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Unknown;

    check-cast v10, Lcom/binance/ocbs/PaymentMethod;

    :cond_5
    move-object/from16 v25, v10

    .line 2116
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getPaymentMethodVo()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    const-string v10, ""

    :cond_7
    move-object/from16 v24, v10

    .line 2119
    sget-object v10, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    move-object v12, v10

    check-cast v12, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    .line 2114
    new-instance v10, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    new-instance v30, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-object/from16 v11, v30

    const-string v13, "BUY"

    const-string v14, "ONE_TIME"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x0

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const-string v26, ""

    const/16 v27, 0x0

    const v28, 0x8000

    const/16 v29, 0x0

    invoke-direct/range {v11 .. v29}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;-><init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v10

    move-object/from16 v14, v30

    invoke-direct/range {v13 .. v18}, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2131
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v11

    .line 2133
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object v14

    .line 2131
    new-instance v6, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const-string v13, "PROCESSING"

    const/16 v17, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v20}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 2135
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2130
    check-cast v10, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    const/4 v6, 0x4

    const/4 v11, 0x0

    .line 2112
    invoke-static {v8, v9, v10, v11, v6}, Lo/MarginIsolatedFragmentwork9;->e(Lo/MarginIsolatedFragmentwork9;Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;I)V

    .line 2138
    iput-object v2, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->I$0:I

    iput v4, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->I$1:I

    iput v3, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->label:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v5

    move-object v1, v7

    .line 2140
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2141
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 2144
    :cond_9
    iget-object v1, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeTransferDialog$handleDollarPePayment$1;->$binding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/BardActivitysetUpViewserrorPageHookPageListener1onPageCommitVisible1;

    if-eqz v1, :cond_a

    .line 2145
    iget-object v2, v1, Lo/BardActivitysetUpViewserrorPageHookPageListener1onPageCommitVisible1;->c:Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {v2, v4}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 2146
    iget-object v1, v1, Lo/BardActivitysetUpViewserrorPageHookPageListener1onPageCommitVisible1;->a:Landroid/view/View;

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2148
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    :goto_2
    return-object v1
.end method
