.class public final Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginExportHistoryData;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;)V
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

.field final synthetic $detail:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

.field final synthetic $this_apply:Landroidx/appcompat/app/AppCompatActivity;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Landroidx/appcompat/app/AppCompatActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->$detail:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    iput-object p3, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p5}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->e(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/SimpleProductV3FragmentsetRecyclerData1content1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->d(Lo/SimpleProductV3FragmentsetRecyclerData1content1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/SimpleProductV3FragmentsetRecyclerData1content1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 704
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 491
    iget-object p0, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->d:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 493
    :cond_0
    iget-object p0, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->d:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 495
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x1

    .line 481
    invoke-static {p4, p5, p3}, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentsetRecyclerData1content1;

    move-result-object p4

    .line 484
    iget-object p5, p4, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->i:Landroid/widget/TextView;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const v0, 0x7f1545d5    # 1.9841756E38f

    invoke-static {v0, p3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object p3, p4, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getCoin()Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object p3, p4, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getCoin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 488
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lo/getExportSpotHistoryList;

    invoke-direct {p3, p4}, Lo/getExportSpotHistoryList;-><init>(Lo/SimpleProductV3FragmentsetRecyclerData1content1;)V

    invoke-static {p2, p1, p3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 498
    :cond_0
    iget-object p1, p4, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->b:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;

    const p2, 0x7f154548

    .line 500
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getExt1()Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;->getBarCode()Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    goto :goto_0

    :cond_1
    move-object v1, p3

    .line 502
    :goto_0
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getExt1()Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;->getBarCodeImage()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p3

    .line 503
    :goto_1
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getExt1()Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;->getSupportStoreUrl()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_2

    :cond_3
    move-object v3, p3

    .line 499
    :goto_2
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/CodeInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/ocbs/sdk/pojo/CodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->c(Ljava/lang/Object;)V

    .line 507
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getExt1()Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;->getInswitchReferenceInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p3

    .line 705
    :goto_3
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "null"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 508
    iget-object p1, p4, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->f:Landroid/widget/TextView;

    const p2, 0x7f1545cb

    .line 509
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 508
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object p1, p4, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->b:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;

    .line 512
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getExt1()Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;->getPaymentMethodTypeDescription()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, p3

    .line 513
    :goto_4
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getExt1()Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;->getInswitchReferenceInfo()Ljava/lang/String;

    move-result-object p3

    .line 511
    :cond_6
    new-instance p5, Lcom/binance/ocbs/sdk/pojo/CodeAdditionInfo;

    invoke-direct {p5, p2, p3}, Lcom/binance/ocbs/sdk/pojo/CodeAdditionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1, p5}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->c(Ljava/lang/Object;)V

    .line 518
    :cond_7
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getExt1()Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetailsExt1;

    .line 1089
    iget-object p0, p4, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 521
    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65351
    new-instance p1, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;

    iget-object v0, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->$detail:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    iget-object v2, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Landroidx/appcompat/app/AppCompatActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 473
    iget v2, v0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 475
    sget-object v2, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    iget-object v5, v0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->$detail:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    invoke-virtual {v6}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getCoin()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v8, v0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->$detail:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    invoke-virtual {v8}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getActualPaymentAmount()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct {v7, v8, v9, v10, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->label:I

    invoke-static {v2, v5, v6, v7, v8}, Lo/MarginExportHistoryData;->c(Lo/MarginExportHistoryData;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 473
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 477
    sget-object v5, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 478
    new-instance v1, Lo/getMaxInlineActionWidth;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf7

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v1

    check-cast v6, Lo/getAnimationMode;

    .line 477
    new-instance v8, Lo/setAvgCostTimestampOfLast30d;

    iget-object v1, v0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->$detail:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    iget-object v3, v0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v8, v1, v2, v3}, Lo/setAvgCostTimestampOfLast30d;-><init>(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ba

    invoke-static/range {v5 .. v15}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    .line 523
    iget-object v2, v0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 524
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
