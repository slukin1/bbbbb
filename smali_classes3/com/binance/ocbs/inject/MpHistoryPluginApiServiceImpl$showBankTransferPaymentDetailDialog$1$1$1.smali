.class public final Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTickMarksDrawable;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $act:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $channelCode:Ljava/lang/String;

.field final synthetic $fiatAmount:Ljava/lang/String;

.field final synthetic $fiatCurrency:Ljava/lang/String;

.field final synthetic $paymentMethodCode:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$fiatCurrency:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$paymentMethodCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$fiatAmount:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$channelCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$fiatCurrency:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$paymentMethodCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$fiatAmount:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$channelCode:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    iget v2, v0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->label:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 200
    iget-object v2, v0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    instance-of v6, v2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v6, :cond_2

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 201
    :cond_3
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    .line 202
    iget-object v6, v0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$fiatCurrency:Ljava/lang/String;

    .line 203
    iget-object v7, v0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$paymentMethodCode:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v3

    :cond_4
    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 201
    iput v5, v0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->label:I

    invoke-interface {v2, v6, v7, v8}, Lo/IsolatedCustomMCRComponentonCreate3;->g(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 199
    :cond_5
    :goto_1
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    .line 204
    iget-object v12, v0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$fiatCurrency:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$fiatAmount:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$channelCode:Ljava/lang/String;

    .line 2017
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 299
    check-cast v2, Ljava/util/List;

    .line 205
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 206
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 210
    new-instance v11, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x2

    invoke-direct {v11, v6, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 3311
    invoke-static {v8, v4, v5, v3}, Lo/MgTextFilterItemFragmentonViewCreated3;->e(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;ZLjava/lang/String;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-nez v2, :cond_6

    .line 215
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Unknown;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Unknown;

    check-cast v2, Lcom/binance/ocbs/PaymentMethod;

    :cond_6
    move-object v10, v2

    .line 4071
    sget-object v13, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 4072
    new-instance v2, Lo/makeInternal;

    invoke-direct {v2}, Lo/makeInternal;-><init>()V

    move-object v14, v2

    check-cast v14, Lo/getAnimationMode;

    const/4 v15, 0x0

    .line 4071
    new-instance v16, Lo/getMatchMyAsset;

    move-object/from16 v6, v16

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, Lo/getMatchMyAsset;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fa

    invoke-static/range {v13 .. v23}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v2

    .line 216
    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v6, "OcbsBankTransferPaymentDetailDialogFragment"

    invoke-virtual {v2, v3, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 218
    :cond_7
    sget-object v2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    check-cast v12, Landroid/content/Context;

    const v2, 0x7f154537

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceImpl$showBankTransferPaymentDetailDialog$1$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    instance-of v3, v2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_a

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v1, v5, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 222
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
