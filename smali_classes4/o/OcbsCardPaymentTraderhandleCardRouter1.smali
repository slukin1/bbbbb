.class public final Lo/OcbsCardPaymentTraderhandleCardRouter1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010z\u001a\u00020{H\u0002J$\u0010\u007f\u001a\u00020{2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010d\u001a\u00020eH\u0002J\u001d\u0010\u0084\u0001\u001a\u00020{2\u0012\u0008\u0002\u0010\u0085\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010{0\u0086\u0001H\u0002J\u0007\u0010\u008e\u0001\u001a\u00020{J\u001a\u0010\u0093\u0001\u001a\u00020{2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0082@\u00a2\u0006\u0003\u0010\u0096\u0001J8\u0010\u0097\u0001\u001a\u00020{2\u0007\u0010\u0098\u0001\u001a\u00020:2\u0007\u0010\u0099\u0001\u001a\u00020:2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020:H\u0002J\u0013\u0010\u009f\u0001\u001a\u00020{2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0002J\t\u0010\u00a2\u0001\u001a\u00020{H\u0002J)\u0010\u00a3\u0001\u001a\u00020{*\u00030\u00a4\u00012\u0010\u0010\u009c\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00a5\u00012\u0007\u0010\u00a6\u0001\u001a\u00020,H\u0002J+\u0010\u00a7\u0001\u001a\u00020{*\u00030\u00a4\u00012\u0010\u0010\u009c\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00a5\u00012\t\u0008\u0002\u0010\u00a8\u0001\u001a\u00020,H\u0002J,\u0010\u00a9\u0001\u001a\u00020{*\u00030\u00a4\u00012\u0010\u0010\u009c\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00a5\u00012\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00ab\u0001H\u0002J \u0010\u00ac\u0001\u001a\u00020{*\u00030\u00a4\u00012\u0010\u0010\u009c\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00a5\u0001H\u0002J \u0010\u00ad\u0001\u001a\u00020{*\u00030\u00a4\u00012\u0010\u0010\u009c\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00a5\u0001H\u0002J\u0007\u0010\u00ae\u0001\u001a\u00020{J\t\u0010\u00af\u0001\u001a\u00020{H\u0002J\u000c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00b1\u0001H\u0002J\u000c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u0001H\u0002J \u0010\u00b3\u0001\u001a\u00020,*\u00030\u00a4\u00012\u0010\u0010\u009c\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00a5\u0001H\u0002J\u000e\u0010\u00b4\u0001\u001a\u00020{*\u00030\u0083\u0001H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0012\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00103R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00106\u001a\n 8*\u0004\u0018\u00010707X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082.\u00a2\u0006\u0002\n\u0000R!\u0010A\u001a\u0008\u0012\u0004\u0012\u00020,0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0012\u001a\u0004\u0008C\u0010DR\u001b\u0010F\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0012\u001a\u0004\u0008H\u0010IR\u001b\u0010K\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0012\u001a\u0004\u0008M\u0010NR\u001b\u0010P\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0012\u001a\u0004\u0008P\u0010.R!\u0010R\u001a\u0008\u0012\u0004\u0012\u00020,0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u0012\u001a\u0004\u0008S\u0010DR&\u0010U\u001a\r\u0012\t\u0012\u00070W\u00a2\u0006\u0002\u0008X0V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0012\u001a\u0004\u0008Y\u0010ZR(\u0010\\\u001a\u000f\u0012\t\u0012\u00070W\u00a2\u0006\u0002\u0008X\u0018\u00010V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u0012\u001a\u0004\u0008]\u0010ZR(\u0010_\u001a\u000f\u0012\t\u0012\u00070`\u00a2\u0006\u0002\u0008X\u0018\u00010V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u0012\u001a\u0004\u0008a\u0010ZR\u000e\u0010c\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010d\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010\u0012\u001a\u0004\u0008f\u0010gR!\u0010i\u001a\u0008\u0012\u0004\u0012\u00020,0j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010\u0012\u001a\u0004\u0008k\u0010lR!\u0010n\u001a\u0008\u0012\u0004\u0012\u00020,0j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010\u0012\u001a\u0004\u0008o\u0010lR3\u0010q\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020:0t0s0r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010\u0012\u001a\u0004\u0008u\u0010vR!\u0010x\u001a\u0008\u0012\u0004\u0012\u00020,0j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u0012\u001a\u0004\u0008x\u0010lR\u001a\u0010|\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010.\"\u0004\u0008~\u00103R\u001f\u0010\u0087\u0001\u001a\u00020:X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008c\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u008f\u0001\u001a\u00020,X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010.\"\u0005\u0008\u0090\u0001\u00103R\u0016\u0010\u0091\u0001\u001a\u00020,X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010.\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/eaas/home/components/FeedUIComponent;",
        "",
        "bindingWrapper",
        "Lcom/binance/base/uicomponents/ViewBindingWrapper;",
        "Lcom/eaas/home/databinding/LauncherFragmentIndexBinding;",
        "dataComponent",
        "Lcom/eaas/home/components/IndexDataComponent;",
        "dynamicDataComponent",
        "Lcom/eaas/home/components/dynamic/DynamicDataComponent;",
        "<init>",
        "(Lcom/binance/base/uicomponents/ViewBindingWrapper;Lcom/eaas/home/components/IndexDataComponent;Lcom/eaas/home/components/dynamic/DynamicDataComponent;)V",
        "viewModel",
        "Lcom/binance/base/adapter/components/StoreWrapper;",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "getViewModel",
        "()Lcom/binance/base/adapter/components/StoreWrapper;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "feedViewModel",
        "Lcom/binance/content/feed/HomeFeedViewModel;",
        "getFeedViewModel",
        "()Lcom/binance/content/feed/HomeFeedViewModel;",
        "feedViewModel$delegate",
        "preferencesViewModel",
        "Lcom/binance/content/PreferencesViewModel;",
        "getPreferencesViewModel",
        "()Lcom/binance/content/PreferencesViewModel;",
        "preferencesViewModel$delegate",
        "contentLanguageViewModel",
        "Lcom/binance/content/ContentLanguageViewModel;",
        "getContentLanguageViewModel",
        "()Lcom/binance/content/ContentLanguageViewModel;",
        "contentLanguageViewModel$delegate",
        "binding",
        "getBinding",
        "()Lcom/eaas/home/databinding/LauncherFragmentIndexBinding;",
        "binding$delegate",
        "fragment",
        "Lcom/binance/base/uicomponents/Segment;",
        "getFragment",
        "()Lcom/binance/base/uicomponents/Segment;",
        "fragment$delegate",
        "needShowFeed",
        "",
        "getNeedShowFeed",
        "()Z",
        "hasCheckTip",
        "hasInitFeedView",
        "getHasInitFeedView",
        "setHasInitFeedView",
        "(Z)V",
        "dialogFragment",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "feedRefreshBarLayoutBottomRect",
        "",
        "feedAddButton",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "layoutUnreadMessage",
        "Landroid/widget/FrameLayout;",
        "unreadMessageText",
        "Landroid/widget/TextView;",
        "stickyBottom",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getStickyBottom",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "stickyBottom$delegate",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "isFragmentPagerEnabled",
        "isFragmentPagerEnabled$delegate",
        "campaignVisibleStateFlow",
        "getCampaignVisibleStateFlow",
        "campaignVisibleStateFlow$delegate",
        "feedRefreshBarLayoutStubPending",
        "Lcom/binance/content/util/android/ViewStubPending;",
        "Lcom/binance/content/databinding/ContentFeedRefreshLayoutBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getFeedRefreshBarLayoutStubPending",
        "()Lcom/binance/content/util/android/ViewStubPending;",
        "feedRefreshBarLayoutStubPending$delegate",
        "feedBottomSheetTabBarStubPending",
        "getFeedBottomSheetTabBarStubPending",
        "feedBottomSheetTabBarStubPending$delegate",
        "feedBottomSheetStubPending",
        "Lcom/eaas/home/databinding/LauncherContentFeedBottomSheetBinding;",
        "getFeedBottomSheetStubPending",
        "feedBottomSheetStubPending$delegate",
        "scrollOffset",
        "indicator",
        "Lcom/major/android/uikit/tabs/indicators/LineIndicator;",
        "getIndicator",
        "()Lcom/major/android/uikit/tabs/indicators/LineIndicator;",
        "indicator$delegate",
        "complianceLimits",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getComplianceLimits",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "complianceLimits$delegate",
        "layoutSizeChangeEndFlow",
        "getLayoutSizeChangeEndFlow",
        "layoutSizeChangeEndFlow$delegate",
        "layoutChangesFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lkotlin/Pair;",
        "getLayoutChangesFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "layoutChangesFlow$delegate",
        "isFullScreenState",
        "isFullScreenState$delegate",
        "tryInitFeedView",
        "",
        "hasBlurBottomTabBarEnabled",
        "getHasBlurBottomTabBarEnabled",
        "setHasBlurBottomTabBarEnabled",
        "initFeedTab",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "feedNewsTimeLineLayout",
        "Landroidx/compose/ui/platform/ComposeView;",
        "initAnnouncementSubTab",
        "visible",
        "Lkotlin/Function0;",
        "count",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "bindScrollsJob",
        "Lkotlinx/coroutines/Job;",
        "initView",
        "isInitialized",
        "setInitialized",
        "hideTabBarFeatureEanbled",
        "getHideTabBarFeatureEanbled",
        "initApis",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newTimeLineSticky",
        "topViewIndex",
        "dy",
        "layoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "adapter",
        "Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "refreshViewIndex",
        "showNewsTimeLine",
        "it",
        "Lcom/binance/content/data/FeedNewsContentPostVO;",
        "handleAnnouncementSubTab",
        "handleDiscoverRefresh",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "tabChange",
        "bindDiscoverRefreshComposeView",
        "isFromNotification",
        "bindDiscoverRecommendBubbleComposeView",
        "tooltipInfo",
        "Lcom/binance/content/data/FeedUserGuideTooltipInfo;",
        "setDiscoverRefreshComposeViewY",
        "setDiscoverRecommendBubbleComposeViewY",
        "destroyView",
        "showCreateBtnGuideline",
        "findBubbleDisplayTopView",
        "Landroid/view/View;",
        "findVisibleRefreshView",
        "hasFullVisibleFeedView",
        "updateFeedCampaignChipViewY",
        "home-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A:Lkotlin/Lazy;

.field private final B:Lkotlin/Lazy;

.field private C:Landroid/widget/FrameLayout;

.field private final D:Lkotlin/Lazy;

.field private final E:Lkotlin/Lazy;

.field private final F:Lkotlin/Lazy;

.field private final G:I

.field private H:Landroid/widget/TextView;

.field private final I:Lkotlin/Lazy;

.field public final a:Z

.field private final b:Ljava/lang/String;

.field final c:Lkotlin/Lazy;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private final f:Lkotlin/Lazy;

.field private final g:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/OcbsVoucherRepositoryImplgetVoucherList1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private m:Lcom/major/android/uikit/dialog/KitLoadingDialog;

.field private final n:Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;

.field private final o:Lo/OcbsStraitsxTraderV2isUserValid1;

.field private final p:Lkotlin/Lazy;

.field private final q:Lkotlin/Lazy;

.field private r:I

.field private final s:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;

.field private u:Z

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/OcbsStraitsxTraderV2isUserValid1;Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/OcbsVoucherRepositoryImplgetVoucherList1;",
            ">;",
            "Lo/OcbsStraitsxTraderV2isUserValid1;",
            "Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;",
            ")V"
        }
    .end annotation

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->g:Lo/Rcolor;

    .line 372
    iput-object p2, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->o:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 373
    iput-object p3, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->n:Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;

    .line 375
    new-instance p1, Lo/OcbsInSwitchPaymentTraderV2inswitchDirectlyConfirm1;

    invoke-direct {p1, p0}, Lo/OcbsInSwitchPaymentTraderV2inswitchDirectlyConfirm1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->F:Lkotlin/Lazy;

    .line 378
    new-instance p1, Lo/OcbsInSwitchPaymentTraderV2showInswitchBankInfoToFillDialogFragment1;

    invoke-direct {p1, p0}, Lo/OcbsInSwitchPaymentTraderV2showInswitchBankInfoToFillDialogFragment1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    .line 379
    new-instance p1, Lo/OcbsNuveiSepaPaymentTraderV2isUserValid2;

    invoke-direct {p1, p0}, Lo/OcbsNuveiSepaPaymentTraderV2isUserValid2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->B:Lkotlin/Lazy;

    .line 380
    new-instance p1, Lo/OcbsNuveiSepaPaymentTraderV2isUserValid3;

    invoke-direct {p1, p0}, Lo/OcbsNuveiSepaPaymentTraderV2isUserValid3;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->i:Lkotlin/Lazy;

    .line 382
    new-instance p1, Lo/OcbsCardPaymentTraderhandleSupplementaryFlowInternally12;

    invoke-direct {p1, p0}, Lo/OcbsCardPaymentTraderhandleSupplementaryFlowInternally12;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    .line 383
    new-instance p1, Lo/OcbsCardPaymentTraderpreHandle1;

    invoke-direct {p1, p0}, Lo/OcbsCardPaymentTraderpreHandle1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->b:Ljava/lang/String;

    .line 400
    new-instance p1, Lo/OcbsCardPaymentTraderisUserValid1;

    invoke-direct {p1}, Lo/OcbsCardPaymentTraderisUserValid1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->I:Lkotlin/Lazy;

    .line 402
    new-instance p1, Lo/OcbsCardPaymentTraderisUserValid2;

    invoke-direct {p1, p0}, Lo/OcbsCardPaymentTraderisUserValid2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->E:Lkotlin/Lazy;

    .line 403
    new-instance p1, Lo/OcbsCardPaymentTraderprocessExistingCardPayment21;

    invoke-direct {p1, p0}, Lo/OcbsCardPaymentTraderprocessExistingCardPayment21;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->s:Lkotlin/Lazy;

    .line 405
    new-instance p1, Lo/OcbsCardPaymentTraderprocessExistingCardPayment2;

    invoke-direct {p1}, Lo/OcbsCardPaymentTraderprocessExistingCardPayment2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->x:Lkotlin/Lazy;

    .line 407
    new-instance p1, Lo/OcbsInSwitchPaymentTraderV2showSelectInswitchOptionListDialogFragment1;

    invoke-direct {p1}, Lo/OcbsInSwitchPaymentTraderV2showSelectInswitchOptionListDialogFragment1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->f:Lkotlin/Lazy;

    .line 409
    new-instance p1, Lo/OcbsInSwitchPaymentTraderV2routeToConfirmPage1;

    invoke-direct {p1, p0}, Lo/OcbsInSwitchPaymentTraderV2routeToConfirmPage1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    .line 413
    new-instance p1, Lo/OcbsInSwitchPaymentTraderV2showSelectInswitchOptionListDialogFragment21confirm1;

    invoke-direct {p1, p0}, Lo/OcbsInSwitchPaymentTraderV2showSelectInswitchOptionListDialogFragment21confirm1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->p:Lkotlin/Lazy;

    .line 417
    new-instance p1, Lo/OcbsCardPaymentTraderhandleSupplementaryFlowInternally11;

    invoke-direct {p1, p0}, Lo/OcbsCardPaymentTraderhandleSupplementaryFlowInternally11;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->k:Lkotlin/Lazy;

    const/16 p1, 0x6e

    .line 425
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p1

    iput p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->G:I

    .line 427
    new-instance p1, Lo/OcbsCardPaymentTraderprocessNewCardPaymentForBuy1;

    invoke-direct {p1, p0}, Lo/OcbsCardPaymentTraderprocessNewCardPaymentForBuy1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->w:Lkotlin/Lazy;

    .line 431
    new-instance p1, Lo/OcbsCardPaymentTradersetupZeroAuthActivityResultLauncher14;

    invoke-direct {p1, p0}, Lo/OcbsCardPaymentTradersetupZeroAuthActivityResultLauncher14;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->h:Lkotlin/Lazy;

    .line 437
    new-instance p1, Lo/OcbsGooglePayPaymentTraderV2processTrade21;

    invoke-direct {p1, p0}, Lo/OcbsGooglePayPaymentTraderV2processTrade21;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->D:Lkotlin/Lazy;

    .line 439
    new-instance p1, Lo/OcbsInSwitchPaymentTraderV2isUserValid2;

    invoke-direct {p1, p0}, Lo/OcbsInSwitchPaymentTraderV2isUserValid2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->A:Lkotlin/Lazy;

    .line 466
    new-instance p1, Lo/OcbsInSwitchPaymentTraderV2showInswitchBankInfoToFillDialogFragment211onConfirm1;

    invoke-direct {p1, p0}, Lo/OcbsInSwitchPaymentTraderV2showInswitchBankInfoToFillDialogFragment211onConfirm1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->v:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 1818
    iput-boolean p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->a:Z

    return-void
.end method

.method public static final synthetic A(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsStraitsxTraderV2isUserValid1;
    .locals 0

    .line 370
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->o:Lo/OcbsStraitsxTraderV2isUserValid1;

    return-object p0
.end method

.method public static final synthetic B(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Ljava/util/List;
    .locals 0

    .line 370
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic C(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/setSupportedMethods;
    .locals 0

    .line 51545
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSupportedMethods;

    return-object p0
.end method

.method public static final synthetic D(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 51520
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic E(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 370
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method public static final synthetic F(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;
    .locals 0

    .line 51532
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TradeWidgetsKtTradePairsWidget4411;

    return-object p0
.end method

.method public static final synthetic G(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 0

    .line 370
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->m:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-object p0
.end method

.method public static final synthetic H(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;
    .locals 0

    .line 51529
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TradeWidgetsKtTradePairsWidget4411;

    return-object p0
.end method

.method public static final synthetic I(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 0

    .line 370
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->n:Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;

    return-object p0
.end method

.method public static final synthetic J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;
    .locals 0

    .line 51526
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TradeWidgetsKtTradePairsWidget4411;

    return-object p0
.end method

.method public static final synthetic K(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Z
    .locals 0

    .line 370
    iget-boolean p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->y:Z

    return p0
.end method

.method public static final synthetic L(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/major/android/uikit/tabs/indicators/LineIndicator;
    .locals 0

    .line 51547
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit/tabs/indicators/LineIndicator;

    return-object p0
.end method

.method public static final synthetic M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;
    .locals 0

    .line 51502
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    return-object p0
.end method

.method public static final synthetic N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;
    .locals 0

    .line 51496
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GroupChatViewModelpullMessages1;

    return-object p0
.end method

.method public static final synthetic O(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Z
    .locals 0

    .line 51501
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GroupChatViewModelpullMessages1;

    .line 51467
    iget-object p0, p0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic P(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/setSupportedMethods;
    .locals 0

    .line 51558
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSupportedMethods;

    return-object p0
.end method

.method public static final synthetic Q(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Landroid/widget/FrameLayout;
    .locals 0

    .line 370
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->C:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic R(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/FiatGroupChatMembersActivity;
    .locals 0

    .line 51504
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGroupChatMembersActivity;

    return-object p0
.end method

.method public static final synthetic S(Lo/OcbsCardPaymentTraderhandleCardRouter1;)I
    .locals 0

    .line 370
    iget p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->G:I

    return p0
.end method

.method public static final synthetic T(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V
    .locals 13

    .line 51507
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 53064
    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    instance-of v0, v0, Lo/setClickAction;

    if-eqz v0, :cond_7

    .line 51508
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51461
    iget-object v0, v0, Lo/SubscriptionActivity;->ai:Lo/WCDelegateonSessionUpdateResponse1;

    .line 53064
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53065
    new-instance v0, Lo/OcbsGooglePayPaymentTraderV2isUserValid1;

    invoke-direct {v0, p0}, Lo/OcbsGooglePayPaymentTraderV2isUserValid1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    .line 51542
    iget-object v1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 51881
    invoke-interface {v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v1, v1, Lo/ChatProfileActionSheetVMblockUser1;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 51512
    iget-object v1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GroupChatViewModelpullMessages1;

    .line 51882
    invoke-virtual {v1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    instance-of v4, v1, Lo/setClickAction;

    if-eqz v4, :cond_0

    check-cast v1, Lo/setClickAction;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_8

    .line 51213
    iget-object v1, v1, Lo/setClickAction;->b:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 51882
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_8

    .line 51545
    iget-object v1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 51883
    invoke-interface {v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v5, v1, Lo/ChatProfileActionSheetVMblockUser1;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 51515
    iget-object v1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GroupChatViewModelpullMessages1;

    .line 51883
    move-object v7, v1

    check-cast v7, Lo/SubscriptionActivity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lo/OcbsInSwitchPaymentTraderV2isUserValid1;

    invoke-direct {v11, p0, v6}, Lo/OcbsInSwitchPaymentTraderV2isUserValid1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Ljava/util/List;)V

    const/16 v12, 0x1c

    invoke-static/range {v5 .. v12}, Lo/setOnReviewCommitListener;->d(Lcom/major/android/uikit2/tabs/KitTabLayout;Ljava/util/List;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51547
    iget-object v1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 51889
    invoke-interface {v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v1, v1, Lo/ChatProfileActionSheetVMblockUser1;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 51517
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GroupChatViewModelpullMessages1;

    .line 51890
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p0

    instance-of v4, p0, Lo/setClickAction;

    if-eqz v4, :cond_2

    move-object v3, p0

    check-cast v3, Lo/setClickAction;

    :cond_2
    if-eqz v3, :cond_3

    .line 51211
    iget p0, v3, Lo/setClickAction;->f:I

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 51889
    :goto_2
    invoke-virtual {v1, p0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 51893
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    goto :goto_4

    .line 51550
    :cond_4
    iget-object v1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 51896
    invoke-interface {v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v1, v1, Lo/ChatProfileActionSheetVMblockUser1;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 51520
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GroupChatViewModelpullMessages1;

    .line 51897
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p0

    instance-of v4, p0, Lo/setClickAction;

    if-eqz v4, :cond_5

    move-object v3, p0

    check-cast v3, Lo/setClickAction;

    :cond_5
    if-eqz v3, :cond_6

    .line 51214
    iget p0, v3, Lo/setClickAction;->f:I

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    .line 51896
    :goto_3
    invoke-virtual {v1, p0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 51900
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-void

    .line 51553
    :cond_7
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 53069
    new-instance v0, Lo/OcbsGooglePayPaymentTraderV2isUserValid2;

    invoke-direct {v0}, Lo/OcbsGooglePayPaymentTraderV2isUserValid2;-><init>()V

    const-string v1, "visibility"

    invoke-interface {p0, v1, v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static final synthetic U(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 51526
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic V(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/getIndex;
    .locals 0

    .line 51502
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->F:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getIndex;

    return-object p0
.end method

.method public static final synthetic W(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Ljava/lang/String;
    .locals 0

    .line 370
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic X(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Z
    .locals 0

    .line 51563
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic Y(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->i()V

    return-void
.end method

.method public static final synthetic Z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V
    .locals 15

    .line 53266
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    .line 51542
    iget-object v1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GroupChatViewModelpullMessages1;

    .line 51488
    iget-object v1, v1, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 53267
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentUser;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/content/data/ContentUser;->getTotalPostCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 53272
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v0}, Lo/EvaluationSheetDialog;->e(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 53276
    :try_start_0
    iget-object v1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    .line 51187
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 53278
    check-cast v1, Ljava/lang/Iterable;

    .line 54051
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 54052
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53279
    check-cast v6, Landroid/view/View;

    .line 54053
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 54052
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54054
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 54051
    check-cast v4, Ljava/lang/Iterable;

    .line 54055
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 54056
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 54057
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53281
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 53282
    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53284
    new-instance v5, Lo/r8lambda1YpNN95UBkGJE3jVxTcuskQSrzA;

    const v6, 0x7f15163e

    .line 53287
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f15163d

    .line 53288
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0xce

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v5

    .line 53284
    invoke-direct/range {v6 .. v14}, Lo/r8lambda1YpNN95UBkGJE3jVxTcuskQSrzA;-><init>(Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54057
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54058
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 53294
    sget-object v4, Lo/getShowPostMenuUseCase;->e:Lo/getShowPostMenuUseCase;

    const v4, 0x7f15163f

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Lo/getShowPostMenuUseCase;->d(Ljava/util/List;ZLjava/lang/String;)V

    .line 53295
    sget-object v1, Lo/getShowPostMenuUseCase;->e:Lo/getShowPostMenuUseCase;

    .line 51549
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 51375
    iget-object p0, p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {v1, p0, v3, v4}, Lo/getShowPostMenuUseCase;->e(Lo/getShowPostMenuUseCase;Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 53296
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lo/EvaluationSheetDialog;->d(Lo/getSearchInputEditView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    .line 53269
    :cond_5
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lo/EvaluationSheetDialog;->d(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewParent;)Landroid/view/ViewGroup;
    .locals 1

    .line 51666
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/google/gson/Gson;
    .locals 0

    .line 16403
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->o:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 17117
    iget-object p0, p0, Lo/OcbsStraitsxTraderV2isUserValid1;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GroupChatViewModelpullMessages1;

    .line 18287
    iget-object p0, p0, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 51570
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51435
    iget-object p1, p1, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GroupChatViewModelpullMessages1;

    .line 52177
    iget-boolean p1, p1, Lo/SubscriptionActivity;->aj:Z

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 4

    .line 52686
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->e()Z

    move-result v0

    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->l()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "androidEnableFpsCollect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enableFpsCollect: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroid/view/ViewPropertyAnimator;)Lkotlin/Unit;
    .locals 2

    const v0, 0x3f6e147b    # 0.93f

    .line 32654
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 51682
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 51683
    new-instance p1, Lo/OcbsGooglePayPaymentTraderV2processTrade211;

    invoke-direct {p1}, Lo/OcbsGooglePayPaymentTraderV2processTrade211;-><init>()V

    invoke-static {p0, p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 51684
    :cond_0
    new-instance p1, Lo/OcbsGooglePayPaymentTraderV2processTrade2;

    invoke-direct {p1}, Lo/OcbsGooglePayPaymentTraderV2processTrade2;-><init>()V

    invoke-static {p0, p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51686
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 1

    .line 51589
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51590
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ChatHelperKtloadImageRetry11;)Lkotlin/Unit;
    .locals 0

    .line 51712
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 0

    .line 52100
    invoke-direct {p0, p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c(Landroidx/compose/ui/platform/ComposeView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lcom/binance/content/view/NestedParentRecyclerView;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 0

    .line 51966
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 51498
    iget-object p3, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->w:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/major/android/uikit/tabs/indicators/LineIndicator;

    .line 51966
    invoke-direct {p0, p1, p2, p3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Lcom/major/android/uikit/tabs/indicators/LineIndicator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lcom/major/android/uikit/tabs/KitTabLayout;)Lkotlin/Unit;
    .locals 3

    .line 44378
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GroupChatViewModelpullMessages1;

    .line 43744
    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;

    sget-object v1, Lcom/binance/content/feed/TabChangeSource;->TAB_SCROLL:Lcom/binance/content/feed/TabChangeSource;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;-><init>(Lcom/binance/content/feed/TabChangeSource;IZ)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 43745
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/setCopyFileMsg;Landroidx/compose/ui/platform/ComposeView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/Unit;
    .locals 4

    .line 2026
    invoke-virtual {p0}, Lo/setCopyFileMsg;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HOLD_TOKEN_MOST"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "2"

    .line 2027
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 55772
    new-instance v1, Lo/ContentTippingBottomSheetKtpayTippingSuccess1;

    invoke-direct {v1, p0}, Lo/ContentTippingBottomSheetKtpayTippingSuccess1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string v2, "Content_Square_Discover_Recommendation_Popup_Click"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2028
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 2029
    sget-object p0, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    const/4 p0, 0x0

    invoke-static {p0}, Lo/getContentUploadsProperty;->a(Z)V

    .line 2031
    :try_start_0
    invoke-virtual {p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    .line 2970
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2031
    instance-of v1, v1, Lo/getValidPay;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 2975
    :goto_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2968
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    move-object v3, p1

    :cond_3
    if-eqz v3, :cond_4

    .line 2031
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2032
    invoke-virtual {p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-virtual {p3, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2035
    :catchall_0
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j()V

    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
            "**>;)Z"
        }
    .end annotation

    .line 2194
    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2906
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2194
    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lo/getLastMsgSenderType;

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic aa(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/setSupportedMethods;
    .locals 0

    .line 51625
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSupportedMethods;

    return-object p0
.end method

.method public static synthetic b(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Landroid/content/Context;
    .locals 0

    .line 10383
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 11099
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/ComposeView;)Landroid/view/View;
    .locals 4

    .line 51714
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->e(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lo/OcbsCardPaymentTradersetupBindCardActivityResultLauncher13;

    invoke-direct {v0}, Lo/OcbsCardPaymentTradersetupBindCardActivityResultLauncher13;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 54012
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 51715
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0bb2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 51180
    new-instance p0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {p0, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast p0, Lkotlin/sequences/Sequence;

    .line 54014
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 51717
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b04df

    if-ne v2, v3, :cond_2

    move-object v1, v0

    .line 54015
    :cond_3
    check-cast v1, Landroid/view/View;

    :cond_4
    return-object v1
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setCopyFileMsg;Landroidx/compose/ui/platform/ComposeView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p7, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p7, v2

    .line 0
    invoke-interface {p6, v0, p7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p7

    if-eqz p7, :cond_3

    .line 16025
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p6, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p6, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p7

    invoke-interface {p6, p5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 16977
    invoke-interface {p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p0, p1

    or-int/2addr p0, p7

    or-int/2addr p0, v2

    if-nez p0, :cond_1

    .line 16978
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne v3, p0, :cond_2

    .line 16025
    :cond_1
    new-instance v3, Lo/OcbsCardPaymentTraderprocessNewCardPaymentForSell1;

    invoke-direct {v3, p2, p3, p4, p5}, Lo/OcbsCardPaymentTraderprocessNewCardPaymentForSell1;-><init>(Lo/setCopyFileMsg;Landroidx/compose/ui/platform/ComposeView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 16980
    invoke-interface {p6, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 16025
    :cond_2
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p6

    invoke-static/range {v0 .. v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 16024
    :cond_3
    invoke-interface {p6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 16036
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/compose/ui/platform/ComposeView;I)Lkotlin/Unit;
    .locals 1

    .line 51397
    iget-object p2, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/GroupChatViewModelpullMessages1;

    .line 51308
    iget-object p2, p2, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 51693
    invoke-interface {p2}, Lo/ContentDataFactFragmentsetUpViews3;->f()V

    .line 51695
    check-cast p1, Landroid/view/View;

    .line 51399
    iget-object p2, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/GroupChatViewModelpullMessages1;

    .line 51696
    invoke-virtual {p2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p2

    instance-of v0, p2, Lo/setupPin;

    if-eqz v0, :cond_0

    check-cast p2, Lo/setupPin;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 51082
    iget-boolean p2, p2, Lo/setupPin;->b:Z

    if-nez p2, :cond_1

    .line 51432
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 51697
    invoke-interface {p0}, Lo/TradeWidgetsKtTradePairsWidget4411;->e()Landroid/view/ViewStub;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 53958
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 51695
    :goto_1
    invoke-static {p1, p0}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Z)Lkotlin/Unit;

    .line 51699
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1

    .line 51407
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lo/ChannelMember;)V
    .locals 3

    .line 51611
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 1926
    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->o:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lo/OcbsGulfThPaymentTraderprocessBuyTrade1;

    invoke-direct {v1, p1}, Lo/OcbsGulfThPaymentTraderprocessBuyTrade1;-><init>(Lo/ChannelMember;)V

    const p1, -0x4067fcb0

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 51612
    iget-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 1931
    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->o:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p0, 0x1

    and-int/lit8 p1, p2, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 0

    if-eqz p0, :cond_1

    .line 52399
    check-cast p0, Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 52401
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "feed"

    .line 52398
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/ChannelMember;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 53011
    sget p2, Lo/ChannelMember;->c:I

    invoke-static {p0, p1, p2, v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lo/ChannelMember;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 53010
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 53012
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/EDDSAFrostSignAsyncParameters;)Lkotlin/Unit;
    .locals 6

    .line 46382
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 47207
    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45717
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 48378
    iget-object v1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GroupChatViewModelpullMessages1;

    .line 45717
    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 55049
    new-instance v2, Lo/setEnableAudioFocus;

    invoke-direct {v2, v1}, Lo/setEnableAudioFocus;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "Content_Square_Discover_Tab_Hint_Click"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 45718
    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    .line 47943
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 47944
    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    .line 45718
    instance-of v3, v3, Lo/getValidPay;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 47948
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47941
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    .line 45718
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 50382
    iget-object v2, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 45719
    iget-object v2, v2, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    iget p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->G:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p1, p0, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Integer;)Lkotlin/Unit;

    .line 45721
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1

    .line 26400
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    return-object v0
.end method

.method private final c(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 2

    .line 2197
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51715
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2198
    invoke-direct {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2201
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->n(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setY(F)V

    .line 51718
    :cond_0
    iget-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 2207
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51691
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51657
    iget-object v0, v0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51693
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 2210
    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    instance-of v0, v0, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_1

    .line 51694
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51613
    iget-object v0, v0, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 2211
    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentIsNewUserTaskReadInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2206
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Lcom/major/android/uikit/tabs/indicators/LineIndicator;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 667
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 51591
    iget-object v3, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 669
    invoke-interface {v3}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v3, v3, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {v3}, Lcom/major/android/uikit/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 51592
    iget-object v3, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 670
    invoke-interface {v3}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v7, v3, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 51562
    iget-object v3, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/GroupChatViewModelpullMessages1;

    .line 671
    move-object v8, v3

    check-cast v8, Lo/SubscriptionActivity;

    sget-object v9, Lcom/binance/content/feed/TabChangeSource;->INDEX_PINNER:Lcom/binance/content/feed/TabChangeSource;

    new-instance v10, Lo/OcbsCardPaymentTraderhandleSupplementaryFlow1;

    move-object/from16 v3, p1

    invoke-direct {v10, v3}, Lo/OcbsCardPaymentTraderhandleSupplementaryFlow1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v11, Lo/OcbsCardPaymentTraderhandleZeroAuthFlow1;

    invoke-direct {v11, p0, v1}, Lo/OcbsCardPaymentTraderhandleZeroAuthFlow1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/compose/ui/platform/ComposeView;)V

    const/4 v12, 0x0

    new-instance v13, Lo/OcbsCardPaymentTradersetupZeroAuthActivityResultLauncher11;

    invoke-direct {v13}, Lo/OcbsCardPaymentTradersetupZeroAuthActivityResultLauncher11;-><init>()V

    const/16 v14, 0x10

    invoke-static/range {v7 .. v14}, Lo/setOnReviewCommitListener;->d(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;Lcom/binance/content/feed/TabChangeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;

    .line 682
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51594
    iget-object v1, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 683
    invoke-interface {v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v1, v1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    move-object/from16 v3, p3

    check-cast v3, Lo/hasLabelFormatter;

    invoke-virtual {v1, v3}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 51595
    iget-object v1, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 684
    invoke-interface {v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v1, v1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {v1, v6}, Lcom/major/android/uikit/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 51596
    iget-object v1, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 685
    invoke-interface {v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v1, v1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 51566
    iget-object v3, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/GroupChatViewModelpullMessages1;

    .line 686
    check-cast v3, Lo/SubscriptionActivity;

    .line 685
    invoke-static {v1, v3, v6, v5, v4}, Lo/setOnReviewCommitListener;->a(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;ZLo/Web3DeeplinkInterceptorprocess1;I)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 690
    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->am()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51598
    iget-object v1, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 691
    invoke-interface {v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v1, v1, Lo/ChatProfileActionSheetVMblockUser1;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 51568
    iget-object v3, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/GroupChatViewModelpullMessages1;

    .line 691
    check-cast v3, Lo/SubscriptionActivity;

    invoke-static {v1, v3}, Lo/setOnReviewCommitListener;->a(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;)V

    .line 51600
    :cond_0
    iget-object v1, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 694
    invoke-interface {v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v1, v1, Lo/ChatProfileActionSheetVMblockUser1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 51570
    iget-object v3, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/GroupChatViewModelpullMessages1;

    .line 694
    check-cast v3, Lo/SubscriptionActivity;

    new-instance v6, Lo/OcbsFincraTraderV2requestQuote1;

    invoke-direct {v6, p0, v2}, Lo/OcbsFincraTraderV2requestQuote1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/EDDSAFrostSignAsyncParameters;)V

    invoke-static {v1, v3, v6}, Lo/setOnReviewCommitListener;->d(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;)V

    .line 51602
    iget-object v1, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 723
    invoke-interface {v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v1, v1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 51572
    iget-object v2, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GroupChatViewModelpullMessages1;

    .line 723
    check-cast v2, Lo/SubscriptionActivity;

    invoke-static {v1, v2}, Lo/setOnReviewCommitListener;->c(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;)V

    goto :goto_1

    .line 51604
    :cond_1
    iget-object v2, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 725
    invoke-interface {v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v2, v2, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 51574
    iget-object v3, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/GroupChatViewModelpullMessages1;

    .line 51428
    iget v3, v3, Lo/GroupChatViewModelpullMessages1;->at:I

    const/4 v7, 0x2

    .line 725
    invoke-static {v2, v3, v6, v7, v5}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 726
    check-cast v1, Landroid/view/View;

    .line 51576
    iget-object v2, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GroupChatViewModelpullMessages1;

    .line 727
    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    instance-of v3, v2, Lo/setupPin;

    if-eqz v3, :cond_2

    check-cast v2, Lo/setupPin;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_3

    .line 51259
    iget-boolean v2, v2, Lo/setupPin;->b:Z

    if-nez v2, :cond_3

    .line 51609
    iget-object v2, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 728
    invoke-interface {v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->e()Landroid/view/ViewStub;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2802
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v6, 0x1

    .line 726
    :cond_3
    invoke-static {v1, v6}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Z)Lkotlin/Unit;

    .line 51610
    :goto_1
    iget-object v1, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 732
    invoke-interface {v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v1, v1, Lo/ChatProfileActionSheetVMblockUser1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 51580
    iget-object v2, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GroupChatViewModelpullMessages1;

    .line 733
    check-cast v2, Lo/HardenedDeriveResult;

    .line 51586
    iget-object v3, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/uicomponents/Segment;

    .line 734
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51249
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 734
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 732
    invoke-static {v1, v2, v3, v5, v4}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/view/View;Lo/HardenedDeriveResult;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    .line 51614
    iget-object v1, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 737
    invoke-interface {v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v1, v1, Lo/ChatProfileActionSheetVMblockUser1;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 51615
    iget-object v1, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 738
    invoke-interface {v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v1, v1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 739
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 51585
    iget-object v2, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GroupChatViewModelpullMessages1;

    .line 740
    check-cast v2, Lo/SubscriptionActivity;

    .line 51591
    iget-object v3, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/uicomponents/Segment;

    .line 741
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 51675
    iget-object v4, v0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->v:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setSupportedMethods;

    .line 739
    new-instance v5, Lo/OcbsGooglePayPaymentTraderV2requestQuote1;

    invoke-direct {v5, p0}, Lo/OcbsGooglePayPaymentTraderV2requestQuote1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {v1, v2, v3, v4, v5}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Landroid/widget/HorizontalScrollView;Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;Lo/setSupportedMethods;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic c(Lo/OcbsCardPaymentTraderhandleCardRouter1;IILandroidx/recyclerview/widget/GridLayoutManager;Lo/EDDSAFrostSignAsyncParameters;I)V
    .locals 1

    .line 51539
    iget-object p5, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/GroupChatViewModelpullMessages1;

    .line 53059
    invoke-virtual {p5}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p5

    const-string v0, "news"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 53060
    invoke-virtual {p4}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p5

    invoke-static {p5, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p5

    instance-of p5, p5, Lo/ChannelMember;

    if-eqz p5, :cond_6

    .line 53061
    iget p5, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->r:I

    if-nez p5, :cond_0

    .line 51571
    iget-object p5, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 53062
    invoke-interface {p5}, Lo/TradeWidgetsKtTradePairsWidget4411;->b()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p5

    check-cast p5, Lo/ChatProfileActionSheetVMblockUser1;

    if-eqz p5, :cond_0

    .line 53063
    iget-object p5, p5, Lo/ChatProfileActionSheetVMblockUser1;->a:Landroid/widget/FrameLayout;

    check-cast p5, Landroid/view/View;

    invoke-static {p5}, Lcom/binance/content/util/android/ViewExtKt;->n(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    iput p5, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->r:I

    .line 53067
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 53068
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->n(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 53066
    iget p3, p3, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/4 p5, 0x0

    if-lez p2, :cond_3

    .line 53071
    iget p2, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->r:I

    if-gt p3, p2, :cond_6

    .line 53072
    invoke-virtual {p4}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lo/ChannelMember;

    if-eqz p2, :cond_2

    move-object p5, p1

    check-cast p5, Lo/ChannelMember;

    :cond_2
    if-eqz p5, :cond_6

    .line 53073
    invoke-direct {p0, p5}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->b(Lo/ChannelMember;)V

    return-void

    :cond_3
    if-gez p2, :cond_6

    .line 53077
    invoke-virtual {p4}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p2

    iget p4, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->r:I

    if-le p3, p4, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lo/ChannelMember;

    if-eqz p2, :cond_5

    move-object p5, p1

    check-cast p5, Lo/ChannelMember;

    :cond_5
    if-eqz p5, :cond_6

    .line 53078
    invoke-direct {p0, p5}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->b(Lo/ChannelMember;)V

    :cond_6
    return-void
.end method

.method public static final synthetic c(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V
    .locals 0

    .line 370
    invoke-direct {p0, p1, p2}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->e(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static final synthetic c(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lo/setCopyFileMsg;)V
    .locals 10

    if-eqz p3, :cond_6

    .line 51496
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 51471
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51437
    iget-object v0, v0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51477
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 53091
    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->g:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    .line 53936
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 51478
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 53092
    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    .line 53937
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 51475
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 53093
    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    instance-of v0, v0, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_6

    .line 53094
    sget-object v0, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53095
    sget-object v0, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 51480
    :cond_0
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 53096
    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 53097
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53098
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 53099
    invoke-virtual {p3}, Lo/setCopyFileMsg;->b()Ljava/lang/String;

    move-result-object v4

    .line 53100
    const-string v5, "HOLD_TOKEN_MOST"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    .line 53101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v4, v5}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;)V

    .line 53102
    invoke-virtual {p3}, Lo/setCopyFileMsg;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p3}, Lo/setCopyFileMsg;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v1, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    aput-object v1, v5, v8

    const v1, 0x7f1515f8

    invoke-static {v1, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53103
    invoke-virtual {p3}, Lo/setCopyFileMsg;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 53105
    :cond_3
    const-string v5, "HOLD_TOKEN_ALL"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    const-string v5, "2"

    invoke-static {v4, v5}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;)V

    .line 53107
    invoke-virtual {p3}, Lo/setCopyFileMsg;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v1, v4

    :cond_4
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const v1, 0x7f1515f9

    invoke-static {v1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 53108
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53113
    :cond_5
    :goto_1
    new-instance v9, Lo/OcbsCardPaymentTraderprocessExistingCardPayment211;

    move-object v1, v9

    move-object v4, p3

    move-object v5, v0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lo/OcbsCardPaymentTraderprocessExistingCardPayment211;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setCopyFileMsg;Landroidx/compose/ui/platform/ComposeView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    const p3, -0x3a481b00    # -5884.625f

    invoke-static {p3, v8, v9}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 53128
    sget-object p3, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    .line 51482
    iget-object p3, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/base/uicomponents/Segment;

    .line 53128
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 51145
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    .line 53128
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lo/OcbsCardPaymentTraderprocessNextGenNewCardFlow211;

    invoke-direct {v0, p0}, Lo/OcbsCardPaymentTraderprocessNextGenNewCardFlow211;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p3, v0}, Lo/getContentUploadsProperty;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)V

    .line 53132
    sget-object p3, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->r()V

    .line 53133
    sget-object p3, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {v8}, Lo/getContentUploadsProperty;->a(Z)V

    .line 53134
    invoke-direct {p0, p1, p2}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->e(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final synthetic c(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Z)V
    .locals 0

    .line 51551
    iget-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 51525
    iget-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GroupChatViewModelpullMessages1;

    .line 53093
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    instance-of p1, p1, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 53098
    sget-object p2, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 53099
    sget-object p2, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 53101
    sget-object p2, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53102
    sget-object p2, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {p1}, Lo/getContentUploadsProperty;->c(Z)V

    .line 51530
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 53103
    iget-object p0, p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->g:Landroidx/compose/ui/platform/ComposeView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 53106
    :cond_0
    invoke-direct {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j()V

    .line 53107
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 51532
    iget-object p2, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/uicomponents/Segment;

    .line 53107
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 51195
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 53107
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p3, Lo/OcbsCardPaymentTraderrequestQuote1;

    invoke-direct {p3, p0}, Lo/OcbsCardPaymentTraderrequestQuote1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {p1, p2, p3}, Lo/getContentUploadsProperty;->a(Ljava/lang/Long;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 53115
    :cond_2
    sget-object p2, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {p1}, Lo/getContentUploadsProperty;->c(Z)V

    .line 51533
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 53116
    iget-object p0, p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->g:Landroidx/compose/ui/platform/ComposeView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 51534
    :cond_3
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 53120
    iget-object p0, p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->g:Landroidx/compose/ui/platform/ComposeView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lcom/major/android/uikit/dialog/KitLoadingDialog;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->m:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-void
.end method

.method public static synthetic c(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Z
    .locals 1

    .line 20378
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GroupChatViewModelpullMessages1;

    .line 21323
    iget-object p0, p0, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 20183
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/ContentUser;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/ContentUser;->isUnderTabLandingExp()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Landroid/view/ViewPropertyAnimator;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 51710
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setCopyFileMsg;Landroidx/compose/ui/platform/ComposeView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    move-object/from16 v0, p6

    and-int/lit8 v1, p7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p7, 0x1

    .line 0
    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53027
    new-instance v1, Lo/OcbsInSwitchPaymentTraderV2kycCuitNeedBlock1;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lo/OcbsInSwitchPaymentTraderV2kycCuitNeedBlock1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setCopyFileMsg;Landroidx/compose/ui/platform/ComposeView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    const/16 v2, 0x36

    const v4, -0x41bcdfd3

    invoke-static {v4, v3, v1, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 53026
    :cond_1
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 53040
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;ZLo/OcbsCardPaymentTraderhandleCardRouter1;FF)Lkotlin/Unit;
    .locals 7

    .line 33517
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 34427
    iget-object p0, p2, Lo/OcbsCardPaymentTraderhandleCardRouter1;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit/tabs/indicators/LineIndicator;

    .line 33518
    invoke-virtual {p0, p3}, Lcom/major/android/uikit/tabs/indicators/LineIndicator;->setTranslationX(F)V

    :cond_0
    if-eqz p1, :cond_1

    .line 35378
    iget-object p0, p2, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GroupChatViewModelpullMessages1;

    .line 33519
    new-instance p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi21Parcelizer;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p3

    invoke-direct/range {v0 .. v6}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi21Parcelizer;-><init>(FJLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, p1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 33529
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 0

    .line 32938
    iget-object p0, p0, Lo/ChatProfileActionSheetVMblockUser1;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)Lkotlin/Unit;
    .locals 0

    .line 14993
    invoke-direct {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j()V

    .line 14994
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsCardPaymentTraderhandleCardRouter1;Ljava/util/List;I)Lkotlin/Unit;
    .locals 2

    .line 51421
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 51763
    invoke-interface {v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMblockUser1;

    .line 51096
    iget-object v0, v0, Lo/ChatProfileActionSheetVMblockUser1;->n:Landroid/widget/FrameLayout;

    .line 51763
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 51392
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GroupChatViewModelpullMessages1;

    .line 51764
    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p0

    .line 51765
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;->b()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 55938
    :goto_0
    new-instance v1, Lo/TopicDetailsViewModelrefreshAll21;

    invoke-direct {v1, p0, p1}, Lo/TopicDetailsViewModelrefreshAll21;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x2

    const-string p1, "Content_Square_NavigationBar_Announcement_Category_Click"

    invoke-static {v0, p1, p2, v1, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51767
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/getIndex;
    .locals 0

    .line 11375
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->o:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 12209
    iget-object p0, p0, Lo/OcbsStraitsxTraderV2isUserValid1;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getIndex;

    return-object p0
.end method

.method public static final synthetic d(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Z)V
    .locals 3

    .line 51507
    iget-object p3, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->x:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    .line 51482
    iget-object p3, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/GroupChatViewModelpullMessages1;

    .line 51448
    iget-object p3, p3, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 51488
    iget-object p3, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 53085
    iget-object p3, p3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->g:Landroidx/compose/ui/platform/ComposeView;

    check-cast p3, Landroid/view/View;

    .line 53945
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_1

    .line 51489
    iget-object p3, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 53086
    iget-object p3, p3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p3, Landroid/view/View;

    .line 53946
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_1

    .line 51486
    iget-object p3, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/GroupChatViewModelpullMessages1;

    .line 53087
    invoke-virtual {p3}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p3

    instance-of p3, p3, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-eqz p3, :cond_1

    .line 53088
    sget-object p3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->T()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 51491
    :cond_0
    iget-object p3, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 53089
    iget-object p3, p3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 51488
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 53090
    check-cast v0, Lo/SubscriptionActivity;

    .line 51494
    iget-object v1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 53091
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 53089
    new-instance v2, Lo/OcbsCardPaymentTraderprocessNextGenNewCardFlow1;

    invoke-direct {v2, p0, p1, p2}, Lo/OcbsCardPaymentTraderprocessNextGenNewCardFlow1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V

    const/4 p0, 0x1

    invoke-static {p3, v0, v1, p0, v2}, Lo/setOnReviewCommitListener;->a(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Lcom/major/android/uikit/tabs/indicators/LineIndicator;)V
    .locals 0

    .line 370
    invoke-direct {p0, p1, p2, p3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Lcom/major/android/uikit/tabs/indicators/LineIndicator;)V

    return-void
.end method

.method public static final synthetic d(Lo/OcbsCardPaymentTraderhandleCardRouter1;Ljava/util/List;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic e(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 52974
    iget-boolean p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z:Z

    const/4 v0, 0x1

    .line 52975
    iput-boolean v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z:Z

    .line 52976
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initApis$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/eaas/home/components/FeedUIComponent$initApis$2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51439
    new-instance p0, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 51198
    invoke-static {p0, v0, p0, v1}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 51213
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51214
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 52976
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ChannelMember;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 52943
    new-instance p2, Lo/OcbsCardPaymentTradersetupBindCardActivityResultLauncher11;

    invoke-direct {p2, p0}, Lo/OcbsCardPaymentTradersetupBindCardActivityResultLauncher11;-><init>(Lo/ChannelMember;)V

    const/16 p0, 0x36

    const v0, 0x7132b5fd

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 52942
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 52946
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 0

    .line 52993
    iget-object p0, p0, Lo/ChatProfileActionSheetVMblockUser1;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/EDDSAFrostSignAsyncParameters;)Lkotlin/Unit;
    .locals 6

    .line 51425
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 52329
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 52330
    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    .line 53976
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 53977
    check-cast v5, Lo/EDDSAFrostPresignAsyncParameters;

    .line 52330
    instance-of v5, v5, Lo/getValidPay;

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 53981
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53974
    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_2

    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_7

    .line 52330
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51408
    iget-object v3, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 52331
    iget-object v3, v3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    iget p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, p1, p0, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Integer;)Lkotlin/Unit;

    goto :goto_3

    .line 52334
    :cond_3
    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    .line 53985
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 53986
    check-cast v5, Lo/EDDSAFrostPresignAsyncParameters;

    .line 52334
    instance-of v5, v5, Lo/getValidPay;

    if-eqz v5, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 53990
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53983
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_6

    move-object v3, v0

    :cond_6
    if-eqz v3, :cond_7

    .line 52334
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51409
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 52335
    iget-object p0, p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 52338
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setCopyFileMsg;Landroidx/compose/ui/platform/ComposeView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->a(Lo/setCopyFileMsg;Landroidx/compose/ui/platform/ComposeView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;
    .locals 0

    .line 7382
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->g:Lo/Rcolor;

    .line 8146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7382
    check-cast p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    return-object p0
.end method

.method private final e(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
            "**>;)V"
        }
    .end annotation

    .line 51615
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2071
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 51590
    :cond_0
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51556
    iget-object v0, v0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51592
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51909
    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    instance-of v0, v0, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_5

    .line 2073
    invoke-static {p1, p2}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 51598
    iget-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 2075
    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 2076
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {p2}, Lo/getContentUploadsProperty;->a(Z)V

    return-void

    .line 2078
    :cond_1
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2080
    invoke-direct {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->h()Landroid/view/View;

    move-result-object p1

    .line 51599
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 2081
    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->e:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_2

    .line 2082
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->n(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setY(F)V

    .line 2083
    :cond_2
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    invoke-static {v0, p2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;Z)Lkotlin/Unit;

    return-void

    .line 51600
    :cond_4
    iget-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 2087
    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 51601
    :cond_5
    iget-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 2091
    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    :cond_6
    :goto_0
    return-void
.end method

.method public static final synthetic e(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 370
    invoke-direct {p0, p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c(Landroidx/compose/ui/platform/ComposeView;)V

    return-void
.end method

.method public static final synthetic e(Lo/OcbsCardPaymentTraderhandleCardRouter1;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 370
    iput-boolean p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->y:Z

    return-void
.end method

.method public static synthetic e()Z
    .locals 1

    .line 23405
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->aa()Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 22672
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;
    .locals 1

    .line 25417
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TradeWidgetsKtTradePairsWidget4411;

    if-eqz p0, :cond_0

    .line 24414
    invoke-interface {p0}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->a:Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/eaas/home/components/FeedUIComponent$feedBottomSheetTabBarStubPending$2$1;->a:Lcom/eaas/home/components/FeedUIComponent$feedBottomSheetTabBarStubPending$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final g()Landroid/view/View;
    .locals 7

    .line 51555
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51508
    iget-object v0, v0, Lo/SubscriptionActivity;->ai:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2174
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51588
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 2176
    invoke-interface {v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->b()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMblockUser1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo/ChatProfileActionSheetVMblockUser1;->a:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/view/View;

    return-object v1

    .line 51562
    :cond_1
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 2179
    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51563
    iget-object v2, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 2180
    iget-object v2, v2, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 2181
    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2902
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2181
    invoke-virtual {v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lo/getValidPay;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 2183
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static synthetic g(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/major/android/uikit/tabs/indicators/LineIndicator;
    .locals 6

    .line 30382
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 29428
    iget-object p0, p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p0, Lcom/major/android/uikit/tabs/indicators/LineIndicator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/tabs/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/setOnReviewCommitListener;->b(Lcom/major/android/uikit/tabs/indicators/LineIndicator;Lkotlin/jvm/functions/Function1;I)Lcom/major/android/uikit/tabs/indicators/LineIndicator;

    move-result-object p0

    return-object p0
.end method

.method private final h()Landroid/view/View;
    .locals 9

    .line 51548
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51501
    iget-object v0, v0, Lo/SubscriptionActivity;->ai:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2142
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    .line 51554
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 2144
    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51555
    iget-object v3, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 2145
    iget-object v3, v3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lo/EDDSAFrostSignAsyncParameters;

    .line 2146
    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 2896
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2146
    invoke-virtual {v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lo/CurrentMemberInfoCreator;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    if-ltz v2, :cond_3

    .line 2148
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 51583
    :cond_3
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 2150
    invoke-interface {v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->b()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMblockUser1;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lo/ChatProfileActionSheetVMblockUser1;->a:Landroid/widget/FrameLayout;

    :cond_4
    check-cast v1, Landroid/view/View;

    return-object v1

    .line 51557
    :cond_5
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 2154
    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51558
    iget-object v3, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 2155
    iget-object v3, v3, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lo/EDDSAFrostSignAsyncParameters;

    .line 2156
    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 2898
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 2156
    invoke-virtual {v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lo/CurrentMemberInfoCreator;

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_7
    move-object v6, v1

    :goto_1
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_8
    const/4 v5, -0x1

    :goto_2
    if-ltz v5, :cond_9

    .line 2158
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 2160
    :cond_9
    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 2900
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2160
    invoke-virtual {v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lo/getValidPay;

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_b
    move-object v5, v1

    :goto_3
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_c
    if-ltz v2, :cond_d

    .line 2162
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v1
.end method

.method public static synthetic h(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lkotlin/Unit;
    .locals 2

    .line 28409
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 28938
    new-instance v0, Lo/OcbsCardPaymentTradersetupBindCardActivityResultLauncher12;

    invoke-direct {v0}, Lo/OcbsCardPaymentTradersetupBindCardActivityResultLauncher12;-><init>()V

    const-string v1, "visibility"

    invoke-interface {p0, v1, v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28939
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/setSupportedMethods;
    .locals 3

    .line 39382
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 38467
    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 40928
    new-instance v1, Lo/OcbsCardPaymentTraderhandleCardRouter1$component1;

    invoke-direct {v1, v0, p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1$component1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 40933
    new-instance v0, Lo/OcbsCardPaymentTraderhandleCardRouter1$MPCacheRecord;

    invoke-direct {v0, v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1$MPCacheRecord;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 40383
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 38470
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 41045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 38470
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v1, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42001
    invoke-static {v0, p0, v1, v2}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p0

    return-object p0
.end method

.method private final i()V
    .locals 24

    move-object/from16 v7, p0

    .line 51613
    iget-object v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 478
    iget-object v9, v8, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    .line 51611
    iget-object v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51577
    iget-object v0, v0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 480
    iget-boolean v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->u:Z

    if-nez v0, :cond_6

    .line 481
    iput-boolean v11, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->u:Z

    .line 51610
    iget-object v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIndex;

    .line 483
    invoke-interface {v0}, Lo/getIndex;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$1;

    invoke-direct {v1, v7, v13}, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51432
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51621
    iget-object v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 490
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, v0, v1}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51622
    iget-object v1, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 490
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51285
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 490
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51287
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51244
    invoke-static {v1, v13, v13, v2, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 502
    iget-object v0, v8, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    .line 51649
    iget-object v1, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 502
    invoke-virtual {v0, v1}, Lcom/binance/content/view/NestedParentRecyclerView;->setNestedEnabled(Z)V

    .line 51650
    iget-object v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/high16 v1, 0x42480000    # 50.0f

    .line 506
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v1

    .line 507
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 510
    iget-object v1, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->n:Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;

    .line 51303
    iget-object v1, v1, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RemittanceStatusCreator;

    .line 52466
    iget-object v1, v1, Lo/RemittanceStatusCreator;->h:Lo/WCDelegateonSessionUpdateResponse1;

    .line 510
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$2;

    invoke-direct {v3, v8, v13}, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$2;-><init>(Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51444
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51633
    iget-object v1, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 512
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51296
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 512
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51298
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51255
    invoke-static {v1, v13, v13, v3, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 513
    iget-object v1, v8, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->D:Lcom/binance/content/view/NestedView;

    new-instance v3, Lo/OcbsGulfThPaymentTraderprocessSellTrade1;

    invoke-direct {v3}, Lo/OcbsGulfThPaymentTraderprocessSellTrade1;-><init>()V

    invoke-virtual {v1, v3}, Lcom/binance/content/view/NestedView;->setOnStartNestedScroll(Lkotlin/jvm/functions/Function3;)V

    .line 514
    iget-object v1, v8, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->D:Lcom/binance/content/view/NestedView;

    new-instance v3, Lo/OcbsInSwitchPaymentTraderV2generateInswitchPageConfig1;

    invoke-direct {v3, v0, v7}, Lo/OcbsInSwitchPaymentTraderV2generateInswitchPageConfig1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {v1, v3}, Lcom/binance/content/util/android/ViewExtKt;->b(Lcom/binance/content/view/NestedView;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v3, v9

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v13, v11}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    aput-object v1, v4, v10

    aput-object v3, v4, v11

    .line 51256
    invoke-static {v4}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2789
    new-instance v3, Lo/OcbsCardPaymentTraderhandleCardRouter1$component2;

    invoke-direct {v3, v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1$component2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v14, v3

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 514
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v1, Lo/OcbsInSwitchPaymentTraderV2getInswitchBuyQuote1;

    invoke-direct {v1, v0}, Lo/OcbsInSwitchPaymentTraderV2getInswitchBuyQuote1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v3, Lo/OcbsInSwitchPaymentTraderV2getInswitchSellQuote1;

    invoke-direct {v3, v0, v10, v7}, Lo/OcbsInSwitchPaymentTraderV2getInswitchSellQuote1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLo/OcbsCardPaymentTraderhandleCardRouter1;)V

    const/16 v23, 0x3e

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-static/range {v14 .. v23}, Lcom/binance/content/util/android/ViewExtKt;->a(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;IIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 529
    new-instance v15, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v15

    move-object v1, v9

    move-object/from16 v4, p0

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;-><init>(Lcom/binance/content/view/NestedParentRecyclerView;Lkotlin/jvm/internal/Ref$FloatRef;ZLo/OcbsCardPaymentTraderhandleCardRouter1;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 51452
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v14, v15}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51641
    iget-object v1, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 552
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51304
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 552
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51306
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51263
    invoke-static {v1, v13, v13, v2, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51668
    :cond_0
    :try_start_0
    iget-object v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51642
    iget-object v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51423
    iget-object v0, v0, Lo/GroupChatViewModelpullMessages1;->e:Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 51648
    iget-object v1, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 564
    iget-object v1, v1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object v1

    .line 51370
    iput-object v1, v0, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->h:Landroidx/recyclerview/widget/RecyclerView$copydefault;

    .line 51651
    iget-object v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 565
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v2, Lo/OcbsInSwitchPaymentTraderV2checkAccountFillInfo1;

    invoke-direct {v2, v7}, Lo/OcbsInSwitchPaymentTraderV2checkAccountFillInfo1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {v0, v1, v2}, Lo/MarqueeTextWidgetKtMarqueeText31;->c(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, v8, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->o:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 575
    iget-object v0, v8, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->g:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 577
    iget-object v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v0, :cond_2

    move-object v0, v13

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 578
    iget-object v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->C:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    move-object v0, v13

    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 579
    iget-object v0, v8, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->l:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 582
    iget-object v0, v8, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->n:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 583
    iget-object v0, v8, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->k:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 51686
    :cond_4
    :goto_0
    iget-object v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradeWidgetsKtTradePairsWidget4411;

    if-eqz v0, :cond_5

    .line 616
    invoke-interface {v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/FiatVoucherViewModel_HiltModulesKeyModule;

    if-eqz v14, :cond_5

    .line 617
    iget-object v0, v8, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->h:Landroid/widget/FrameLayout;

    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup;

    .line 618
    move-object/from16 v16, v9

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 51648
    iget-object v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 619
    move-object/from16 v17, v0

    check-cast v17, Lo/SubscriptionActivity;

    .line 51654
    iget-object v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v18

    .line 51655
    iget-object v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 621
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v19

    .line 616
    new-instance v0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$10;

    invoke-direct {v0, v7, v13}, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$10;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 51712
    iget-object v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51275
    invoke-static {v0, v11}, Lo/onSessionSettleResponse;->d(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v21

    .line 51688
    iget-object v0, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 616
    const-string v23, "home"

    invoke-static/range {v14 .. v23}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->c(Lo/FiatVoucherViewModel_HiltModulesKeyModule;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lo/TradeWidgetsKtTradePairsWidget4411;Ljava/lang/String;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 628
    invoke-static {v0, v10, v11}, Lcom/binance/content/util/android/ViewExtKt;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$11$1;

    invoke-direct {v2, v7, v13}, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$11$1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51472
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 630
    invoke-static {v3, v13, v13, v12}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51661
    iget-object v2, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/uicomponents/Segment;

    .line 630
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51324
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 630
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51326
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v1, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51283
    invoke-static {v2, v13, v13, v3, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 631
    iget-object v1, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->o:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 51365
    iget-object v1, v1, Lo/OcbsStraitsxTraderV2isUserValid1;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setButtonType;

    .line 51306
    iget-object v1, v1, Lo/setButtonType;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ButtonRespCreator;

    .line 51332
    iget-object v1, v1, Lo/ButtonRespCreator;->f:Landroidx/lifecycle/LiveData;

    .line 631
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2794
    new-instance v2, Lo/OcbsCardPaymentTraderhandleCardRouter1$equals;

    invoke-direct {v2, v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1$equals;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 631
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$11$3;

    invoke-direct {v1, v0, v13}, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$11$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51482
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 633
    invoke-static {v0, v13, v13, v12}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51671
    iget-object v1, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 633
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51334
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 633
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51336
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51293
    invoke-static {v1, v13, v13, v2, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 636
    :cond_5
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->T()Z

    move-result v0

    if-nez v0, :cond_6

    .line 637
    iget-object v0, v8, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 638
    new-instance v1, Lo/OcbsInSwitchPaymentTraderV2getProcessingId1;

    invoke-direct {v1, v0}, Lo/OcbsInSwitchPaymentTraderV2getProcessingId1;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 51676
    iget-object v2, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/uicomponents/Segment;

    .line 642
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/MarqueeTextWidgetKtMarqueeText31;->e(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 2799
    new-instance v3, Lo/OcbsCardPaymentTraderhandleCardRouter1$getLastAccess;

    invoke-direct {v3, v2}, Lo/OcbsCardPaymentTraderhandleCardRouter1$getLastAccess;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 642
    new-instance v2, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$12$2;

    invoke-direct {v2, v13}, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$12$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51515
    new-instance v4, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v4, v2, v3}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 642
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v10, v11}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 2799
    new-instance v3, Lo/OcbsCardPaymentTraderhandleCardRouter1$component3;

    invoke-direct {v3, v2}, Lo/OcbsCardPaymentTraderhandleCardRouter1$component3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 642
    new-instance v2, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$12$4;

    invoke-direct {v2, v13}, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$12$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51517
    new-instance v5, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v5, v2, v3}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 642
    new-instance v2, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$12$5;

    invoke-direct {v2, v13}, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$12$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 51630
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v4, v5, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 642
    new-instance v2, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$12$6;

    invoke-direct {v2, v1, v13}, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$12$6;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51498
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v3, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51687
    iget-object v2, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/uicomponents/Segment;

    .line 648
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51350
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 648
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51352
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51309
    invoke-static {v2, v13, v13, v3, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51687
    iget-object v2, v7, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GroupChatViewModelpullMessages1;

    .line 651
    check-cast v2, Lo/SubscriptionActivity;

    .line 650
    new-instance v3, Lo/OcbsInSwitchPaymentTraderV2processBuyTrade1;

    invoke-direct {v3, v1}, Lo/OcbsInSwitchPaymentTraderV2processBuyTrade1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v2, v3}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public static synthetic j(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;
    .locals 1

    .line 37382
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 36410
    iget-object p0, p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->q:Landroid/view/ViewStub;

    sget-object v0, Lcom/eaas/home/components/FeedUIComponent$feedRefreshBarLayoutStubPending$2$1;->a:Lcom/eaas/home/components/FeedUIComponent$feedRefreshBarLayoutStubPending$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p0

    return-object p0
.end method

.method private final j()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51625
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2050
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 51600
    :cond_0
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51566
    iget-object v0, v0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51602
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51919
    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    instance-of v0, v0, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_4

    .line 2052
    sget-object v0, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2054
    invoke-direct {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->h()Landroid/view/View;

    move-result-object v0

    .line 51608
    iget-object v1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 2055
    iget-object v1, v1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->g:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    .line 2056
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->n(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setY(F)V

    .line 2057
    :cond_1
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeView;->getY()F

    move-result v0

    .line 2848
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x28

    .line 2057
    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;Z)Lkotlin/Unit;

    return-void

    .line 51609
    :cond_3
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 2061
    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->g:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 51610
    :cond_4
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 2065
    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->g:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic k(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Ljava/lang/String;
    .locals 0

    .line 51386
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GroupChatViewModelpullMessages1;

    .line 52818
    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;
    .locals 0

    .line 51388
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->o:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 51048
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 0

    .line 51412
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->o:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 51139
    iget-object p0, p0, Lo/OcbsStraitsxTraderV2isUserValid1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object p0
.end method

.method public static synthetic n(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Ljava/lang/String;
    .locals 0

    .line 51380
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GroupChatViewModelpullMessages1;

    .line 52185
    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lkotlin/Unit;
    .locals 0

    .line 51392
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 53048
    iget-object p0, p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 53049
    sget-object p0, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    const/4 p0, 0x0

    invoke-static {p0}, Lo/getContentUploadsProperty;->a(Z)V

    .line 53050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lkotlin/Unit;
    .locals 1

    .line 52997
    sget-object v0, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getContentUploadsProperty;->c(Z)V

    .line 51417
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 52998
    iget-object p0, p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->g:Landroidx/compose/ui/platform/ComposeView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 52999
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 51488
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->n:Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;

    .line 51106
    iget-object p0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RemittanceStatusCreator;

    .line 51148
    iget-object p0, p0, Lo/getPaddingVertical;->p:Lo/setSupportedMethods;

    .line 51488
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 51489
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v0, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 53971
    new-instance v0, Lo/OcbsCardPaymentTraderhandleCardRouter1$copydefault;

    invoke-direct {v0, p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1$copydefault;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51052
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/setSupportedMethods;
    .locals 3

    .line 51499
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51496
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$layoutSizeChangeEndFlow$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/eaas/home/components/FeedUIComponent$layoutSizeChangeEndFlow$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51257
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 53977
    new-instance v0, Lo/OcbsCardPaymentTraderhandleCardRouter1$getMessage;

    invoke-direct {v0, v2}, Lo/OcbsCardPaymentTraderhandleCardRouter1$getMessage;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51446
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 51496
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 51109
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 51496
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v1, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51066
    invoke-static {v0, p0, v1, v2}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;
    .locals 1

    .line 51484
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51449
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 51485
    iget-object p0, p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->f:Landroid/view/ViewStub;

    sget-object v0, Lcom/eaas/home/components/FeedUIComponent$feedBottomSheetStubPending$2$1;->b:Lcom/eaas/home/components/FeedUIComponent$feedBottomSheetStubPending$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic t(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/setSupportedMethods;
    .locals 12

    .line 51419
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 51245
    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51468
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51422
    iget-object v1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 51468
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51056
    new-instance v2, Lcom/binance/content/util/android/ComExtKt$complianceRuleInfosByKey$1;

    const/4 v3, 0x0

    const-string v4, "feed"

    invoke-direct {v2, v0, v4, v1, v3}, Lcom/binance/content/util/android/ComExtKt$complianceRuleInfosByKey$1;-><init>(Lo/getEndIconDrawable;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51345
    new-instance v0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 51182
    :cond_0
    sget-object v0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 53949
    :goto_0
    new-instance v1, Lo/OcbsCardPaymentTraderhandleCardRouter1$DropdropElements3;

    invoke-direct {v1, v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51428
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 51470
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 51091
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 51470
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51048
    invoke-static {v1, p0, v0, v2}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/FiatGroupChatMembersActivity;
    .locals 0

    .line 51451
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->o:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 51177
    iget-object p0, p0, Lo/OcbsStraitsxTraderV2isUserValid1;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGroupChatMembersActivity;

    return-object p0
.end method

.method public static synthetic v(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 51469
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 53183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lkotlin/Unit;
    .locals 1

    .line 51457
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GroupChatViewModelpullMessages1;

    .line 51238
    iget-object p0, p0, Lo/GroupChatViewModelpullMessages1;->e:Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    const/4 v0, 0x0

    .line 51184
    iput-object v0, p0, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->h:Landroidx/recyclerview/widget/RecyclerView$copydefault;

    .line 51645
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Landroid/content/SharedPreferences;
    .locals 0

    .line 51489
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->o:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 51205
    iget-object p0, p0, Lo/OcbsStraitsxTraderV2isUserValid1;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GroupChatViewModelpullMessages1;

    .line 51384
    iget-object p0, p0, Lo/SubscriptionActivity;->ah:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic y(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;
    .locals 0

    .line 51446
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->o:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 51186
    iget-object p0, p0, Lo/OcbsStraitsxTraderV2isUserValid1;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GroupChatViewModelpullMessages1;

    return-object p0
.end method

.method public static final synthetic z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;
    .locals 0

    .line 51494
    iget-object p0, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 36

    move-object/from16 v8, p0

    .line 777
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 51329
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51438
    const-string v2, "bFdCompS"

    invoke-static {v2}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51439
    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_0
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51698
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51609
    iget-object v0, v0, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 779
    invoke-interface {v0}, Lo/ContentDataFactFragmentsetUpViews3;->e()V

    .line 51704
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 781
    iget-object v11, v10, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    .line 783
    sget-object v0, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->n()V

    .line 784
    iget-object v0, v10, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->g:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 786
    sget-object v0, Lo/getContentTradeOfficialMapString;->INSTANCE:Lo/getContentTradeOfficialMapString;

    invoke-static {}, Lo/getContentTradeOfficialMapString;->b()V

    .line 788
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 789
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/EDDSAFrostSignAsyncParameters;

    .line 51701
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51654
    iget-object v0, v0, Lo/SubscriptionActivity;->ai:Lo/WCDelegateonSessionUpdateResponse1;

    .line 790
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 792
    iget-object v0, v10, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 793
    iget-object v0, v10, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->v:Landroid/widget/FrameLayout;

    iput-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->C:Landroid/widget/FrameLayout;

    .line 794
    iget-object v0, v10, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->F:Landroid/widget/TextView;

    iput-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->H:Landroid/widget/TextView;

    .line 796
    invoke-direct/range {p0 .. p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->i()V

    .line 818
    iget-object v0, v10, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->n:Landroid/widget/TextView;

    iget-object v1, v10, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x7f060215

    const/4 v14, 0x0

    .line 51550
    invoke-static {v1, v2, v14, v14, v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 818
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 819
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->H:Landroid/widget/TextView;

    const/4 v15, 0x0

    if-nez v0, :cond_1

    move-object v0, v15

    :cond_1
    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 820
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v0, :cond_2

    move-object v0, v15

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->j(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v1, 0x64

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 51475
    invoke-static {v1, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v1

    .line 51329
    invoke-static {v0, v1, v2}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 820
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v1, 0x1f4

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$1$1;

    invoke-direct {v1, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51525
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51714
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 849
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51377
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 849
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51379
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v2, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    .line 51336
    invoke-static {v0, v15, v15, v1, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51714
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51663
    iget-object v0, v0, Lo/SubscriptionActivity;->Q:Lo/WCDelegateonSessionUpdateResponse1;

    .line 851
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$1$2;

    invoke-direct {v1, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51534
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51723
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 863
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, v0, v1}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51724
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 863
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51387
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 863
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51389
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51346
    invoke-static {v1, v15, v15, v2, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 894
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ah()Z

    move-result v0

    const-string v1, "A"

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->T()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51725
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51691
    iget-object v0, v0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51758
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 896
    new-instance v2, Lo/OcbsCardPaymentTradersetupZeroAuthActivityResultLauncher13;

    invoke-direct {v2, v8, v11, v10}, Lo/OcbsCardPaymentTradersetupZeroAuthActivityResultLauncher13;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lcom/binance/content/view/NestedParentRecyclerView;Lo/OcbsVoucherRepositoryImplgetVoucherList1;)V

    invoke-static {v0, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/TradeWidgetsKtTradePairsWidget4411;Lkotlin/jvm/functions/Function2;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51759
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 898
    invoke-interface {v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v0, v0, Lo/ChatProfileActionSheetVMblockUser1;->a:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 902
    iput-boolean v6, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->e:Z

    .line 51760
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradeWidgetsKtTradePairsWidget4411;

    .line 903
    invoke-interface {v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v0, v0, Lo/ChatProfileActionSheetVMblockUser1;->b:Lcom/binance/widget/blur/BlurView;

    .line 904
    move-object v2, v11

    check-cast v2, Landroid/view/ViewGroup;

    .line 51525
    invoke-virtual {v0}, Lcom/binance/widget/blur/BlurView;->getBlurAlgorithm()Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/binance/widget/blur/BlurView;->b(Landroid/view/ViewGroup;Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;

    move-result-object v2

    .line 905
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;->a(Landroid/graphics/drawable/Drawable;)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;

    move-result-object v2

    .line 906
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060025

    invoke-static {v0, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result v0

    const/16 v3, 0xf0

    invoke-static {v0, v3}, Lcom/binance/content/util/android/ViewExtKt;->c(II)I

    move-result v0

    invoke-interface {v2, v0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;->c(I)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;

    move-result-object v0

    const v2, 0x3e4ccccd    # 0.2f

    .line 907
    invoke-interface {v0, v2}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;->d(F)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;

    .line 903
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 51736
    :cond_4
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 912
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v3, Lcom/eaas/home/components/FeedUIComponent$initView$1$5;

    invoke-direct {v3, v8, v11, v10, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$5;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lcom/binance/content/view/NestedParentRecyclerView;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3}, Lo/MarqueeTextWidgetKtMarqueeText31;->c(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51737
    :goto_0
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 919
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51400
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 919
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/eaas/home/components/FeedUIComponent$initView$1$6;

    invoke-direct {v3, v11, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$6;-><init>(Lcom/binance/content/view/NestedParentRecyclerView;Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    .line 51357
    invoke-static {v0, v2, v15, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 926
    move-object v0, v11

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v14, v6}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/recyclerview/widget/RecyclerView;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/eaas/home/components/FeedUIComponent$initView$1$7;

    invoke-direct {v3, v8, v12, v13, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$7;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/GridLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51553
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51742
    iget-object v2, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/uicomponents/Segment;

    .line 939
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v4, v2, v3}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 51743
    iget-object v3, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/uicomponents/Segment;

    .line 939
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51406
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 939
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51408
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v2, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51365
    invoke-static {v3, v15, v15, v4, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 942
    iget-boolean v2, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->a:Z

    if-eqz v2, :cond_5

    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ah()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->az()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->T()Z

    move-result v2

    if-nez v2, :cond_5

    .line 51748
    iget-object v2, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/uicomponents/Segment;

    .line 943
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51411
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 943
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;

    invoke-direct {v3, v8, v11, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lcom/binance/content/view/NestedParentRecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51368
    invoke-static {v2, v15, v15, v3, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 954
    :cond_5
    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ah()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->az()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->T()Z

    move-result v1

    if-nez v1, :cond_6

    .line 51751
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 956
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51414
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 956
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/eaas/home/components/FeedUIComponent$initView$1$9;

    invoke-direct {v2, v8, v11, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$9;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lcom/binance/content/view/NestedParentRecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51371
    invoke-static {v1, v15, v15, v2, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51837
    :cond_6
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->v:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSupportedMethods;

    .line 1029
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51750
    iget-object v2, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GroupChatViewModelpullMessages1;

    .line 51696
    iget-object v2, v2, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1029
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 2806
    new-instance v3, Lo/OcbsCardPaymentTraderhandleCardRouter1$DropdropElements4;

    invoke-direct {v3, v2}, Lo/OcbsCardPaymentTraderhandleCardRouter1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 1029
    new-instance v2, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;

    invoke-direct {v2, v8, v10, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$11;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 51704
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v1, v3, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51759
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1049
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v4, v1, v2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51760
    iget-object v2, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/uicomponents/Segment;

    .line 1049
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51423
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 1049
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51425
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v1, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51382
    invoke-static {v2, v15, v15, v3, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51765
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1052
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/eaas/home/components/FeedUIComponent$initView$1$12;

    invoke-direct {v3, v8, v10, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$12;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Lo/MarqueeTextWidgetKtMarqueeText31;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51765
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 1066
    iget-object v1, v1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 51762
    iget-object v2, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GroupChatViewModelpullMessages1;

    .line 51768
    iget-object v3, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/uicomponents/Segment;

    .line 1068
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 51793
    iget-object v4, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1067
    check-cast v2, Lo/SubscriptionActivity;

    .line 1066
    new-instance v5, Lo/OcbsFincraTraderV2isUserValid1;

    invoke-direct {v5, v8}, Lo/OcbsFincraTraderV2isUserValid1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-static {v1, v2, v4, v3, v5}, Lo/setOnReviewCommitListener;->b(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCDelegateonSessionUpdateResponse1;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 1073
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 51853
    iget-object v2, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->v:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSupportedMethods;

    .line 1074
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1075
    new-instance v3, Lcom/eaas/home/components/FeedUIComponent$initView$1$14;

    invoke-direct {v3, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$14;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51584
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 1076
    new-instance v2, Lcom/eaas/home/components/FeedUIComponent$initView$1$15;

    invoke-direct {v2, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$15;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51586
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v4, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 1077
    new-instance v2, Lcom/eaas/home/components/FeedUIComponent$initView$1$16;

    invoke-direct {v2, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$16;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51588
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v3, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 2811
    new-instance v2, Lo/OcbsCardPaymentTraderhandleCardRouter1$DropdropElements2;

    invoke-direct {v2, v4, v8}, Lo/OcbsCardPaymentTraderhandleCardRouter1$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1079
    new-instance v3, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;

    invoke-direct {v3, v1, v8, v10, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51590
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51779
    iget-object v2, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/uicomponents/Segment;

    .line 1116
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51442
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 1116
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51444
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v1, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51401
    invoke-static {v2, v15, v15, v3, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1119
    invoke-static {v0, v14, v6}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/recyclerview/widget/RecyclerView;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2816
    new-instance v2, Lo/OcbsCardPaymentTraderhandleCardRouter1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v1, v8}, Lo/OcbsCardPaymentTraderhandleCardRouter1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 2821
    new-instance v1, Lo/OcbsCardPaymentTraderhandleCardRouter1$JsonLogicException;

    invoke-direct {v1, v2, v11}, Lo/OcbsCardPaymentTraderhandleCardRouter1$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/content/view/NestedParentRecyclerView;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51402
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2826
    new-instance v2, Lo/OcbsCardPaymentTraderhandleCardRouter1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1124
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$1$19$4;

    invoke-direct {v1, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$19$4;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51598
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51787
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1125
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51450
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1125
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51452
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51409
    invoke-static {v1, v15, v15, v2, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51792
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1128
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/eaas/home/components/FeedUIComponent$initView$1$20;

    invoke-direct {v3, v8, v11, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$20;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lcom/binance/content/view/NestedParentRecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Lo/MarqueeTextWidgetKtMarqueeText31;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 1136
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51411
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2831
    new-instance v2, Lo/OcbsCardPaymentTraderhandleCardRouter1$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1139
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;

    invoke-direct {v1, v8, v12, v13, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/GridLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51607
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51796
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1162
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51459
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1162
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51461
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51418
    invoke-static {v1, v15, v15, v2, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1164
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1165
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v28

    .line 1166
    iget-object v1, v10, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->v:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 1167
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 51419
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 2836
    new-instance v3, Lo/OcbsCardPaymentTraderhandleCardRouter1$DropdropElements1;

    invoke-direct {v3, v2}, Lo/OcbsCardPaymentTraderhandleCardRouter1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 1170
    iget-object v2, v10, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->i:Landroidx/compose/ui/platform/ComposeView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v14, v6}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 51797
    iget-object v4, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/GroupChatViewModelpullMessages1;

    .line 1171
    check-cast v4, Lo/SubscriptionActivity;

    .line 51627
    iget-object v5, v10, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1171
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lo/GCWebSocketViewModeldoSendMessage111;->d(Lo/SubscriptionActivity;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 1167
    new-instance v5, Lcom/eaas/home/components/FeedUIComponent$initView$1$24;

    invoke-direct {v5, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$24;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    .line 51422
    invoke-static {v3, v2, v4, v5}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 1174
    iget-object v3, v10, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->F:Landroid/widget/TextView;

    .line 51805
    iget-object v4, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/base/uicomponents/Segment;

    .line 1175
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 1166
    invoke-static {v1, v2, v3, v4}, Lo/GCWebSocketViewModeldoSendMessage111;->a(Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/Flow;Landroid/widget/TextView;Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/Job;

    .line 51828
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 51807
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1180
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v17

    .line 1181
    move-object/from16 v18, v13

    check-cast v18, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    .line 1179
    new-instance v1, Lo/OcbsCardPaymentTradershowNextGenAddCardDialog111;

    invoke-direct {v1, v8}, Lo/OcbsCardPaymentTradershowNextGenAddCardDialog111;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v2, Lo/OcbsCardPaymentTradershowNextGenAddCardDialog1;

    invoke-direct {v2, v8}, Lo/OcbsCardPaymentTradershowNextGenAddCardDialog1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    const/16 v26, 0xf0

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    invoke-static/range {v16 .. v26}, Lo/setOnReviewCommitListener;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51808
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1185
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 51809
    iget-object v2, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/uicomponents/Segment;

    .line 1185
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51472
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 51806
    iget-object v3, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/GroupChatViewModelpullMessages1;

    .line 1185
    check-cast v3, Lo/SubscriptionActivity;

    invoke-static {v0, v1, v2, v3}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/SubscriptionActivity;)V

    .line 1188
    :cond_7
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1189
    new-instance v17, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51812
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1190
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51475
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 1190
    new-instance v18, Lcom/eaas/home/components/FeedUIComponent$initView$1$27;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v13

    move-object/from16 v4, v16

    move-object v7, v5

    const/4 v14, 0x2

    move-object/from16 v5, v17

    const/16 v22, 0x1

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/eaas/home/components/FeedUIComponent$initView$1$27;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lcom/binance/content/view/NestedParentRecyclerView;Lo/EDDSAFrostSignAsyncParameters;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51814
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1215
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51477
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v7

    .line 1215
    new-instance v18, Lcom/eaas/home/components/FeedUIComponent$initView$1$28;

    move-object/from16 v0, v18

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object v4, v13

    move-object/from16 v5, v28

    move-object/from16 v6, v17

    move-object v14, v7

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lcom/eaas/home/components/FeedUIComponent$initView$1$28;-><init>(Lcom/binance/content/view/NestedParentRecyclerView;Lo/OcbsCardPaymentTraderhandleCardRouter1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/EDDSAFrostSignAsyncParameters;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51816
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1237
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51479
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1237
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$1$29;

    invoke-direct {v1, v11, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$29;-><init>(Lcom/binance/content/view/NestedParentRecyclerView;Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51818
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1256
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    sget-object v14, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v16, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object v1, v11

    move-object v3, v12

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/eaas/home/components/FeedUIComponent$initView$1$30;-><init>(Lcom/binance/content/view/NestedParentRecyclerView;Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/GridLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v14, v0}, Lo/MarqueeTextWidgetKtMarqueeText31;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51841
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1280
    sget-object v0, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->T()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1282
    sget-object v0, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->j()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$1$31;

    invoke-direct {v1, v8, v12, v13, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$31;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/GridLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51633
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1288
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v2, v0, v15, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51822
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1288
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51485
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1288
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51487
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 51444
    invoke-static {v1, v15, v15, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_8
    const/4 v6, 0x3

    .line 1291
    :goto_1
    sget-object v0, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->a()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$1$32;

    invoke-direct {v1, v8, v12, v13, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$32;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/GridLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51640
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1295
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v2, v0, v15, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51829
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1295
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51492
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1295
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51494
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51451
    invoke-static {v1, v15, v15, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_9
    const/4 v6, 0x3

    .line 51833
    :goto_2
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 1298
    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 51835
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1299
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v29

    .line 51831
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lo/GroupChatViewModelpullMessages1;

    .line 51859
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1302
    iget-object v2, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->o:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 51537
    iget-object v2, v2, Lo/OcbsStraitsxTraderV2isUserValid1;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setButtonType;

    .line 51483
    iget-object v2, v2, Lo/setButtonType;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getButtonRespList;

    .line 51579
    iget-object v2, v2, Lo/getButtonRespList;->b:Landroidx/lifecycle/LiveData;

    .line 1302
    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 2841
    new-instance v3, Lo/OcbsCardPaymentTraderhandleCardRouter1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v2}, Lo/OcbsCardPaymentTraderhandleCardRouter1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51841
    iget-object v2, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/uicomponents/Segment;

    .line 1303
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51504
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 1303
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v4, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v4

    .line 51461
    invoke-static {v3, v2, v4, v15}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v33

    const/16 v31, 0x0

    xor-int/lit8 v32, v1, 0x1

    .line 1298
    new-instance v1, Lo/OcbsFincraTraderV2isUserValid2;

    invoke-direct {v1, v8, v13}, Lo/OcbsFincraTraderV2isUserValid2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/EDDSAFrostSignAsyncParameters;)V

    const/16 v35, 0x4

    move-object/from16 v28, v0

    move-object/from16 v34, v1

    invoke-static/range {v28 .. v35}, Lo/setOnReviewCommitListener;->e(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/Lifecycle;Lo/GroupChatViewModelpullMessages1;Lo/setSupportedMethods;ZLo/setSupportedMethods;Lkotlin/jvm/functions/Function0;I)Ljava/util/List;

    .line 51839
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51750
    iget-object v0, v0, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 1317
    invoke-interface {v0}, Lo/ContentDataFactFragmentsetUpViews3;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$1$35;

    invoke-direct {v1, v10, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$1$35;-><init>(Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51659
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51848
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1319
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51511
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1319
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51513
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v2, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51470
    invoke-static {v0, v15, v15, v1, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51853
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1320
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 51849
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GroupChatViewModelpullMessages1;

    .line 51760
    iget-object v1, v1, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 1321
    new-instance v2, Lo/OcbsFincraTraderV2processTrade1;

    invoke-direct {v2, v0}, Lo/OcbsFincraTraderV2processTrade1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-interface {v1, v2}, Lo/ContentDataFactFragmentsetUpViews3;->c(Lkotlin/jvm/functions/Function2;)V

    .line 1338
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51855
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 51681
    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1340
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v7

    .line 51853
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 52772
    iget-object v0, v0, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 1342
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$2;

    invoke-direct {v1, v8, v9, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51673
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1559
    const-string v0, "feedActionState"

    const/4 v1, 0x2

    invoke-static {v2, v0, v15, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51862
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1559
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1, v2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51863
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1559
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51526
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1559
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51528
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51485
    invoke-static {v1, v15, v15, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51863
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 52784
    iget-object v0, v0, Lo/SubscriptionActivity;->n:Lkotlinx/coroutines/flow/Flow;

    .line 1561
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$3;

    invoke-direct {v1, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$3;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51683
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51872
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1582
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, v0, v1}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51873
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1582
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51536
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1582
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51538
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51495
    invoke-static {v1, v15, v15, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1584
    sget-object v0, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->h()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1585
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$4;

    invoke-direct {v1, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$4;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51691
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1587
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v2, v0, v15, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51880
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1588
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1, v2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51881
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1589
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51544
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1589
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51546
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51503
    invoke-static {v1, v15, v15, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51881
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51660
    iget-object v0, v0, Lo/GroupChatViewModelpullMessages1;->d:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    .line 51537
    invoke-interface {v0}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;->d()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->i()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 1591
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->T()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_c

    .line 51889
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1593
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/eaas/home/components/FeedUIComponent$initView$5;

    invoke-direct {v2, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$5;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/MarqueeTextWidgetKtMarqueeText31;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 1604
    :cond_c
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/OcbsGooglePayPaymentTraderV2handleRoutingChannel1;

    invoke-direct {v0}, Lo/OcbsGooglePayPaymentTraderV2handleRoutingChannel1;-><init>()V

    const-string v1, "FeedUIComponent"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1605
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51886
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51852
    iget-object v0, v0, Lo/SubscriptionActivity;->o:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1606
    new-instance v3, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 1607
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1608
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 51893
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1609
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v12, Lcom/eaas/home/components/FeedUIComponent$initView$7;

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/eaas/home/components/FeedUIComponent$initView$7;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v12}, Lo/MarqueeTextWidgetKtMarqueeText31;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51894
    :cond_d
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1649
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/eaas/home/components/FeedUIComponent$initView$8;

    invoke-direct {v2, v8, v9, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$8;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/MarqueeTextWidgetKtMarqueeText31;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51895
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1712
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v2, Lcom/eaas/home/components/FeedUIComponent$initView$9;

    invoke-direct {v2, v8, v7, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$9;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/MarqueeTextWidgetKtMarqueeText31;->c(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51891
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51897
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1731
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SubscriptionActivity;->b(Landroidx/lifecycle/Lifecycle;)V

    .line 51893
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51899
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1732
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SubscriptionActivity;->a(Landroidx/lifecycle/Lifecycle;)V

    .line 51895
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51901
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1733
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SubscriptionActivity;->c(Landroidx/lifecycle/Lifecycle;)V

    .line 51902
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1735
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_f

    .line 51902
    :cond_e
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 51728
    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1735
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1736
    :cond_f
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    .line 1737
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1738
    const-string v3, "http401"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1739
    const-string v3, "bc_day_night"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1740
    const-string v3, "bc_language_changed"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1737
    invoke-static {v1, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->d(Lo/getLastMatrixRecalculationAnimationTimeui_release;Landroid/content/IntentFilter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1741
    new-instance v2, Lcom/eaas/home/components/FeedUIComponent$initView$11;

    invoke-direct {v2, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$11;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51718
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 1751
    invoke-static {v3, v15, v15, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51907
    iget-object v2, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/uicomponents/Segment;

    .line 1751
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51570
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 1751
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51572
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v1, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51529
    invoke-static {v2, v15, v15, v3, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1753
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    .line 1754
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "bc_user_login"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->d(Lo/getLastMatrixRecalculationAnimationTimeui_release;Landroid/content/IntentFilter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1755
    new-instance v2, Lcom/eaas/home/components/FeedUIComponent$initView$13;

    invoke-direct {v2, v8, v0, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$13;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51725
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1764
    invoke-static {v0, v15, v15, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51914
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1764
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51577
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1764
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51579
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51536
    invoke-static {v1, v15, v15, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51919
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1766
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51582
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1766
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$14;

    invoke-direct {v1, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$14;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51921
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1768
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51584
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1768
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$15;

    invoke-direct {v1, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$15;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51923
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1781
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51586
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1781
    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$16;

    invoke-direct {v1, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$16;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51920
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 1794
    check-cast v0, Lo/SubscriptionActivity;

    .line 51926
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1794
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setOnReviewCommitListener;->e(Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;)V

    .line 51922
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 1796
    check-cast v0, Lo/SubscriptionActivity;

    .line 51927
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    .line 1796
    iget-object v1, v1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51929
    iget-object v2, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/uicomponents/Segment;

    .line 1796
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51733
    sget-object v3, Lo/getContentShowContentLanguageTooltip;->d:Lo/getContentShowContentLanguageTooltip;

    invoke-static {}, Lo/getContentShowContentLanguageTooltip;->a()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;

    invoke-direct {v4, v0, v1, v15}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;-><init>(Lo/SubscriptionActivity;Landroidx/recyclerview/widget/RecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51744
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51790
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1, v3}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51595
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51790
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51597
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51554
    invoke-static {v1, v15, v15, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51937
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1798
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/eaas/home/components/FeedUIComponent$initView$17;

    invoke-direct {v2, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$17;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/MarqueeTextWidgetKtMarqueeText31;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 1805
    sget-object v0, Lo/getHasShownFeedCenterCreateBtnGuide;->d:Lo/getHasShownFeedCenterCreateBtnGuide;

    invoke-static {}, Lo/getHasShownFeedCenterCreateBtnGuide;->c()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$18;

    invoke-direct {v1, v8, v15}, Lcom/eaas/home/components/FeedUIComponent$initView$18;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51751
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1809
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v2, v0, v15, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51940
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1809
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1, v2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51941
    iget-object v1, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 1809
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51604
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1809
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51606
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51563
    invoke-static {v1, v15, v15, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51946
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 1811
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    if-eqz v25, :cond_12

    .line 51942
    iget-object v0, v8, Lo/OcbsCardPaymentTraderhandleCardRouter1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    .line 51888
    iget-object v0, v0, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1811
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/ContentUser;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_5

    :cond_10
    move-object/from16 v26, v15

    :goto_5
    new-instance v0, Lo/OcbsGooglePayPaymentTraderV2handleChannelSpecificLogic1;

    invoke-direct {v0, v8}, Lo/OcbsGooglePayPaymentTraderV2handleChannelSpecificLogic1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    .line 51729
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "bindVideoUploadFloatWindow: uploadEvents"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51732
    move-object/from16 v1, v25

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getVideoUploadUseCase()Lo/Hilt_ContentHomeActivity;

    move-result-object v1

    goto :goto_6

    :cond_11
    move-object v1, v15

    .line 51735
    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2;

    const/4 v14, 0x0

    move-object v9, v3

    move-object v10, v1

    move-object/from16 v11, v25

    move-object/from16 v12, v25

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2;-><init>(Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 51786
    invoke-virtual/range {v25 .. v25}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/MarqueeTextWidgetKtMarqueeText31;->e(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 51787
    new-instance v3, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$3;

    invoke-direct {v3, v1, v15}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$3;-><init>(Lo/Hilt_ContentHomeActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51763
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51790
    invoke-static {v4, v15, v15, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 51791
    new-instance v3, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$4;

    invoke-direct {v3, v15}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    new-instance v4, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51795
    invoke-virtual/range {v25 .. v25}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51617
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51574
    invoke-static {v2, v15, v15, v3, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51798
    invoke-virtual/range {v25 .. v25}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;

    const/16 v28, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v25

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v28}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;-><init>(Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 1811
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1813
    :cond_12
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 51585
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result v0

    if-nez v0, :cond_13

    .line 51588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51694
    const-string v2, "bFdCompE"

    invoke-static {v2}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 51695
    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method
