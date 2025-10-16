.class public final Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00af\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0001e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020F2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0016J\u0012\u0010n\u001a\u00020j2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0017J\u0008\u0010o\u001a\u00020jH\u0002J\u0008\u0010p\u001a\u00020jH\u0002J\u0008\u0010q\u001a\u00020jH\u0002J$\u0010r\u001a\u00020j2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\"2\u0006\u0010s\u001a\u00020\u0005H\u0002J\u0008\u0010t\u001a\u00020jH\u0002J\u0008\u0010u\u001a\u00020jH\u0016J \u0010v\u001a\u00020j2\u000e\u0010w\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u00182\u0008\u0008\u0002\u0010x\u001a\u00020\u0011J\u0010\u0010y\u001a\u00020j2\u0006\u0010z\u001a\u00020?H\u0002J\u0012\u0010{\u001a\u00020\u000b2\u0008\u0010|\u001a\u0004\u0018\u00010FH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR\u001a\u0010(\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR6\u0010+\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050,j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005`-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u00103\u001a\u0004\u0018\u0001048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00085\u00106R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010=\u001a\u0012\u0012\u0004\u0012\u00020?0>j\u0008\u0012\u0004\u0012\u00020?`@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\r\"\u0004\u0008S\u0010\u000fR\u001a\u0010T\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\r\"\u0004\u0008V\u0010\u000fR\u001a\u0010W\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\r\"\u0004\u0008Y\u0010\u000fR\u001a\u0010Z\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0013\"\u0004\u0008\\\u0010]R\u001a\u0010^\u001a\u00020_X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u001b\u0010d\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u00108\u001a\u0004\u0008f\u0010g\u00a8\u0006}"
    }
    d2 = {
        "Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "getScreenName",
        "setScreenName",
        "fragmentChildList",
        "",
        "Landroidx/fragment/app/Fragment;",
        "tabBarLayout",
        "Lcom/major/android/uikit2/tabs/KitTabLayout;",
        "contentViewpager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "tabTitles",
        "",
        "[Ljava/lang/String;",
        "tabTitleWithId",
        "",
        "mViewPagerAdapter",
        "Lcom/binance/base/adapter/CommonFragmentStateAdapter;",
        "currentCategoryId",
        "getCurrentCategoryId",
        "setCurrentCategoryId",
        "previousCategoryId",
        "getPreviousCategoryId",
        "setPreviousCategoryId",
        "tabs",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getTabs",
        "()Ljava/util/LinkedHashMap;",
        "setTabs",
        "(Ljava/util/LinkedHashMap;)V",
        "searchKeywordCache",
        "searchViewModel",
        "Lcom/fairy/lite/biz/search/component/LiteSearchViewModel;",
        "getSearchViewModel",
        "()Lcom/fairy/lite/biz/search/component/LiteSearchViewModel;",
        "searchViewModel$delegate",
        "Lkotlin/Lazy;",
        "emptyView",
        "Landroid/widget/TextView;",
        "contentView",
        "Landroid/widget/LinearLayout;",
        "historyListData",
        "Ljava/util/ArrayList;",
        "Lcom/fairy/lite/biz/search/component/vo/HistoryMarketItem;",
        "Lkotlin/collections/ArrayList;",
        "getHistoryListData",
        "()Ljava/util/ArrayList;",
        "setHistoryListData",
        "(Ljava/util/ArrayList;)V",
        "historySearchTitleContainer",
        "Landroid/view/View;",
        "getHistorySearchTitleContainer",
        "()Landroid/view/View;",
        "setHistorySearchTitleContainer",
        "(Landroid/view/View;)V",
        "historySearchFlexLayout",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "getHistorySearchFlexLayout",
        "()Lcom/google/android/flexbox/FlexboxLayout;",
        "setHistorySearchFlexLayout",
        "(Lcom/google/android/flexbox/FlexboxLayout;)V",
        "endTagWidth",
        "getEndTagWidth",
        "setEndTagWidth",
        "totalFlexItemWidth",
        "getTotalFlexItemWidth",
        "setTotalFlexItemWidth",
        "maxFlexWidth",
        "getMaxFlexWidth",
        "setMaxFlexWidth",
        "notEnoughSpec",
        "getNotEnoughSpec",
        "setNotEnoughSpec",
        "(Z)V",
        "dataArrived",
        "",
        "getDataArrived",
        "()J",
        "setDataArrived",
        "(J)V",
        "onPageChangeListener",
        "com/fairy/lite/biz/search/component/LiteSearchParentFragment$onPageChangeListener$2$1",
        "getOnPageChangeListener",
        "()Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$onPageChangeListener$2$1;",
        "onPageChangeListener$delegate",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "hideHistoryView",
        "showHistoryView",
        "showView",
        "getLayoutTab",
        "searchKey",
        "initTabViewPager",
        "onDestroy",
        "showHistorySearchView",
        "historySearchList",
        "isExpend",
        "showHistorySearches",
        "historySearch",
        "measureView",
        "view",
        "lite-internal_release"
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
.field private contentView:Landroid/widget/LinearLayout;

.field private contentViewpager:Landroidx/viewpager2/widget/ViewPager2;

.field private currentCategoryId:I

.field private dataArrived:J

.field private emptyView:Landroid/widget/TextView;

.field private endTagWidth:I

.field private fragmentChildList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private historyListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/NestmsetMinLoanAmountBytes;",
            ">;"
        }
    .end annotation
