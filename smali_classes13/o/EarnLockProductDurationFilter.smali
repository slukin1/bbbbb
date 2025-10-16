.class public final synthetic Lo/EarnLockProductDurationFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/base/activity/BaseAppActivity;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnLockProductDurationFilter;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/EarnLockProductDurationFilter;->d:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lo/EarnLockProductDurationFilter;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/EarnLockProductDurationFilter;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/EarnLockProductDurationFilter;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/EarnLockProductDurationFilter;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v7, v0, Lo/EarnLockProductDurationFilter;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lo/EarnLockProductDurationFilter;->d:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v9, v0, Lo/EarnLockProductDurationFilter;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Lo/EarnLockProductDurationFilter;->e:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lo/EarnLockProductDurationFilter;->c:Ljava/lang/String;

    iget-object v11, v0, Lo/EarnLockProductDurationFilter;->j:Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object/from16 v1, p2

    check-cast v1, Landroid/view/LayoutInflater;

    move-object/from16 v3, p3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v12, 0x1

    .line 2179
    invoke-static {v1, v3, v12}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;

    move-result-object v13

    .line 2180
    new-instance v14, Lo/SOLStakeFragmentsetUpViews4;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v14, v1, v9}, Lo/SOLStakeFragmentsetUpViews4;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2181
    new-instance v15, Lo/SimpleProductV3Fragmentwork3$DropdropElements2;

    move-object v1, v15

    move-object v3, v10

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/SimpleProductV3Fragmentwork3$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v15, Lo/SOLStakeFragmentsetUpViews4$DemoFundsParentComponent;

    .line 3029
    iput-object v15, v14, Lo/SOLStakeFragmentsetUpViews4;->a:Lo/SOLStakeFragmentsetUpViews4$DemoFundsParentComponent;

    .line 2180
    iput-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2189
    iget-object v1, v13, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2190
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v12, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2191
    new-instance v2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v12, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x2

    const/4 v12, 0x0

    .line 2191
    invoke-direct {v2, v3, v4, v5, v12}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 2192
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 2193
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2196
    move-object v1, v8

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 2196
    move-object v14, v1

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v15, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$1$binding$1$3;

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v11

    move-object v3, v10

    move-object v4, v13

    move-object v5, v9

    move-object v6, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$1$binding$1$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;Ljava/util/ArrayList;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 6001
    invoke-static {v14, v12, v12, v15, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7049
    iget-object v1, v13, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2202
    check-cast v1, Landroid/view/View;

    return-object v1
.end method
