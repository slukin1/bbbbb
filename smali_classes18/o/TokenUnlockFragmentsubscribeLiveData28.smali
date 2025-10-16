.class public final Lo/TokenUnlockFragmentsubscribeLiveData28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;

.field private final b:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/TokenUnlockFragmentsubscribeLiveData28;->b:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    .line 22
    iput-object p2, p0, Lo/TokenUnlockFragmentsubscribeLiveData28;->a:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 24031
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/TokenUnlockFragmentsubscribeLiveData28;Lo/jni_YGConfigFreeJNI;)Lkotlin/Unit;
    .locals 2

    .line 26003
    iget-object v0, p1, Lo/jni_YGConfigFreeJNI;->d:Ljava/lang/String;

    .line 25032
    const-string v1, "action_start"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27003
    iget-object v0, p1, Lo/jni_YGConfigFreeJNI;->d:Ljava/lang/String;

    .line 25033
    const-string v1, "action_start_from_deeplink"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28003
    iget-object v0, p1, Lo/jni_YGConfigFreeJNI;->d:Ljava/lang/String;

    .line 25034
    const-string v1, "action_start_from_after_open_account"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25035
    :cond_0
    iget-object v0, p0, Lo/TokenUnlockFragmentsubscribeLiveData28;->b:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25036
    new-instance v1, Lo/getUnlockedAmount;

    invoke-direct {v1, p0, p1, v0}, Lo/getUnlockedAmount;-><init>(Lo/TokenUnlockFragmentsubscribeLiveData28;Lo/jni_YGConfigFreeJNI;Landroidx/fragment/app/FragmentActivity;)V

    .line 25042
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 25045
    :cond_1
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/jni_YGConfigFreeJNI;

    monitor-enter p0

    .line 29074
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29075
    monitor-exit p0

    .line 25046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 29075
    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lo/TokenUnlockFragmentsubscribeLiveData28;Lo/jni_YGConfigFreeJNI;Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    .line 13037
    iget-object p0, p0, Lo/TokenUnlockFragmentsubscribeLiveData28;->a:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    new-instance v0, Lo/TokenUnlockFragmentsubscribeLiveData24;

    invoke-direct {v0, p1, p2}, Lo/TokenUnlockFragmentsubscribeLiveData24;-><init>(Lo/jni_YGConfigFreeJNI;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lo/TokenUnlockFragmentsubscribeLiveData28;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/TokenUnlockFragmentsubscribeLiveData28;->a:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static synthetic d(Lo/jni_YGConfigFreeJNI;Landroidx/fragment/app/FragmentActivity;)V
    .locals 39

    .line 14038
    sget-object v0, Lo/CmQuickKlineComponentinitData1;->INSTANCE:Lo/CmQuickKlineComponentinitData1;

    move-object/from16 v0, p0

    .line 15003
    iget-object v0, v0, Lo/jni_YGConfigFreeJNI;->d:Ljava/lang/String;

    .line 14038
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 16263
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x23dd904a

    if-eq v2, v3, :cond_1

    const v3, 0x582c8735

    if-eq v2, v3, :cond_0

    const v3, 0x6e50a519

    if-ne v2, v3, :cond_2

    const-string v2, "action_start"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16264
    const-string v0, "more_dialog_help"

    goto :goto_0

    .line 16263
    :cond_0
    const-string v2, "action_start_from_deeplink"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16265
    const-string v0, "from_deeplink"

    goto :goto_0

    .line 16263
    :cond_1
    const-string v2, "action_start_from_after_open_account"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16267
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 16266
    :cond_3
    const-string v0, "onboarding"

    .line 16263
    :goto_0
    sput-object v0, Lo/CmQuickKlineComponentinitData1;->c:Ljava/lang/String;

    .line 16269
    sget-boolean v0, Lo/CmQuickKlineComponentinitData1;->a:Z

    if-nez v0, :cond_a

    .line 16272
    sget-object v0, Lo/CmQuickKlineComponentinitData1;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    .line 17213
    const-class v0, Lo/Nestfgetclient;

    .line 18055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 17213
    check-cast v0, Lo/Nestfgetclient;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17215
    invoke-static {}, Lo/CmQuickKlineComponentinitData1;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 17216
    new-instance v5, Lo/CmTradeSkylineFragmentsetUpViews2;

    invoke-direct {v5}, Lo/CmTradeSkylineFragmentsetUpViews2;-><init>()V

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17217
    check-cast v0, Ljava/lang/Iterable;

    .line 17310
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 17312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v38, v6, 0x1

    if-gez v6, :cond_5

    .line 17313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object v6, v7

    check-cast v6, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    .line 20332
    iget-object v8, v6, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz v8, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 17218
    invoke-static {}, Lo/CmQuickKlineComponentinitData1;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v35, v7, -0x2

    const v37, 0x1ffffff

    move/from16 v36, v38

    invoke-static/range {v8 .. v37}, Lo/MyLineChartMarker;->d(Lo/MyLineChartMarker;IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIII)Lo/MyLineChartMarker;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_3

    :cond_6
    move-object/from16 v25, v3

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7effff

    move-object v8, v6

    invoke-static/range {v8 .. v33}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->c(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZI)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-result-object v6

    .line 17313
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v38

    goto/16 :goto_2

    .line 17314
    :cond_7
    check-cast v5, Ljava/util/List;

    goto :goto_4

    .line 17220
    :cond_8
    invoke-static {}, Lo/CmQuickKlineComponentinitData1;->c()Ljava/util/List;

    move-result-object v5

    .line 17221
    :goto_4
    new-instance v0, Lo/AssetInfo;

    invoke-direct {v0}, Lo/AssetInfo;-><init>()V

    .line 21019
    iput-object v5, v0, Lo/AssetInfo;->c:Ljava/util/List;

    .line 17223
    new-instance v3, Lo/CmQuickKlineComponentinitData1$DemoFundsParentComponent;

    invoke-direct {v3, v5}, Lo/CmQuickKlineComponentinitData1$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    check-cast v3, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 22024
    iput-object v3, v0, Lo/AssetInfo;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 17257
    invoke-virtual {v0}, Lo/AssetInfo;->e()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object v0

    .line 16273
    sput-object v0, Lo/CmQuickKlineComponentinitData1;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    .line 16275
    :cond_9
    sget-object v0, Lo/CmQuickKlineComponentinitData1;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    if-eqz v0, :cond_a

    .line 23055
    iget-object v3, v0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    invoke-interface {v3}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->b()V

    .line 23056
    invoke-virtual {v0, v2, v1}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c(ILandroid/view/Window;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 26
    iget-object p1, p0, Lo/TokenUnlockFragmentsubscribeLiveData28;->b:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    .line 30031
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/jni_YGConfigFreeJNI;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/TokenUnlockFragmentsubscribeLiveData29;

    new-instance v2, Lo/SummaryPO;

    invoke-direct {v2, p0}, Lo/SummaryPO;-><init>(Lo/TokenUnlockFragmentsubscribeLiveData28;)V

    invoke-direct {v1, v2}, Lo/TokenUnlockFragmentsubscribeLiveData29;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 30046
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 30048
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 32037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 30059
    const-class v2, Lo/setEndAmount;

    .line 43030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 42420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 42323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 46779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 30060
    new-instance v1, Lo/TokenUnlockFragmentsubscribeLiveData28$DropdropElements3;

    invoke-direct {v1, p0}, Lo/TokenUnlockFragmentsubscribeLiveData28$DropdropElements3;-><init>(Lo/TokenUnlockFragmentsubscribeLiveData28;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 30062
    new-instance v3, Lo/TokenUnlockFragmentsubscribeLiveData28$DropdropElements1;

    invoke-direct {v3, v0}, Lo/TokenUnlockFragmentsubscribeLiveData28$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 30054
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
