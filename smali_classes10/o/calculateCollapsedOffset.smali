.class public final Lo/calculateCollapsedOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/EDDSAFrostSignResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 198
    new-instance v0, Lo/calculateSlideOffsetWithTop;

    invoke-direct {v0}, Lo/calculateSlideOffsetWithTop;-><init>()V

    .line 16058
    new-instance v1, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 16059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sput-object v1, Lo/calculateCollapsedOffset;->a:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 195
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-virtual {v0}, Lcom/binance/base/tools/DomainUtil;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/register?ref="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&registerChannel=report_share"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 3199
    new-instance v0, Lo/createAccessibilityViewCommandForState;

    invoke-direct {v0}, Lo/createAccessibilityViewCommandForState;-><init>()V

    .line 3241
    const-class v1, Lo/isIconTop;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lo/setExternalOrderId;
    .locals 7

    .line 1085
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1086
    new-instance v0, Lo/updateIconPosition;

    invoke-direct {v0}, Lo/updateIconPosition;-><init>()V

    check-cast v0, Lo/isZeroAuth;

    .line 1218
    check-cast v0, Lo/getResultParams;

    .line 1219
    const-class v1, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 1087
    new-instance v0, Lo/isUsingOriginalBackground;

    invoke-direct {v0}, Lo/isUsingOriginalBackground;-><init>()V

    check-cast v0, Lo/isZeroAuth;

    .line 1222
    check-cast v0, Lo/getResultParams;

    .line 1223
    const-class v1, Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-object v6
.end method

