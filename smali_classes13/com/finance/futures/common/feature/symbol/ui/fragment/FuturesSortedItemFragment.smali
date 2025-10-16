.class public abstract Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements1;,
        Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00be\u0001*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u00be\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0006H&J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0006H&J&\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0008\u0010$\u001a\u0004\u0018\u00010%H&J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(H&J\"\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u00a6@\u00a2\u0006\u0002\u0010*J\u0008\u0010+\u001a\u00020,H&J\u0016\u0010-\u001a\u00020\u00162\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0010H&J\u0008\u00100\u001a\u000201H&J\u0015\u0010\u008f\u0001\u001a\u00020\u00162\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0016J\t\u0010\u0092\u0001\u001a\u00020\u0016H\u0016J\t\u0010\u0093\u0001\u001a\u00020\u0016H\u0016J\t\u0010\u0094\u0001\u001a\u00020\u0016H\u0014J\t\u0010\u0095\u0001\u001a\u00020\u0016H\u0014J\u001e\u0010\u0096\u0001\u001a\u00020\u00162\u0007\u0010\u0097\u0001\u001a\u00020N2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0016J\t\u0010\u0098\u0001\u001a\u00020\u0016H\u0002J\u0012\u0010\u0099\u0001\u001a\u00020\u00162\u0007\u0010\u009a\u0001\u001a\u00020OH\u0002J\u0011\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010!\u001a\u00020OH\u0016J\t\u0010\u009c\u0001\u001a\u00020\u0016H\u0002J\t\u0010\u009d\u0001\u001a\u00020\u0016H\u0002J\t\u0010\u009e\u0001\u001a\u00020\u0016H\u0002J\t\u0010\u009f\u0001\u001a\u00020\u0016H\u0002J%\u0010\u00a0\u0001\u001a\u00020N2\u0007\u0010\u00a1\u0001\u001a\u00020(2\u0007\u0010\u00a2\u0001\u001a\u00020,2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0002J\u001b\u0010\u00a5\u0001\u001a\u00020\u00162\u0007\u0010\u00a1\u0001\u001a\u00020(2\u0007\u0010\u00a2\u0001\u001a\u00020,H\u0002J\u001d\u0010\u00a6\u0001\u001a\u00020\u00162\u0007\u0010\u00a7\u0001\u001a\u00020\u00062\t\u0008\u0002\u0010\u00a8\u0001\u001a\u00020,H\u0002J\u0012\u0010\u00a9\u0001\u001a\u00020\u00162\u0007\u0010\u00aa\u0001\u001a\u00020,H\u0016J\u0012\u0010\u00ab\u0001\u001a\u00020\u00162\u0007\u0010\u00aa\u0001\u001a\u00020,H\u0016J\u0012\u0010\u00ac\u0001\u001a\u00020\u00162\u0007\u0010\u00aa\u0001\u001a\u00020,H\u0016J\u0017\u0010\u00ad\u0001\u001a\u00020\u00162\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0017J\t\u0010\u00ae\u0001\u001a\u00020,H\u0002J\u001d\u0010\u00af\u0001\u001a\u00020\u00162\u0007\u0010\u00a1\u0001\u001a\u00020(2\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010NH\u0002J\u0018\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b2\u00012\n\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b4\u0001H\u0002J\u0007\u0010\u00b5\u0001\u001a\u00020\u0016J\t\u0010\u00b6\u0001\u001a\u00020\u0016H\u0007J\u000b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0006H\u0004J\u0017\u0010\u00b8\u0001\u001a\u00020\u0016*\u00030\u00b9\u00012\u0007\u0010\u00ba\u0001\u001a\u00020 H\u0002J!\u0010\u00bb\u0001\u001a\n\u0012\u0004\u0012\u0002H\u0001\u0018\u00010q\"\u0004\u0008\u0001\u0010\u0001*\n\u0012\u0006\u0008\u0001\u0012\u00020r0qJ\u000b\u0010\u00bc\u0001\u001a\u00020\u0006*\u00020\u0006J\u0011\u0010\u00bd\u0001\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(H\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u00102\u001a\u00020 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0008\"\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008B\u0010CR\u001b\u0010F\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008H\u0010IR\u0016\u0010K\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010L\u001a\u001e\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020O0Mj\u000e\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020O`PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010Q\u001a\u0004\u0018\u00010R8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010E\u001a\u0004\u0008S\u0010TR\u001d\u0010V\u001a\u0004\u0018\u00010W8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010E\u001a\u0004\u0008X\u0010YR\u001c\u0010[\u001a\u0004\u0018\u00010\\X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001a\u0010\u001a\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0008\"\u0004\u0008b\u0010:R\u001a\u0010c\u001a\u00020,X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001a\u0010g\u001a\u00020hX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001a\u0010m\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u0008\"\u0004\u0008o\u0010:R=\u0010p\u001a.\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020r0q0Mj\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020r0q`P\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010tR \u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00160vX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR-\u0010{\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00160|X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R2\u0010\u0081\u0001\u001a\u0016\u0012\u0004\u0012\u00020(\u0012\u0006\u0012\u0004\u0018\u00010N\u0012\u0004\u0012\u00020\u00160|X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010~\"\u0006\u0008\u0083\u0001\u0010\u0080\u0001R0\u0010\u0084\u0001\u001a\u0014\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00160|X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010~\"\u0006\u0008\u0086\u0001\u0010\u0080\u0001R\"\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001d\u0010\u008d\u0001\u001a\u00020,X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010d\"\u0005\u0008\u008e\u0001\u0010f\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;",
        "T",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "zoneBusiness",
        "",
        "getZoneBusiness",
        "()Ljava/lang/String;",
        "zoneExtraInfoDefaultSectionType",
        "getZoneExtraInfoDefaultSectionType",
        "localBizConfig",
        "Lcom/finance/futures/common/framework/util/BizLocalConfig;",
        "getLocalBizConfig",
        "()Lcom/finance/futures/common/framework/util/BizLocalConfig;",
        "zoneTypeList",
        "",
        "getZoneTypeList",
        "()Ljava/util/List;",
        "rankingRuleSupportTypeList",
        "getRankingRuleSupportTypeList",
        "refreshDataBlockAction",
        "",
        "refreshLayout",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "synchronizeSymbol",
        "symbol",
        "getMarketPairListAdapter",
        "Lcom/finance/futures/common/feature/symbol/ui/adapter/FuturesBaseMarketPairListAdapter;",
        "context",
        "Landroidx/fragment/app/FragmentActivity;",
        "getTabIndex",
        "",
        "type",
        "sortList",
        "newList",
        "sortItem",
        "Lcom/finance/framework/bean/SortItem;",
        "addToSearchHistory",
        "pair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "handleListByZone",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isFilterList",
        "",
        "updateZoneTypeViewIfNeed",
        "zonePOList",
        "Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;",
        "getZoneTypeRepo",
        "Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "diffCallback",
        "Lcom/finance/kit/framework/util/diffutil/FinanceDiffCallback;",
        "visibleLifecycleOwner",
        "Lcom/finance/futures/common/framework/widget/FragmentViewPagerVisibleLifecycleOwner;",
        "componentManager",
        "Lcom/binance/base/component/ComponentManager;",
        "Lcom/binance/base/component/ComponentDataCenter;",
        "getComponentManager",
        "()Lcom/binance/base/component/ComponentManager;",
        "componentManager$delegate",
        "Lkotlin/Lazy;",
        "recycledVPool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "getRecycledVPool",
        "()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "recycledVPool$delegate",
        "listAdapter",
        "viewMapping",
        "Ljava/util/HashMap;",
        "Landroid/view/View;",
        "Lcom/finance/framework/bean/SortType;",
        "Lkotlin/collections/HashMap;",
        "sortedPopWindowViewModel",
        "Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesSortPopWindowViewModel;",
        "getSortedPopWindowViewModel",
        "()Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesSortPopWindowViewModel;",
        "sortedPopWindowViewModel$delegate",
        "sortItemViewModel",
        "Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesSortItemViewModel;",
        "getSortItemViewModel",
        "()Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesSortItemViewModel;",
        "sortItemViewModel$delegate",
        "binding",
        "Lcom/finance/futures/common/databinding/FuturesFragmentSortedItemBinding;",
        "getBinding",
        "()Lcom/finance/futures/common/databinding/FuturesFragmentSortedItemBinding;",
        "setBinding",
        "(Lcom/finance/futures/common/databinding/FuturesFragmentSortedItemBinding;)V",
        "getSymbol",
        "setSymbol",
        "isZoneFunctionTab",
        "()Z",
        "setZoneFunctionTab",
        "(Z)V",
        "selectSymbolTypeEnum",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
        "getSelectSymbolTypeEnum",
        "()Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
        "setSelectSymbolTypeEnum",
        "(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)V",
        "fragmentType",
        "getFragmentType",
        "setFragmentType",
        "logicInterceptors",
        "Lcom/finance/futures/common/feature/symbol/interceptor/FuturesPopWindowFragmentLogicInterceptor;",
        "",
        "getLogicInterceptors",
        "()Ljava/util/HashMap;",
        "zoneTypeChangedListener",
        "Lkotlin/Function0;",
        "getZoneTypeChangedListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setZoneTypeChangedListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onScrollStateIdelListener",
        "Lkotlin/Function2;",
        "getOnScrollStateIdelListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnScrollStateIdelListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onSymbolClickListener",
        "getOnSymbolClickListener",
        "setOnSymbolClickListener",
        "addOrRemoveSymbolListener",
        "getAddOrRemoveSymbolListener",
        "setAddOrRemoveSymbolListener",
        "bannerFactory",
        "Lcom/finance/futures/common/feature/symbol/ui/util/IFuturesSortedItemBannerFactory;",
        "getBannerFactory",
        "()Lcom/finance/futures/common/feature/symbol/ui/util/IFuturesSortedItemBannerFactory;",
        "setBannerFactory",
        "(Lcom/finance/futures/common/feature/symbol/ui/util/IFuturesSortedItemBannerFactory;)V",
        "isItemLongClickEnable",
        "setItemLongClickEnable",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onDestroy",
        "subscribeLiveData",
        "subscribeLifecycleObserver",
        "setUpViews",
        "root",
        "initSortViews",
        "switch24HorFundingSortType",
        "sortType",
        "onTrackFilterClick",
        "initRecyclerView",
        "extractZoneTypes",
        "initBannerView",
        "initZoneType",
        "createFavoriteTooltipView",
        "futureMarketPair",
        "isFav",
        "tipPopupWindow",
        "Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;",
        "updateFavStatus",
        "updateSymbol",
        "updatedSymbol",
        "isNeedNotify",
        "updateSortBarVisibility",
        "show",
        "updateZoneTypeVisibility",
        "updateBannerVisibility",
        "updateList",
        "assertUsingZoneFilter",
        "selectSymbol",
        "view",
        "findParentSelectSymbolPopWindow",
        "Lcom/finance/futures/common/feature/symbol/ui/fragment/IFuturesSelectSymbolPopWindow;",
        "parentFragment",
        "Landroidx/fragment/app/Fragment;",
        "showSwitchSortTip",
        "updateAdapter",
        "isRankingRuleSupportedType",
        "addOnScrollStateListener",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "position",
        "toType",
        "toZoneSectionType",
        "onAssetItemClick",
        "Companion",
        "finance-biz-futures-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements1;


# instance fields
.field private addOrRemoveSymbolListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private bannerFactory:Lo/prefsCopy;

.field private binding:Lo/getUiConfig;

.field private final componentManager$delegate:Lkotlin/Lazy;

.field private final diffCallback:Lo/LiteTradeComponentcloseTradeList1;

.field private fragmentTag:Ljava/lang/String;

.field private fragmentType:Ljava/lang/String;

.field private isItemLongClickEnable:Z

.field private isZoneFunctionTab:Z

.field private layoutResId:I

.field public listAdapter:Lo/dispatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatch<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final logicInterceptors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/createServer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private onScrollStateIdelListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSymbolClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final recycledVPool$delegate:Lkotlin/Lazy;

.field private selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

.field private final sortItemViewModel$delegate:Lkotlin/Lazy;

.field private final sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

.field private symbol:Ljava/lang/String;

.field private viewMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/finance/framework/bean/SortType;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleLifecycleOwner:Lo/flush;

.field private zoneTypeChangedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->b:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e07df

    .line 123
    iput v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->layoutResId:I

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->fragmentTag:Ljava/lang/String;

    .line 126
    new-instance v0, Lo/LiteTradeComponentcloseTradeList1;

    invoke-direct {v0}, Lo/LiteTradeComponentcloseTradeList1;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->diffCallback:Lo/LiteTradeComponentcloseTradeList1;

    .line 127
    new-instance v0, Lo/flush;

    invoke-direct {v0}, Lo/flush;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->visibleLifecycleOwner:Lo/flush;

    .line 128
    new-instance v0, Lo/uri;

    invoke-direct {v0, p0}, Lo/uri;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->componentManager$delegate:Lkotlin/Lazy;

    .line 131
    new-instance v0, Lo/DefaultDatabaseConnectionProvider;

    invoke-direct {v0}, Lo/DefaultDatabaseConnectionProvider;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->recycledVPool$delegate:Lkotlin/Lazy;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->viewMapping:Ljava/util/HashMap;

    .line 142
    new-instance v0, Lo/getDatabaseFiles;

    invoke-direct {v0, p0}, Lo/getDatabaseFiles;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

    .line 145
    new-instance v0, Lo/determineOpenOptions;

    invoke-direct {v0, p0}, Lo/determineOpenOptions;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->sortItemViewModel$delegate:Lkotlin/Lazy;

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->symbol:Ljava/lang/String;

    .line 152
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 154
    const-string v0, "INDEX_FAV"

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->fragmentType:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->logicInterceptors:Ljava/util/HashMap;

    .line 156
    new-instance v0, Lo/DatabaseFilesProvider;

    invoke-direct {v0}, Lo/DatabaseFilesProvider;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->zoneTypeChangedListener:Lkotlin/jvm/functions/Function0;

    .line 157
    new-instance v0, Lo/performOpen;

    invoke-direct {v0}, Lo/performOpen;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->onScrollStateIdelListener:Lkotlin/jvm/functions/Function2;

    .line 158
    new-instance v0, Lo/DefaultDatabaseFilesProvider;

    invoke-direct {v0}, Lo/DefaultDatabaseFilesProvider;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->onSymbolClickListener:Lkotlin/jvm/functions/Function2;

    .line 159
    new-instance v0, Lo/DatabaseDriver2AdapterStringDatabaseDescriptor;

    invoke-direct {v0}, Lo/DatabaseDriver2AdapterStringDatabaseDescriptor;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->addOrRemoveSymbolListener:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->isItemLongClickEnable:Z

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/binance/data/beans/FutureMarketPair;ZLcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;)Landroid/view/View;
    .locals 3

    .line 34545
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/setContentBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setContentBytes;

    move-result-object v0

    .line 34546
    iget-object v1, v0, Lo/setContentBytes;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 35034
    iget-object v1, v0, Lo/setContentBytes;->d:Landroid/widget/FrameLayout;

    .line 34547
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/enableFeatures;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/enableFeatures;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/binance/data/beans/FutureMarketPair;ZLcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;)V

    const/4 p0, 0x1

    const-wide/16 p1, 0x0

    invoke-static {v1, p1, p2, v2, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 36034
    iget-object p0, v0, Lo/setContentBytes;->d:Landroid/widget/FrameLayout;

    .line 34551
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)Lkotlin/Unit;
    .locals 0

    .line 30534
    iget-object p0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->zoneTypeChangedListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30535
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/binance/data/beans/FutureMarketPair;ZLcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 32548
    invoke-direct {p0, p1, p2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->a(Lcom/binance/data/beans/FutureMarketPair;Z)V

    .line 32549
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32550
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/finance/framework/bean/SortType;)Lkotlin/Unit;
    .locals 3

    .line 7366
    iget-object p0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->binding:Lo/getUiConfig;

    if-eqz p0, :cond_1

    .line 7367
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 7369
    iget-object p1, p0, Lo/getUiConfig;->i:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast p1, Landroid/view/View;

    .line 7790
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7370
    iget-object p0, p0, Lo/getUiConfig;->g:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast p0, Landroid/view/View;

    .line 7792
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7373
    :cond_0
    iget-object p1, p0, Lo/getUiConfig;->i:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast p1, Landroid/view/View;

    .line 7794
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7374
    iget-object p0, p0, Lo/getUiConfig;->g:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast p0, Landroid/view/View;

    .line 7796
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6210
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 27579
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->symbol:Ljava/lang/String;

    .line 27580
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->listAdapter:Lo/dispatch;

    if-eqz v0, :cond_0

    .line 28022
    iput-object p1, v0, Lo/dispatch;->e:Ljava/lang/String;

    .line 29719
    iget-object p0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->listAdapter:Lo/dispatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25215
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/binance/data/beans/FutureMarketPair;Z)V
    .locals 4

    .line 555
    new-instance v0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p2, p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(ZLcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V

    if-eqz p2, :cond_0

    .line 569
    sget-object p2, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateFavStatus$1;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateFavStatus$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateFavStatus$2;

    invoke-direct {v2, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateFavStatus$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateFavStatus$3;

    invoke-direct {v3, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateFavStatus$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, v1, v2, v3}, Lo/NestmsetIosLink;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 571
    :cond_0
    sget-object p2, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateFavStatus$4;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateFavStatus$4;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateFavStatus$5;

    invoke-direct {v2, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateFavStatus$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateFavStatus$6;

    invoke-direct {v3, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateFavStatus$6;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, v1, v2, v3}, Lo/NestmsetIosLink;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Landroid/view/View;)V
    .locals 2

    .line 18405
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "INDEX_ALL"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 18410
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/YogaDirection;

    invoke-virtual {p0, v1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->b(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Lo/YogaDirection;-><init>(I)V

    .line 19044
    iget-object p0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 18407
    :cond_0
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/jni_YGConfigSetUseWebDefaultsJNI;

    invoke-virtual {p0, v1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->b(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Lo/jni_YGConfigSetUseWebDefaultsJNI;-><init>(I)V

    .line 20044
    iget-object p0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)V
    .locals 2

    .line 38665
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->e(Ljava/lang/String;)V

    .line 38666
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39013
    iget-object v0, v0, Lo/AbstractChainedDescriptor;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 38666
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 38667
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->onSymbolClickListener:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38668
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->a(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 38669
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->e(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/major/android/uikit2/button/KitSortButton;Landroid/view/View;)V
    .locals 3

    .line 12328
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->viewMapping:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/bean/SortType;

    if-eqz v0, :cond_7

    .line 12329
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lo/TextArea;->INSTANCE:Lo/TextArea;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13026
    iget-object v2, v2, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_0

    .line 12329
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/framework/bean/SortItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v0}, Lo/TextArea;->c(Lcom/finance/framework/bean/SortItem;Lcom/finance/framework/bean/SortType;)Lcom/finance/framework/bean/SortItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getValuesMap;->d(Lcom/finance/framework/bean/SortItem;)V

    .line 12330
    :cond_1
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->a(Lcom/finance/framework/bean/SortType;)V

    .line 12332
    check-cast p1, Landroid/view/View;

    .line 14275
    iget-object p0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    sget-object v1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements4;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 14287
    :pswitch_0
    const-string p0, "cm_trading"

    goto :goto_1

    .line 14282
    :pswitch_1
    const-string p0, "um_trading"

    .line 14290
    :goto_1
    sget-object v1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 14296
    const-string v0, ""

    goto :goto_2

    .line 14295
    :cond_2
    const-string v0, "funding_rate_sorting"

    goto :goto_2

    .line 14294
    :cond_3
    const-string v0, "day_change_sorting"

    goto :goto_2

    .line 14293
    :cond_4
    const-string v0, "last_price_sorting"

    goto :goto_2

    .line 14292
    :cond_5
    const-string v0, "volume_sorting"

    goto :goto_2

    .line 14291
    :cond_6
    const-string v0, "name_sorting"

    .line 14298
    :goto_2
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 14299
    const-string v2, "pageName"

    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14300
    const-string p0, "module"

    const-string v2, "market_tab"

    invoke-virtual {v1, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14301
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14298
    invoke-static {p1, v0, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 12334
    :cond_7
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(II)Lkotlin/Unit;
    .locals 0

    .line 9157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 16222
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const p1, 0x7f153f38

    .line 16223
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f153f37

    .line 16225
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 16227
    :goto_0
    iget-object p0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->binding:Lo/getUiConfig;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/getUiConfig;->i:Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    .line 16228
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)Lo/AbstractChainedDescriptor;
    .locals 1

    .line 1143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/AbstractChainedDescriptor;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/AbstractChainedDescriptor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Landroid/view/View;)V
    .locals 2

    .line 21348
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22033
    iget-object v0, v0, Lo/getNodeValue;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 21348
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/bean/SortType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 21353
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lcom/finance/framework/bean/SortType;->DAY_CHANGE:Lcom/finance/framework/bean/SortType;

    .line 23028
    iget-object p0, p0, Lo/getNodeValue;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 21350
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lcom/finance/framework/bean/SortType;->FUNDING_RATE:Lcom/finance/framework/bean/SortType;

    .line 24028
    iget-object p0, p0, Lo/getNodeValue;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 21357
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 4156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)Lkotlin/Unit;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->e(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    .line 5399
    invoke-direct {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->j()V

    .line 5400
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ZZ)Lkotlin/Unit;
    .locals 0

    .line 3159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)Lo/Bindzm;
    .locals 9

    .line 15129
    new-instance v8, Lo/Bindzm;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static c(Lo/createServer;)Lo/createServer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/createServer<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/createServer<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method private final c(Landroidx/fragment/app/Fragment;)Lo/executeUpdateDelete;
    .locals 1

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 677
    :cond_0
    instance-of v0, p1, Lo/executeUpdateDelete;

    if-eqz v0, :cond_1

    .line 678
    check-cast p1, Lo/executeUpdateDelete;

    return-object p1

    .line 680
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 31221
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->r()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setCurrChooseType;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DemoFundsParentComponent;

    new-instance v2, Lo/SQLiteDatabaseCompatIceCreamSandwichImpl;

    invoke-direct {v2, p0}, Lo/SQLiteDatabaseCompatIceCreamSandwichImpl;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31229
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)Lo/getNodeValue;
    .locals 1

    .line 17146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/getNodeValue;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/getNodeValue;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/binance/data/beans/FutureMarketPair;Z)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->a(Lcom/binance/data/beans/FutureMarketPair;Z)V

    return-void
.end method

.method public static synthetic e()Landroidx/recyclerview/widget/RecyclerView$copydefault;
    .locals 3

    .line 8134
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$copydefault;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$copydefault;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 8135
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/finance/framework/bean/SortItem;)Lkotlin/Unit;
    .locals 9

    .line 11183
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->binding:Lo/getUiConfig;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 11184
    iget-object v3, v0, Lo/getUiConfig;->f:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v4, v0, Lo/getUiConfig;->h:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v5, v0, Lo/getUiConfig;->i:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v6, v0, Lo/getUiConfig;->j:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v0, v0, Lo/getUiConfig;->g:Lcom/major/android/uikit2/button/KitSortButton;

    const/4 v7, 0x5

    new-array v7, v7, [Lcom/major/android/uikit2/button/KitSortButton;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    const/4 v3, 0x3

    aput-object v6, v7, v3

    const/4 v3, 0x4

    aput-object v0, v7, v3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 11808
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/major/android/uikit2/button/KitSortButton;

    .line 11185
    sget-object v4, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DISABLED:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto :goto_0

    .line 10197
    :cond_0
    iget-object p0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->viewMapping:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 10198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/framework/bean/SortItem;->getType()Lcom/finance/framework/bean/SortType;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 10197
    :goto_2
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_4

    .line 10199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object p0, v3

    .line 10197
    :goto_3
    instance-of v0, p0, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/major/android/uikit2/button/KitSortButton;

    goto :goto_4

    :cond_5
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_9

    if-eqz p1, :cond_6

    .line 10200
    invoke-virtual {p1}, Lcom/finance/framework/bean/SortItem;->getOrder()Lcom/finance/framework/bean/SortOrder;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    const/4 p1, -0x1

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements4;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    :goto_5
    if-eq p1, v2, :cond_8

    if-ne p1, v1, :cond_8

    .line 10202
    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DESC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    goto :goto_6

    .line 10201
    :cond_8
    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->ASC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    .line 10200
    :goto_6
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    .line 10206
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Landroidx/fragment/app/Fragment;)Lo/executeUpdateDelete;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37677
    :cond_0
    instance-of v0, p1, Lo/executeUpdateDelete;

    if-eqz v0, :cond_1

    .line 37678
    check-cast p1, Lo/executeUpdateDelete;

    return-object p1

    .line 37680
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->c(Landroidx/fragment/app/Fragment;)Lo/executeUpdateDelete;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)Z
    .locals 1

    .line 33656
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->isZoneFunctionTab:Z

    if-eqz v0, :cond_1

    .line 33657
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33658
    iget-object p0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->binding:Lo/getUiConfig;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getUiConfig;->d:Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;->getSelectedSectionKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "TYPE_ALL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic f(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)Lo/dispatch;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->listAdapter:Lo/dispatch;

    return-object p0