.end field

.field private historySearchFlexLayout:Lcom/google/android/flexbox/FlexboxLayout;

.field private historySearchTitleContainer:Landroid/view/View;

.field private layoutResId:I

.field private mViewPagerAdapter:Lo/getDelta;

.field private maxFlexWidth:I

.field private notEnoughSpec:Z

.field private final onPageChangeListener$delegate:Lkotlin/Lazy;

.field private previousCategoryId:I

.field private screenName:Ljava/lang/String;

.field private searchKeywordCache:Ljava/lang/String;

.field private final searchViewModel$delegate:Lkotlin/Lazy;

.field private final sensorsEnable:Z

.field private tabBarLayout:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private tabTitleWithId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tabTitles:[Ljava/lang/String;

.field private tabs:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalFlexItemWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0c29

    .line 69
    iput v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->layoutResId:I

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->screenName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 76
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabTitles:[Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabTitleWithId:Ljava/util/Map;

    .line 81
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabs:Ljava/util/LinkedHashMap;

    .line 82
    iput-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->searchKeywordCache:Ljava/lang/String;

    .line 83
    new-instance v0, Lo/CoinConfigRespCollateralConfigOrBuilder;

    invoke-direct {v0, p0}, Lo/CoinConfigRespCollateralConfigOrBuilder;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->searchViewModel$delegate:Lkotlin/Lazy;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historyListData:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 92
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x60

    iput v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->endTagWidth:I

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->dataArrived:J

    .line 97
    new-instance v0, Lo/NestmsetHourlyInterestRateBytes;

    invoke-direct {v0, p0}, Lo/NestmsetHourlyInterestRateBytes;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->onPageChangeListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)Ljava/util/Map;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabTitleWithId:Ljava/util/Map;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->emptyView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->contentView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->emptyView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->contentView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabs:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->searchKeywordCache:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->b(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 539
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "bundle_type"

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v5, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;

    invoke-direct {v5}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;-><init>()V

    .line 315
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 316
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317
    const-string v3, "bundle_data"

    invoke-virtual {v6, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 314
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_0
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabTitleWithId:Ljava/util/Map;

    .line 322
    check-cast v0, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 544
    new-array v2, p2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabTitles:[Ljava/lang/String;

    .line 323
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->fragmentChildList:Ljava/util/List;

    .line 324
    iget-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabBarLayout:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    array-length v0, v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 545
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32341
    :cond_2
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabBarLayout:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_5

    .line 32342
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 32343
    new-instance v1, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;

    invoke-direct {v1, p0, v0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements4;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 32380
    iget-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->contentViewpager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_4

    .line 32381
    invoke-direct {p0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->getOnPageChangeListener()Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements1;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 33879
    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 34042
    iget-object v3, v3, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32383
    new-instance v2, Lo/getDelta;

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 32384
    iget-object v3, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->fragmentChildList:Ljava/util/List;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 32382
    iput-object v2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->mViewPagerAdapter:Lo/getDelta;

    .line 32386
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32388
    :cond_4
    iget-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->contentViewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 32390
    :cond_5
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->contentViewpager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 326
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 327
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 329
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 548
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_7

    .line 549
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 550
    :cond_7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, -0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 333
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lt v2, p1, :cond_b

    const/4 v2, 0x0

    .line 336
    :cond_b
    iget-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabBarLayout:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_c

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public static final synthetic b(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)[Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabTitles:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->searchKeywordCache:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;Landroid/view/View;)V
    .locals 2

    .line 4491
    sget-object v0, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    const-string v0, "less"

    invoke-static {v0}, Lo/NestmsetRemainingLoanableAmount;->b(Ljava/lang/String;)V

    .line 4492
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historyListData:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->c(Ljava/util/List;Z)V

    .line 4493
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 20159
    const-string v1, "/"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->searchKeywordCache:Ljava/lang/String;

    .line 20160
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_8

    .line 20161
    iget-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabs:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 20163
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v3, "search_markets"

    .line 21034
    invoke-interface {p1, v3, v2}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20163
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 20166
    :cond_2
    iget-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabs:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/util/Map;

    const/16 v3, 0x1770

    .line 20167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f153f34

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20172
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v3, "search_earn"

    .line 22034
    invoke-interface {p1, v3, v2}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20172
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20175
    :cond_4
    iget-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabs:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/util/Map;

    const/16 v3, 0x1b58

    .line 20176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f151ed9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20179
    :cond_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v3, "search_more"

    .line 23034
    invoke-interface {p1, v3, v2}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20179
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-nez p1, :cond_7

    .line 20182
    :cond_6
    iget-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabs:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/util/Map;

    const/16 v2, 0xbb8

    .line 20183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1536ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20184
    :cond_7
    invoke-direct {p0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->b()V

    .line 24268
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 25045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 24268
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;

    invoke-direct {v3, p0, v1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 26001
    invoke-static {p1, v2, v1, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 20187
    :cond_8
    invoke-direct {p0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->getSearchViewModel()Lo/NestmsetMaxLoanAmountBytes;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 20188
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 27045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 20189
    iget-object p0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->searchKeywordCache:Ljava/lang/String;

    .line 28098
    iget-object v3, p1, Lo/NestmsetMaxLoanAmountBytes;->e:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28099
    :cond_9
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;

    const-string v5, "litehomepage"

    invoke-direct {v4, p1, p0, v5, v1}, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;-><init>(Lo/NestmsetMaxLoanAmountBytes;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 29001
    invoke-static {v2, v3, v1, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 28099
    iput-object p0, p1, Lo/NestmsetMaxLoanAmountBytes;->e:Lkotlinx/coroutines/Job;

    :cond_a
    return-void
.end method

.method private c(Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/NestmsetMinLoanAmountBytes;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 402
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 406
    sget-object v1, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    invoke-static {}, Lo/NestmsetRemainingLoanableAmount;->b()V

    const/4 v1, 0x0

    .line 407
    iput-boolean v1, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->notEnoughSpec:Z

    .line 408
    iput v1, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->totalFlexItemWidth:I

    .line 409
    iput v1, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->maxFlexWidth:I

    .line 410
    iget-object v2, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchTitleContainer:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    :cond_0
    iget-object v2, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchFlexLayout:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    :cond_1
    iget-object v2, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchFlexLayout:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const/16 v2, 0xf

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    .line 414
    iget-object v4, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchFlexLayout:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/flexbox/FlexboxLayout;->setMaxLine(I)V

    .line 415
    :cond_3
    iget-object v4, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->contentView:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_4
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    shl-int/2addr v1, v3

    iput v1, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->maxFlexWidth:I

    goto :goto_0

    .line 417
    :cond_5
    iget-object v4, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchFlexLayout:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setMaxLine(I)V

    .line 418
    :cond_6
    iget-object v3, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->contentView:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_7
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->maxFlexWidth:I

    .line 420
    :goto_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 555
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NestmsetMinLoanAmountBytes;

    .line 421
    invoke-direct {v0, v2}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->d(Lo/NestmsetMinLoanAmountBytes;)V

    .line 422
    iget-object v2, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchFlexLayout:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_8

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    if-nez p2, :cond_a

    .line 425
    iget-boolean v5, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->notEnoughSpec:Z

    if-eqz v5, :cond_9

    .line 426
    new-instance v1, Lo/NestmsetMinLoanAmountBytes;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/NestmsetMinLoanAmountBytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->d(Lo/NestmsetMinLoanAmountBytes;)V

    return-void

    .line 429
    :cond_9
    iget v5, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->maxFlexWidth:I

    iget v6, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->totalFlexItemWidth:I

    iget v7, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->endTagWidth:I

    sub-int/2addr v5, v6

    if-le v5, v7, :cond_a

    int-to-double v5, v5

    int-to-double v7, v7

    mul-double v7, v7, v3

    cmpg-double v9, v5, v7

    if-gez v9, :cond_a

    .line 430
    new-instance v1, Lo/NestmsetMinLoanAmountBytes;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1f

    const/16 v18, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lo/NestmsetMinLoanAmountBytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->d(Lo/NestmsetMinLoanAmountBytes;)V

    return-void

    :cond_a
    if-eqz p2, :cond_8

    .line 438
    iget v5, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->maxFlexWidth:I

    iget v6, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->totalFlexItemWidth:I

    iget v7, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->endTagWidth:I

    sub-int/2addr v5, v6

    if-le v5, v7, :cond_b

    int-to-double v5, v5

    int-to-double v7, v7

    mul-double v7, v7, v3

    cmpg-double v3, v5, v7

    if-gez v3, :cond_b

    .line 439
    new-instance v1, Lo/NestmsetMinLoanAmountBytes;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lo/NestmsetMinLoanAmountBytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->d(Lo/NestmsetMinLoanAmountBytes;)V

    return-void

    .line 442
    :cond_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 443
    new-instance v1, Lo/NestmsetMinLoanAmountBytes;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lo/NestmsetMinLoanAmountBytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->d(Lo/NestmsetMinLoanAmountBytes;)V

    return-void

    .line 446
    :cond_c
    iget-boolean v2, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->notEnoughSpec:Z

    if-eqz v2, :cond_8

    .line 447
    new-instance v1, Lo/NestmsetMinLoanAmountBytes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x2f

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/NestmsetMinLoanAmountBytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->d(Lo/NestmsetMinLoanAmountBytes;)V

    return-void

    .line 403
    :cond_d
    iget-object v1, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchTitleContainer:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :cond_e
    iget-object v1, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchFlexLayout:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public static synthetic d(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p0

    .line 5197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->dataArrived:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getLiteSearchResult time = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5195
    const-string v2, "LiteSearchParentFragment"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->dataArrived:J

    .line 6263
    iget-object v1, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchTitleContainer:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6264
    :cond_0
    iget-object v1, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchFlexLayout:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5201
    :cond_1
    iget-object v1, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabs:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 5203
    invoke-direct/range {p0 .. p0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->getSearchViewModel()Lo/NestmsetMaxLoanAmountBytes;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_2

    .line 7094
    iget-object v1, v1, Lo/NestmsetMaxLoanAmountBytes;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_3

    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    .line 5205
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    .line 5206
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "app_click_search_keyboard_search_red_packet"

    if-eqz v2, :cond_4

    invoke-static {v2, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 5207
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 8052
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5207
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5208
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->getSearchViewModel()Lo/NestmsetMaxLoanAmountBytes;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 9050
    iget-boolean v2, v2, Lo/NestmsetMaxLoanAmountBytes;->a:Z

    if-ne v2, v4, :cond_7

    .line 5209
    invoke-direct/range {p0 .. p0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->getSearchViewModel()Lo/NestmsetMaxLoanAmountBytes;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10050
    iput-boolean v5, v2, Lo/NestmsetMaxLoanAmountBytes;->a:Z

    .line 5210
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 5211
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 11052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5211
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5212
    :cond_6
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5215
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->b()V

    .line 5216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 5219
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->getCommonResult()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 5223
    invoke-virtual/range {p1 .. p1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->getCommonResult()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5568
    new-instance v6, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DemoFundsParentComponent;

    invoke-direct {v6}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DemoFundsParentComponent;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5569
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;

    .line 5227
    invoke-virtual {v8}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 5228
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v10, 0x1770

    if-ne v9, v10, :cond_a

    .line 5229
    iget-object v7, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabs:Ljava/util/LinkedHashMap;

    check-cast v7, Ljava/util/Map;

    .line 5230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f153f34

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    if-eqz v8, :cond_b

    .line 5235
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v10, 0x1b58

    if-ne v9, v10, :cond_b

    .line 5236
    iget-object v5, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabs:Ljava/util/LinkedHashMap;

    check-cast v5, Ljava/util/Map;

    .line 5237
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f151ed9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    if-nez v8, :cond_c

    goto :goto_2

    .line 5241
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0xbb8

    if-ne v8, v9, :cond_d

    .line 5242
    iget-object v6, v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabs:Ljava/util/LinkedHashMap;

    check-cast v6, Ljava/util/Map;

    .line 5243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1536ab

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 5247
    :cond_d
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 5248
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5249
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5250
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5251
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v10, "app_exposure_page_lite_search_result"

    invoke-static {v9, v10}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 5252
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 12051
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v17

    if-eqz v17, :cond_9

    .line 5252
    invoke-virtual/range {p1 .. p1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->getSessionId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    move-object/from16 v19, v3

    goto :goto_3

    :cond_e
    move-object/from16 v19, v8

    .line 13049
    :goto_3
    const-string v18, "df_7"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    if-eqz v8, :cond_9

    if-eqz p1, :cond_f

    .line 5253
    invoke-virtual/range {p1 .. p1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->getQuery()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_f
    move-object v9, v2

    :goto_4
    if-nez v9, :cond_10

    move-object v10, v3

    goto :goto_5

    :cond_10
    move-object v10, v9

    .line 14048
    :goto_5
    const-string v9, "df_6"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 5253
    invoke-interface {v8}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_1

    .line 5256
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->b()V

    .line 5257
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 1157
    const-class v0, Lo/NestmsetRemainingAvailableCollateralBytes;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/NestmsetRemainingAvailableCollateralBytes;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/NestmclearHourlyInterestRate;

    invoke-direct {v1, p0}, Lo/NestmclearHourlyInterestRate;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)V

    .line 2032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1194
    :cond_0
    invoke-direct {p0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->getSearchViewModel()Lo/NestmsetMaxLoanAmountBytes;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3090
    iget-object p1, p1, Lo/NestmsetMaxLoanAmountBytes;->i:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    .line 1194
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements2;

    new-instance v2, Lo/CoinConfigRespLoanConfig;

    invoke-direct {v2, p0}, Lo/CoinConfigRespLoanConfig;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)V

    invoke-direct {v1, v2}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1259
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)Lo/NestmsetMaxLoanAmountBytes;
    .locals 5

    .line 17084
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 17561
    new-instance v1, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$searchViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$searchViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17563
    const-class v2, Lo/NestmsetMaxLoanAmountBytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 17565
    new-instance v3, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$searchViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$searchViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17567
    new-instance v4, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$searchViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$searchViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 17563
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 17084
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetMaxLoanAmountBytes;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;Landroid/view/View;)V
    .locals 2

    .line 15470
    sget-object v0, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    const-string v0, "more"

    invoke-static {v0}, Lo/NestmsetRemainingLoanableAmount;->b(Ljava/lang/String;)V

    .line 15471
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historyListData:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->c(Ljava/util/List;Z)V

    .line 15472
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Lo/NestmsetMinLoanAmountBytes;)V
    .locals 7

    .line 457
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchFlexLayout:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_4

    .line 35032
    iget-boolean v1, p1, Lo/NestmsetMinLoanAmountBytes;->e:Z

    const v2, 0x7f0b161e

    const v3, 0x7f0e0c36

    const v4, 0x7f060098

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchFlexLayout:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p1, :cond_4

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 461
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 463
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    .line 36225
    invoke-static {v1, v3, v5, v5, v4}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 463
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 464
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0818ba

    .line 465
    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 469
    new-instance v2, Lo/NestmsetMaxLoanAmount;

    invoke-direct {v2, p0}, Lo/NestmsetMaxLoanAmount;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    sget-object v1, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    invoke-static {}, Lo/NestmsetRemainingLoanableAmount;->c()V

    .line 475
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 37031
    :cond_0
    iget-boolean v1, p1, Lo/NestmsetMinLoanAmountBytes;->b:Z

    if-eqz v1, :cond_1

    .line 479
    iget-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchFlexLayout:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p1, :cond_4

    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 481
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 483
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xc

    .line 38225
    invoke-static {v1, v3, v5, v5, v4}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 483
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 484
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0818c1

    .line 486
    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 485
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 490
    new-instance v2, Lo/NestmclearRemainingLoanableAmount;

    invoke-direct {v2, p0}, Lo/NestmclearRemainingLoanableAmount;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    sget-object v1, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    invoke-static {}, Lo/NestmsetRemainingLoanableAmount;->c()V

    .line 496
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 499
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0c35

    .line 500
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3e5d    # 1.850865E38f

    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 502
    invoke-virtual {p1}, Lo/NestmsetMinLoanAmountBytes;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x14

    .line 39225
    invoke-static {v2, v3, v5, v5, v4}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 503
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 504
    new-instance v2, Lo/NestmsetHourlyInterestRate;

    invoke-direct {v2, p1, p0}, Lo/NestmsetHourlyInterestRate;-><init>(Lo/NestmsetMinLoanAmountBytes;Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    iget-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchFlexLayout:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p1, :cond_4

    .line 514
    iget v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->totalFlexItemWidth:I

    if-eqz v0, :cond_2

    .line 40528
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 40530
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 40531
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 40532
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :cond_2
    const/16 v2, 0xa

    .line 514
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    iput v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->totalFlexItemWidth:I

    .line 515
    iget v2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->maxFlexWidth:I

    sub-int/2addr v2, v1

    int-to-double v1, v2

    iget v3, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->endTagWidth:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double v3, v3, v5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_3

    const/4 p1, 0x1

    .line 517
    iput-boolean p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->notEnoughSpec:Z

    return-void

    .line 520
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lo/NestmsetMinLoanAmountBytes;Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;Landroid/view/View;)V
    .locals 2

    .line 30505
    sget-object v0, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    invoke-virtual {p0}, Lo/NestmsetMinLoanAmountBytes;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lo/NestmsetRemainingLoanableAmount;->e(Ljava/lang/String;)V

    .line 30507
    invoke-direct {p1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->getSearchViewModel()Lo/NestmsetMaxLoanAmountBytes;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30508
    invoke-virtual {p0}, Lo/NestmsetMinLoanAmountBytes;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 31137
    :goto_0
    iget-object p0, p1, Lo/NestmsetMaxLoanAmountBytes;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 30511
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements1;
    .locals 1

    .line 16098
    new-instance v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements1;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;Landroid/view/View;)V
    .locals 2

    .line 18133
    sget-object v0, Lo/clearRemainingLoanableAmount;->c:Lo/clearRemainingLoanableAmount;

    invoke-static {}, Lo/clearRemainingLoanableAmount;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19398
    invoke-direct {p0, v0, v1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->c(Ljava/util/List;Z)V

    .line 18135
    sget-object p0, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    invoke-static {}, Lo/NestmsetRemainingLoanableAmount;->e()V

    .line 18136
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;Ljava/util/List;ZI)V
    .locals 0

    const/4 p2, 0x0

    .line 398
    invoke-direct {p0, p1, p2}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->c(Ljava/util/List;Z)V

    return-void
.end method

.method private final getOnPageChangeListener()Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements1;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->onPageChangeListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements1;

    return-object v0
.end method

.method private final getSearchViewModel()Lo/NestmsetMaxLoanAmountBytes;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->searchViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetMaxLoanAmountBytes;

    return-object v0
.end method


# virtual methods
.method public final getCurrentCategoryId()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->currentCategoryId:I

    return v0
.end method

.method public final getDataArrived()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->dataArrived:J

    return-wide v0
.end method

.method public final getEndTagWidth()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->endTagWidth:I

    return v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getHistoryListData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/NestmsetMinLoanAmountBytes;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historyListData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHistorySearchFlexLayout()Lcom/google/android/flexbox/FlexboxLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchFlexLayout:Lcom/google/android/flexbox/FlexboxLayout;

    return-object v0
.end method

.method public final getHistorySearchTitleContainer()Landroid/view/View;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchTitleContainer:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->layoutResId:I

    return v0
.end method

.method public final getMaxFlexWidth()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->maxFlexWidth:I

    return v0
.end method

.method public final getNotEnoughSpec()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->notEnoughSpec:Z

    return v0
.end method

.method public final getPreviousCategoryId()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->previousCategoryId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getTabs()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabs:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getTotalFlexItemWidth()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->totalFlexItemWidth:I

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 394
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroy()V

    .line 395
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->contentViewpager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->getOnPageChangeListener()Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DropdropElements1;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 41889
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 42049
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setCurrentCategoryId(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->currentCategoryId:I

    return-void
.end method

.method public final setDataArrived(J)V
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->dataArrived:J

    return-void
.end method

.method public final setEndTagWidth(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->endTagWidth:I

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setHistoryListData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/NestmsetMinLoanAmountBytes;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historyListData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHistorySearchFlexLayout(Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchFlexLayout:Lcom/google/android/flexbox/FlexboxLayout;

    return-void
.end method

.method public final setHistorySearchTitleContainer(Landroid/view/View;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchTitleContainer:Landroid/view/View;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->layoutResId:I

    return-void
.end method

.method public final setMaxFlexWidth(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->maxFlexWidth:I

    return-void
.end method

.method public final setNotEnoughSpec(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->notEnoughSpec:Z

    return-void
.end method

.method public final setPreviousCategoryId(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->previousCategoryId:I

    return-void
.end method

.method public final setScreenName(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public final setTabs(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabs:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final setTotalFlexItemWidth(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->totalFlexItemWidth:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0b35b1

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/tabs/KitTabLayout;

    iput-object p2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabBarLayout:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const p2, 0x7f0b0c25

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->contentViewpager:Landroidx/viewpager2/widget/ViewPager2;

    const p2, 0x7f0b3cea

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->emptyView:Landroid/widget/TextView;

    const p2, 0x7f0b0bc3

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->contentView:Landroid/widget/LinearLayout;

    const p2, 0x7f0b15c6

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchTitleContainer:Landroid/view/View;

    const p2, 0x7f0b15c4

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->historySearchFlexLayout:Lcom/google/android/flexbox/FlexboxLayout;

    const p2, 0x7f0b194e

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/CoinConfigRespCollateralConfigBuilder;

    invoke-direct {p2, p0}, Lo/CoinConfigRespCollateralConfigBuilder;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "search_markets"

    .line 43034
    invoke-interface {p1, v0, p2}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabs:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/util/Map;

    const/16 v0, 0x1770

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f153f34

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "search_earn"

    .line 44034
    invoke-interface {p1, v0, p2}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabs:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/util/Map;

    const/16 v0, 0x1b58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f156117

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "search_more"

    .line 45034
    invoke-interface {p1, v0, p2}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 148
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 150
    :cond_4
    iget-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->tabs:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/util/Map;

    const/16 p2, 0xbb8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f1536ab

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_5
    invoke-direct {p0}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->b()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 156
    new-instance p1, Lo/NestmclearMaxLoanAmount;

    invoke-direct {p1, p0}, Lo/NestmclearMaxLoanAmount;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