.method private static final d(Landroid/view/View;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    .line 181
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const v1, 0x7f0b0220

    .line 182
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 183
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->d(Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lo/MarginMarketDetailTabsFragmentsetUpViews1;->e(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 181
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 186
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_3

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_3
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lo/startSettling;)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 17076
    iget-object v0, v1, Lo/startSettling;->d:Lo/MeasurePassDelegateremeasure12;

    .line 65
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 18254
    iget-object v3, v1, Lo/startSettling;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/now;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/now;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 19157
    :goto_0
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    .line 18256
    new-instance v3, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18257
    iget-object v5, v1, Lo/startSettling;->m:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/i0069006900690069ii;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/i0069006900690069ii;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 18258
    invoke-virtual {v3, v5}, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 18260
    :cond_1
    iget-object v5, v1, Lo/startSettling;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getYearMonth;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/getYearMonth;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;->setTradeType(Ljava/lang/String;)V

    .line 18261
    iget-object v5, v1, Lo/startSettling;->k:Lo/setSupportedMethods;

    invoke-interface {v5}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;->setTradeDate(Ljava/lang/String;)V

    .line 18262
    iget-object v5, v1, Lo/startSettling;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/now;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/now;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 20157
    :goto_2
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 21026
    sget-object v7, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lo/getMessageReceiverClass;->c(Ljava/lang/Double;II)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 23022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4

    .line 22035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18262
    :cond_4
    invoke-virtual {v3, v5}, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;->setTotalAssetChange(Ljava/lang/String;)V

    .line 18263
    iget-object v5, v1, Lo/startSettling;->c:Lo/setSupportedMethods;

    invoke-interface {v5}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/now;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/now;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    invoke-static {v5, v7, v7}, Lo/startSettling;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;->setExceedUser(Ljava/lang/String;)V

    .line 18264
    iget-object v5, v1, Lo/startSettling;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/now;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/now;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 18265
    invoke-static {v2, v5}, Lo/startSettling;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;->setChangeColor(I)V

    .line 68
    :cond_6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 74
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 24017
    const-class v5, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 24018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 75
    const-string v5, "$AppClick"

    invoke-interface {v0, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 76
    const-string v10, "$element_id"

    const-string v11, "app_click_overview_wallet_report_share"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 80
    const-string v16, "df_10"

    invoke-static {v1, v4, v8}, Lo/startSettling;->e(Lo/startSettling;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    new-instance v0, Lo/canBeHiddenByDragging;

    invoke-direct {v0}, Lo/canBeHiddenByDragging;-><init>()V

    .line 84
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 90
    new-instance v4, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;-><init>()V

    .line 93
    sget-object v0, Lo/MoneyFlowFragmentwork9;->Companion:Lo/MoneyFlowFragmentwork9$Companion;

    invoke-virtual {v0, v2}, Lo/MoneyFlowFragmentwork9$Companion;->c(Landroid/content/Context;)Lo/SpotAndMarginMDTradeInfoComponentFragment;

    move-result-object v6

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    .line 94
    new-instance v8, Lo/createMaterialShapeDrawableIfNeeded;

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lo/createMaterialShapeDrawableIfNeeded;-><init>(Lo/startSettling;Landroid/content/Context;Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Lkotlin/Lazy;)V

    new-instance v9, Lo/clearAccessibilityAction;

    invoke-direct {v9}, Lo/clearAccessibilityAction;-><init>()V

    .line 188
    invoke-static {}, Lcom/binance/share/dialog/models/ShareOption;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/share/dialog/models/ShareOption;

    .line 188
    sget-object v4, Lcom/binance/share/dialog/models/ShareOption;->Copy:Lcom/binance/share/dialog/models/ShareOption;

    if-eq v3, v4, :cond_7

    .line 216
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 217
    :cond_8
    move-object v12, v1

    check-cast v12, Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3d8

    const/16 v18, 0x0

    .line 94
    invoke-static/range {v6 .. v18}, Lo/SpotAndMarginMDTradeInfoFragmentFactorybuildFragment1;->b(Lo/SpotAndMarginMDTradeInfoComponentFragment;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 69
    :cond_9
    sget-object v19, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 70
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/content/Context;

    const v0, 0x7f1536b2

    .line 71
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    .line 69
    invoke-static/range {v19 .. v26}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)Landroid/net/Uri;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/calculateCollapsedOffset;->d(Landroid/view/View;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/startSettling;Landroid/content/Context;Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Lkotlin/Lazy;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 4097
    invoke-static {v5, v4, v3}, Lo/recalculateKeylineStateList;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/recalculateKeylineStateList;

    move-result-object v4

    .line 4098
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, v4, Lo/recalculateKeylineStateList;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4099
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 4100
    iget-object v7, v4, Lo/recalculateKeylineStateList;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5084
    invoke-interface/range {p4 .. p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setExternalOrderId;

    .line 4101
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4102
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v5, 0x0

    .line 4103
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 4104
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object v8

    const/16 v9, 0x10

    invoke-virtual {v8, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    const/4 v8, 0x1

    .line 4105
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4106
    invoke-virtual {v2, v7}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4107
    new-instance v9, Lo/calculateCollapsedOffset$DemoFundsParentComponent;

    invoke-direct {v9, v2, v6, v4}, Lo/calculateCollapsedOffset$DemoFundsParentComponent;-><init>(Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Ljava/util/List;Lo/recalculateKeylineStateList;)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 4130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6274
    iget-object v7, v0, Lo/startSettling;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getCompoundDrawableBottom;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lo/getCompoundDrawableBottom;->d()Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    check-cast v7, Ljava/util/Collection;

    const/4 v9, 0x2

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 6277
    iget-object v7, v0, Lo/startSettling;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getCompoundDrawableBottom;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo/getCompoundDrawableBottom;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_d

    .line 6279
    new-instance v15, Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff

    const/16 v21, 0x0

    move-object v10, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v10 .. v20}, Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6280
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 7055
    sget-object v11, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v11, v10, v3, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 6281
    :goto_2
    check-cast v10, Lo/getErrorData;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_3

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_4
    if-nez v10, :cond_6

    .line 6282
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 6283
    :cond_6
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    .line 6284
    invoke-virtual {v7}, Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;->getAssetCode()Ljava/lang/String;

    move-result-object v11

    .line 6285
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/binance/data/beans/Coin;

    invoke-virtual {v13}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    check-cast v12, Lcom/binance/data/beans/Coin;

    if-eqz v12, :cond_9

    .line 6286
    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;->setCoinIcon(Ljava/lang/String;)V

    .line 6288
    :cond_a
    iget-object v10, v0, Lo/startSettling;->m:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/i0069006900690069ii;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lo/i0069006900690069ii;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 6289
    invoke-virtual {v5, v10}, Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 6291
    :cond_b
    iget-object v10, v0, Lo/startSettling;->k:Lo/setSupportedMethods;

    invoke-interface {v10}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;->setTradeDate(Ljava/lang/String;)V

    .line 6292
    iget-object v10, v0, Lo/startSettling;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getYearMonth;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lo/getYearMonth;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;->setTradeType(Ljava/lang/String;)V

    .line 6294
    invoke-virtual {v5, v7}, Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;->setTopProfitsOrLosses(Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;)V

    .line 6296
    iget-object v0, v0, Lo/startSettling;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompoundDrawableBottom;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/getCompoundDrawableBottom;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DateValidatorPointForward;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/DateValidatorPointForward;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v7, p1

    .line 6297
    invoke-static {v7, v0}, Lo/startSettling;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;->setChangeColor(I)V

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 4135
    :cond_e
    :goto_7
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4136
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 4137
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_f

    .line 4138
    invoke-static {v0}, Lo/calculateCollapsedOffset;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;->setReferralQrCodeUrl(Ljava/lang/String;)V

    if-eqz v5, :cond_f

    .line 4139
    invoke-static {v0}, Lo/calculateCollapsedOffset;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;->setReferralQrCodeUrl(Ljava/lang/String;)V

    .line 4144
    :cond_f
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_10

    .line 4147
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9084
    :cond_10
    invoke-interface/range {p4 .. p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    .line 4150
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 10040
    iput-object v1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 11084
    invoke-interface/range {p4 .. p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    .line 4151
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 4155
    iget-object v0, v4, Lo/recalculateKeylineStateList;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4156
    iget-object v1, v4, Lo/recalculateKeylineStateList;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4155
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 4160
    iget-object v0, v4, Lo/recalculateKeylineStateList;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12198
    sget-object v1, Lo/calculateCollapsedOffset;->a:Lo/EDDSAFrostSignResult;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    .line 4160
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4163
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 4164
    check-cast v2, Ljava/lang/Iterable;

    .line 4227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-gez v1, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 4165
    :cond_11
    new-instance v2, Lo/isIconTop;

    invoke-direct {v2}, Lo/isIconTop;-><init>()V

    .line 4166
    invoke-virtual {v2, v1}, Lo/isIconTop;->e(I)V

    if-nez v1, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    .line 4167
    :goto_9
    invoke-virtual {v2, v5}, Lo/isIconTop;->b(Z)V

    .line 4165
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 13198
    :cond_13
    sget-object v0, Lo/calculateCollapsedOffset;->a:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 4165
    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 4172
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_14

    .line 4173
    iget-object v0, v4, Lo/recalculateKeylineStateList;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    goto :goto_a

    .line 4175
    :cond_14
    iget-object v0, v4, Lo/recalculateKeylineStateList;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 14043
    :goto_a
    iget-object v0, v4, Lo/recalculateKeylineStateList;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4178
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic e()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 2229
    new-instance v0, Lo/calculateCollapsedOffset$DropdropElements1;

    const v1, 0x7f0e1852

    invoke-direct {v0, v1}, Lo/calculateCollapsedOffset$DropdropElements1;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method