.end method

.method private final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method private final getRecycledVPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->recycledVPool$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$copydefault;

    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 488
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->d()Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getZoneBusiness()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->h()V

    return-void
.end method

.method public static final synthetic j(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)Lo/Bindzm;
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p0

    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 498
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->binding:Lo/getUiConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getUiConfig;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 499
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 40045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 499
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$initBannerView$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$initBannerView$1$1;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Landroid/widget/FrameLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 41001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .line 726
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getRankingRuleSupportTypeList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->fragmentType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 727
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 730
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->isZoneFunctionTab:Z

    if-eqz v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->binding:Lo/getUiConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getUiConfig;->d:Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;->getSelectedSectionKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42764
    const-string v1, "TYPE_ALL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42765
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getZoneExtraInfoDefaultSectionType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    return-object v2

    .line 733
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getZoneExtraInfoDefaultSectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public a(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 1

    .line 774
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lo/loadGif;

    if-eqz v0, :cond_0

    check-cast p1, Lo/loadGif;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/loadGif;->h()V

    :cond_1
    return-void
.end method

.method public a(Lcom/finance/framework/bean/SortType;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->binding:Lo/getUiConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getUiConfig;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 801
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public abstract b(Ljava/lang/String;)I
.end method

.method public abstract b(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;Lcom/finance/framework/bean/SortItem;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/finance/framework/bean/SortItem;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final b(Z)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->binding:Lo/getUiConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getUiConfig;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 805
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;
.end method

.method public abstract e(Landroidx/fragment/app/FragmentActivity;)Lo/dispatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lo/dispatch<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
.end method

.method public abstract e(Lcom/binance/data/beans/FutureMarketPair;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 611
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51074
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 611
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 51031
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->binding:Lo/getUiConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getUiConfig;->d:Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->isZoneFunctionTab:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 803
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getAddOrRemoveSymbolListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->addOrRemoveSymbolListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getBannerFactory()Lo/prefsCopy;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->bannerFactory:Lo/prefsCopy;

    return-object v0
.end method

.method protected final getBinding()Lo/getUiConfig;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->binding:Lo/getUiConfig;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentType()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->fragmentType:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->layoutResId:I

    return v0
.end method

.method public abstract getLocalBizConfig()Lo/listenOnAddress;
.end method

.method public final getLogicInterceptors()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/createServer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->logicInterceptors:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getOnScrollStateIdelListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->onScrollStateIdelListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnSymbolClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->onSymbolClickListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public abstract getRankingRuleSupportTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected final getSelectSymbolTypeEnum()Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    return-object v0
.end method

.method public final getSortItemViewModel()Lo/getNodeValue;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->sortItemViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNodeValue;

    return-object v0
.end method

.method public final getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractChainedDescriptor;

    return-object v0
.end method

.method protected final getSymbol()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getZoneBusiness()Ljava/lang/String;
.end method

.method public abstract getZoneExtraInfoDefaultSectionType()Ljava/lang/String;
.end method

.method public final getZoneTypeChangedListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->zoneTypeChangedListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public abstract getZoneTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final i()V
    .locals 21

    move-object/from16 v0, p0

    .line 689
    iget-object v1, v0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->binding:Lo/getUiConfig;

    if-eqz v1, :cond_1

    .line 690
    iget-object v2, v1, Lo/getUiConfig;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 807
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getLocalBizConfig()Lo/listenOnAddress;

    move-result-object v2

    .line 51532
    iget-object v3, v2, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v2, v2, Lo/listenOnAddress;->s:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getLocalBizConfig()Lo/listenOnAddress;

    move-result-object v2

    .line 51536
    iget-object v3, v2, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v2, v2, Lo/listenOnAddress;->s:Ljava/lang/String;

    .line 51145
    iget-object v5, v3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v3, v2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51272
    iget-boolean v5, v3, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v5, :cond_0

    iget-object v5, v3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v5, v2}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51273
    iget-object v3, v3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v3, v2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v2, 0x2

    .line 696
    new-array v2, v2, [I

    .line 697
    iget-object v3, v1, Lo/getUiConfig;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 700
    iget-object v2, v1, Lo/getUiConfig;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v2, 0x7f152e41

    .line 701
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    .line 702
    sget-object v11, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 703
    sget-object v12, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 699
    new-instance v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 707
    iget-object v1, v1, Lo/getUiConfig;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v14, v1

    check-cast v14, Landroid/view/View;

    const v15, 0x800035

    int-to-float v1, v7

    .line 51047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 51048
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    move-object v13, v2

    move/from16 v16, v3

    move/from16 v17, v1

    .line 707
    invoke-static/range {v13 .. v20}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    :cond_1
    return-void
.end method

.method public final isItemLongClickEnable()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->isItemLongClickEnable:Z

    return v0
.end method

.method protected final isZoneFunctionTab()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->isZoneFunctionTab:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->visibleLifecycleOwner:Lo/flush;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 44023
    iget-object v2, v0, Lo/flush;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    if-nez v2, :cond_0

    .line 44025
    new-instance v2, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v3}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 44026
    iput-object v2, v0, Lo/flush;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 45101
    :cond_0
    const-string v0, "setCurrentState"

    invoke-virtual {v2, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 45102
    invoke-virtual {v2, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 165
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->visibleLifecycleOwner:Lo/flush;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 47023
    iget-object v2, v0, Lo/flush;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    if-nez v2, :cond_0

    .line 47025
    new-instance v2, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v3}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 47026
    iput-object v2, v0, Lo/flush;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 48101
    :cond_0
    const-string v0, "setCurrentState"

    invoke-virtual {v2, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 48102
    invoke-virtual {v2, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 175
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->visibleLifecycleOwner:Lo/flush;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 50023
    iget-object v2, v0, Lo/flush;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    if-nez v2, :cond_0

    .line 50025
    new-instance v2, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v3}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50026
    iput-object v2, v0, Lo/flush;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 51101
    :cond_0
    const-string v0, "setCurrentState"

    invoke-virtual {v2, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 51102
    invoke-virtual {v2, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 170
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    return-void
.end method

.method public final setAddOrRemoveSymbolListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->addOrRemoveSymbolListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setBannerFactory(Lo/prefsCopy;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->bannerFactory:Lo/prefsCopy;

    return-void
.end method

.method protected final setBinding(Lo/getUiConfig;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->binding:Lo/getUiConfig;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentType(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->fragmentType:Ljava/lang/String;

    return-void
.end method

.method public final setItemLongClickEnable(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->isItemLongClickEnable:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->layoutResId:I

    return-void
.end method

.method public final setOnScrollStateIdelListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->onScrollStateIdelListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnSymbolClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->onSymbolClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method protected final setSelectSymbolTypeEnum(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    return-void
.end method

.method protected final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->symbol:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 51244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 51245
    const-string v0, "bundle_symbol"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->symbol:Ljava/lang/String;

    .line 51246
    const-string v0, "FRAGMENT_TYPE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->fragmentType:Ljava/lang/String;

    .line 51055
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Companion:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;

    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    const-string v1, "bundle_type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;->d(I)Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    move-result-object p2

    .line 51247
    iput-object p2, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    :cond_2
    const p2, 0x7f0b2464

    .line 783
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 784
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lo/getUiConfig;->bind(Landroid/view/View;)Lo/getUiConfig;

    move-result-object v0

    .line 784
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 783
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 785
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 786
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 785
    :cond_3
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 783
    check-cast v0, Lo/getUiConfig;

    .line 253
    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->binding:Lo/getUiConfig;

    .line 255
    invoke-direct {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->j()V

    .line 51526
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->binding:Lo/getUiConfig;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/getUiConfig;->d:Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;

    if-eqz p1, :cond_5

    .line 51528
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getZoneTypeList()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->fragmentType:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->isZoneFunctionTab:Z

    .line 51530
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const/16 p2, 0x8

    .line 51802
    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51532
    iget-boolean p2, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->isZoneFunctionTab:Z

    if-eqz p2, :cond_5

    .line 51534
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const-string v0, "TYPE_ALL"

    invoke-virtual {p1, p2, v0}, Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;->setTypes(Ljava/util/List;Ljava/lang/String;)V

    .line 51536
    new-instance p2, Lo/provideOpenFlags;

    invoke-direct {p2, p0}, Lo/provideOpenFlags;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;->setOnTypeChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 51308
    :cond_5
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->binding:Lo/getUiConfig;

    const/4 p2, 0x1

    if-eqz p1, :cond_11

    .line 51310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51311
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v4, p1, Lo/getUiConfig;->f:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v5, Lcom/finance/framework/bean/SortType;->NAME:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51312
    iget-object v4, p1, Lo/getUiConfig;->j:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v5, Lcom/finance/framework/bean/SortType;->LAST_PRICE:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51313
    iget-object v4, p1, Lo/getUiConfig;->h:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v5, Lcom/finance/framework/bean/SortType;->VOL:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51314
    iget-object v4, p1, Lo/getUiConfig;->i:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v5, Lcom/finance/framework/bean/SortType;->DAY_CHANGE:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51315
    iget-object v4, p1, Lo/getUiConfig;->g:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v5, Lcom/finance/framework/bean/SortType;->FUNDING_RATE:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51310
    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->viewMapping:Ljava/util/HashMap;

    .line 51318
    iget-object v0, p1, Lo/getUiConfig;->f:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v1, p1, Lo/getUiConfig;->h:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v4, p1, Lo/getUiConfig;->i:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v5, p1, Lo/getUiConfig;->j:Lcom/major/android/uikit2/button/KitSortButton;

    iget-object v6, p1, Lo/getUiConfig;->g:Lcom/major/android/uikit2/button/KitSortButton;

    const/4 v7, 0x5

    new-array v7, v7, [Lcom/major/android/uikit2/button/KitSortButton;

    aput-object v0, v7, v2

    aput-object v1, v7, p2

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51792
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit2/button/KitSortButton;

    .line 51320
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b3682

    if-ne v4, v5, :cond_6

    const v4, 0x7f150062

    .line 51321
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const v5, 0x7f0b36af

    if-ne v4, v5, :cond_7

    const v4, 0x7f155e9e

    .line 51322
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    const v5, 0x7f0b3669

    if-ne v4, v5, :cond_8

    const v4, 0x7f153f37

    .line 51323
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    const v5, 0x7f0b367b

    if-ne v4, v5, :cond_9

    const v4, 0x7f1534c2

    .line 51324
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    const v5, 0x7f0b362c

    if-ne v4, v5, :cond_a

    const v4, 0x7f152e40

    .line 51325
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_b

    .line 51328
    invoke-virtual {v1, v4}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    .line 51331
    :cond_b
    new-instance v4, Lo/SQLiteDatabaseCompat;

    invoke-direct {v4, p0, v1}, Lo/SQLiteDatabaseCompat;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/major/android/uikit2/button/KitSortButton;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 51341
    :cond_c
    iget-object p1, p1, Lo/getUiConfig;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51343
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 51031
    iget-object v0, v0, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_d

    .line 51343
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/bean/SortItem;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/finance/framework/bean/SortItem;->getType()Lcom/finance/framework/bean/SortType;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v3

    :goto_5
    sget-object v1, Lcom/finance/framework/bean/SortType;->FUNDING_RATE:Lcom/finance/framework/bean/SortType;

    if-eq v0, v1, :cond_f

    .line 51344
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 51039
    iget-object v0, v0, Lo/getNodeValue;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_e

    .line 51344
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/bean/SortType;

    goto :goto_6

    :cond_e
    move-object v0, v3

    :goto_6
    sget-object v1, Lcom/finance/framework/bean/SortType;->FUNDING_RATE:Lcom/finance/framework/bean/SortType;

    if-eq v0, v1, :cond_f

    .line 51347
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/finance/framework/bean/SortType;->DAY_CHANGE:Lcom/finance/framework/bean/SortType;

    .line 51035
    iget-object v0, v0, Lo/getNodeValue;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_7

    .line 51345
    :cond_f
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/finance/framework/bean/SortType;->FUNDING_RATE:Lcom/finance/framework/bean/SortType;

    .line 51036
    iget-object v0, v0, Lo/getNodeValue;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51350
    :cond_10
    :goto_7
    new-instance v0, Lo/executeInsert;

    invoke-direct {v0, p0}, Lo/executeInsert;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51397
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 51430
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->binding:Lo/getUiConfig;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lo/getUiConfig;->a:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    if-eqz v0, :cond_15

    .line 51405
    new-instance v1, Lo/SQLiteDatabaseCompatJellyBeanAndBeyondImpl;

    invoke-direct {v1, p0}, Lo/SQLiteDatabaseCompatJellyBeanAndBeyondImpl;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V

    .line 51412
    iget-object v4, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->fragmentType:Ljava/lang/String;

    const-string v5, "INDEX_FAV"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 51413
    invoke-virtual {v0, p2}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->setEmptyViewType(I)V

    .line 51414
    new-instance v4, Lo/SqliteDatabaseDriver;

    invoke-direct {v4, p0}, Lo/SqliteDatabaseDriver;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V

    invoke-virtual {v0, v4}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->setMEmptyBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51820
    :cond_12
    invoke-virtual {v0}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->getRefreshLayout()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 51046
    invoke-virtual {v4, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 51054
    invoke-virtual {v4, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 51823
    new-instance v5, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements3;

    invoke-direct {v5, v4, v1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements3;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/KitImageButton;

    invoke-virtual {v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51434
    :cond_13
    invoke-virtual {v0}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 51435
    invoke-direct {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getRecycledVPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$copydefault;)V

    .line 51436
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51437
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 51438
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51439
    new-instance v2, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51442
    :cond_14
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->e(Landroidx/fragment/app/FragmentActivity;)Lo/dispatch;

    move-result-object p2

    .line 51443
    iput-object p2, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->listAdapter:Lo/dispatch;

    .line 51444
    new-instance v1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements2;

    invoke-direct {v1, p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements2;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Landroidx/fragment/app/FragmentActivity;)V

    check-cast v1, Lo/dispatch$DropdropElements1;

    .line 51038
    iput-object v1, p2, Lo/dispatch;->b:Lo/dispatch$DropdropElements1;

    .line 51442
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p2}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 263
    :cond_15
    invoke-direct {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->h()V

    return-void
.end method

.method protected final setZoneFunctionTab(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->isZoneFunctionTab:Z

    return-void
.end method

.method public final setZoneTypeChangedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->zoneTypeChangedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public subscribeLifecycleObserver()V
    .locals 4

    .line 219
    new-instance v0, Lo/SQLiteDatabaseCompat1;

    invoke-direct {v0, p0}, Lo/SQLiteDatabaseCompat1;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 231
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->d()Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$subscribeLifecycleObserver$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$subscribeLifecycleObserver$2;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51216
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 235
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51067
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 235
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51069
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51026
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public subscribeLiveData()V
    .locals 5

    .line 191
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51052
    iget-object v1, v0, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 193
    iget-object v2, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->visibleLifecycleOwner:Lo/flush;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DemoFundsParentComponent;

    new-instance v4, Lo/DatabaseDriver2Adapter;

    invoke-direct {v4, p0}, Lo/DatabaseDriver2Adapter;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51060
    iget-object v0, v0, Lo/getNodeValue;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 208
    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->visibleLifecycleOwner:Lo/flush;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DemoFundsParentComponent;

    new-instance v3, Lo/DatabaseConnectionProvider;

    invoke-direct {v3, p0}, Lo/DatabaseConnectionProvider;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51041
    iget-object v0, v0, Lo/AbstractChainedDescriptor;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 213
    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->visibleLifecycleOwner:Lo/flush;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DemoFundsParentComponent;

    new-instance v3, Lo/openDatabase;

    invoke-direct {v3, p0}, Lo/openDatabase;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method
