.class public final Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
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

.field final synthetic $binding:Lo/SimpleTrialFundV2Activitywork1;

.field final synthetic $coinsAdapter$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault16<",
            "Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $fiatCode:Ljava/lang/String;

.field final synthetic $renderList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $searchKey:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sourceCryptoList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $sourceSupportPairBean:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userAssets:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/Asset;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/SimpleTrialFundV2Activitywork1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Lazy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lo/SimpleTrialFundV2Activitywork1;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/Asset;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Lazy<",
            "Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault16<",
            "Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$fiatCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$binding:Lo/SimpleTrialFundV2Activitywork1;

    iput-object p4, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$sourceSupportPairBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$sourceCryptoList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$userAssets:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$renderList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$searchKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$coinsAdapter$delegate:Lkotlin/Lazy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Ljava/lang/String;
    .locals 1

    .line 443
    sget-object v0, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "EUR"

    return-object v0
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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

    .line 65352
    new-instance p1, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$fiatCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$binding:Lo/SimpleTrialFundV2Activitywork1;

    iget-object v4, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$sourceSupportPairBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$sourceCryptoList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$userAssets:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$renderList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$searchKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$coinsAdapter$delegate:Lkotlin/Lazy;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/SimpleTrialFundV2Activitywork1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Lazy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 441
    iget v2, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 442
    iget-object v2, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v6, v2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v6, :cond_3

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 443
    :cond_4
    iget-object v2, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$fiatCode:Ljava/lang/String;

    new-instance v6, Lo/SimpleBuyV2ViewModelloanSupplyCalculate2;

    invoke-direct {v6}, Lo/SimpleBuyV2ViewModelloanSupplyCalculate2;-><init>()V

    invoke-static {v2, v6}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    .line 444
    sget-object v6, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->label:I

    invoke-interface {v6, v7}, Lo/IsolatedCustomMCRComponentonCreate3;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_1c

    .line 441
    :goto_1
    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v6, :cond_a

    .line 445
    iget-object v7, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$sourceSupportPairBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$sourceCryptoList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2017
    iget-object v10, v6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v10, :cond_6

    .line 483
    check-cast v10, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    .line 446
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 448
    invoke-virtual {v10, v2}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->generateCanSellCryptoListForCurrentFiatCode(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 447
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 449
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 451
    sget-object v7, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v7

    invoke-virtual {v7, v2}, Lo/j006A006A006Aj006Aj;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 453
    :cond_5
    invoke-static {v9}, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 454
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 456
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 3017
    iget-object v7, v6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v7, :cond_7

    .line 4018
    iget-object v7, v6, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v7, :cond_7

    .line 5019
    iget-object v7, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez v7, :cond_7

    .line 457
    invoke-static {v2}, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 458
    :cond_7
    iget-object v2, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6019
    iget-object v7, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v7, :cond_8

    .line 7019
    iget-object v7, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 489
    instance-of v7, v7, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v7, :cond_a

    .line 8019
    :cond_8
    iget-object v6, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v6, :cond_a

    .line 459
    instance-of v7, v2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v7, :cond_9

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_3

    :cond_9
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_a

    move-object v7, v2

    check-cast v7, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {v6}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 462
    :cond_a
    iget-object v2, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->label:I

    .line 10308
    new-instance v3, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$awaitBothResults$2;

    invoke-direct {v3, v2, v5}, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$awaitBothResults$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 11285
    new-instance v2, Lo/supportedEthEvents;

    invoke-interface {v6}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {v2, v7, v6}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 12043
    invoke-static {v2, v4, v2, v3}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    .line 13057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_b

    goto/16 :goto_e

    .line 441
    :cond_b
    :goto_4
    check-cast v2, Lkotlin/Pair;

    .line 463
    iget-object v7, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$userAssets:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$renderList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$searchKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$sourceCryptoList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$coinsAdapter$delegate:Lkotlin/Lazy;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$binding:Lo/SimpleTrialFundV2Activitywork1;

    .line 15397
    check-cast v3, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 15399
    check-cast v2, Ljava/lang/Iterable;

    .line 15496
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 15497
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 15498
    move-object v14, v13

    check-cast v14, Lcom/binance/data/beans/Asset;

    .line 15399
    invoke-virtual {v14}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v14

    .line 15500
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_c

    .line 15499
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 15503
    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15499
    :cond_c
    check-cast v15, Ljava/util/List;

    .line 15507
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 15510
    :cond_d
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v12, Ljava/util/Map;

    .line 15511
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 15512
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 15513
    check-cast v13, Ljava/util/Map$Entry;

    .line 15511
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 15400
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 15515
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 p1, v6

    const-wide/16 v5, 0x0

    move-wide/from16 v16, v5

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/binance/data/beans/Asset;

    .line 15400
    sget-object v19, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual/range {v18 .. v18}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v15

    .line 16046
    invoke-static {v15, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v20

    add-double v16, v16, v20

    goto :goto_7

    .line 15513
    :cond_e
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v12, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    move-object/from16 p1, v6

    .line 15518
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15519
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15520
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15521
    move-object v13, v6

    check-cast v13, Lcom/binance/data/beans/Asset;

    .line 15403
    invoke-virtual {v13}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v13

    .line 15522
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 15523
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 15525
    :cond_11
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    .line 17013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15403
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15405
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/Asset;

    .line 15406
    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/data/beans/Asset;->setFree(Ljava/lang/String;)V

    goto :goto_9

    .line 15409
    :cond_12
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, "app_screen_sell_choose_crypto_page_view"

    const/4 v5, 0x0

    const-string v6, "df_4"

    if-nez v2, :cond_17

    .line 18361
    iget-object v2, v11, Lo/SimpleTrialFundV2Activitywork1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    const/16 v12, 0x8

    .line 19079
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 15411
    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_13

    move-object v15, v1

    check-cast v15, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_14

    .line 15412
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v15, v3, v12}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20365
    :cond_14
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v3, Lo/setEndIconTintMode$DropdropElements4;->INSTANCE:Lo/setEndIconTintMode$DropdropElements4;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements4;->b()Lo/setEndIconTintList;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lo/setEndIconContentDescription;->c()Z

    move-result v2

    if-nez v2, :cond_16

    .line 20368
    :cond_15
    new-instance v2, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4, v3}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lo/SimpleBuyV2ViewModelinitData1;

    invoke-direct {v3, v11, v1}, Lo/SimpleBuyV2ViewModelinitData1;-><init>(Lo/SimpleTrialFundV2Activitywork1;Landroidx/fragment/app/FragmentActivity;)V

    const-string v1, "ocbs-sell-selectcoin-banner"

    invoke-virtual {v2, v1, v3}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    move-object/from16 v6, p1

    .line 15415
    invoke-static/range {v6 .. v11}, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Lazy;Lo/SimpleTrialFundV2Activitywork1;)V

    goto :goto_c

    .line 15417
    :cond_17
    invoke-static {v11}, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1;->e(Lo/SimpleTrialFundV2Activitywork1;)V

    .line 15418
    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_18

    move-object/from16 v19, v1

    check-cast v19, Lcom/binance/base/activity/BaseAppActivity;

    move-object/from16 v1, v19

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_19

    .line 15419
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v1, v3, v7}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 464
    :cond_19
    :goto_c
    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsSelectSellCryptoSheetDialogFragmentKt$createOcbsSelectSellCryptoSheetDialogFragment$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_1a

    move-object/from16 v19, v1

    check-cast v19, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_d

    :cond_1a
    const/16 v19, 0x0

    :goto_d
    if-eqz v19, :cond_1b

    move-object/from16 v1, v19

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    invoke-static {v1, v5, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 465
    :cond_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1c
    :goto_e
    return-object v1
.end method
