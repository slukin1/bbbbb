.class public abstract Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001:\u0008&\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0001]B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00122\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0012\u0010I\u001a\u00020?2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0017J\u0008\u0010J\u001a\u00020?H\u0016J\u0010\u0010K\u001a\u00020?2\u0006\u0010L\u001a\u00020MH\u0014Ja\u0010N\u001a\u0012\u0012\u0004\u0012\u00020E0Dj\u0008\u0012\u0004\u0012\u00020E`F2\u0016\u0010C\u001a\u0012\u0012\u0004\u0012\u00020E0Dj\u0008\u0012\u0004\u0012\u00020E`F2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020R2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020U0T2\u0006\u0010+\u001a\u00020,H\u0010\u00a2\u0006\u0002\u0008VJ \u0010W\u001a\u00020?2\u0006\u0010X\u001a\u00020E2\u0006\u0010Y\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020[H\u0014J\u0008\u0010\\\u001a\u00020?H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u00068DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0008R\u001b\u0010 \u001a\u00020!8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008&\u0010#R\u001b\u0010(\u001a\u00020!8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0010\u001a\u0004\u0008)\u0010#R\u001d\u0010+\u001a\u0004\u0018\u00010,8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0010\u001a\u0004\u0008-\u0010.R\u001b\u00100\u001a\u0002018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0010\u001a\u0004\u00082\u00103R\u0014\u00105\u001a\u000206X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0010\u001a\u0004\u0008;\u0010<R$\u0010C\u001a\u0012\u0012\u0004\u0012\u00020E0Dj\u0008\u0012\u0004\u0012\u00020E`FX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010H\u00a8\u0006^"
    }
    d2 = {
        "Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lcom/binance/base/uicomponents/LCPHookInterface;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/unified/search/internal/databinding/SearchFragmentSearchResultPageBinding;",
        "getBinding$search_internal_release",
        "()Lcom/unified/search/internal/databinding/SearchFragmentSearchResultPageBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "createViewDelegate",
        "Landroid/view/View;",
        "dataSyncViewModel",
        "Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel;",
        "getDataSyncViewModel",
        "()Lcom/unified/search/internal/viewmodel/SearchDataSyncViewModel;",
        "dataSyncViewModel$delegate",
        "searchViewModel",
        "Lcom/unified/search/internal/viewmodel/SearchViewModel;",
        "getSearchViewModel",
        "()Lcom/unified/search/internal/viewmodel/SearchViewModel;",
        "searchViewModel$delegate",
        "searchType",
        "getSearchType",
        "searchType$delegate",
        "favGroupId",
        "",
        "getFavGroupId",
        "()Ljava/lang/String;",
        "favGroupId$delegate",
        "pageClsName",
        "getPageClsName",
        "pageClsName$delegate",
        "categoryId",
        "getCategoryId",
        "categoryId$delegate",
        "pageData",
        "Lcom/unified/search/internal/pojo/SearchTabResult;",
        "getPageData$search_internal_release",
        "()Lcom/unified/search/internal/pojo/SearchTabResult;",
        "pageData$delegate",
        "adapter",
        "Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "getAdapter",
        "()Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "adapter$delegate",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "scrollListener",
        "com/unified/search/internal/ui/fragments/SearchResultBaseFragment$scrollListener$2$1",
        "getScrollListener",
        "()Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$scrollListener$2$1;",
        "scrollListener$delegate",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "Lkotlin/collections/ArrayList;",
        "getDataList",
        "()Ljava/util/ArrayList;",
        "work",
        "onDestroy",
        "registerAdapter",
        "builder",
        "Lcom/binance/base/adapter/components/ComponentsAdapterBuilder;",
        "handleData",
        "marketData",
        "Lcom/plutus/market/net/livedata/MarketLiveData;",
        "provider",
        "Lcom/unified/search/internal/util/FuturesMarketPairProvider;",
        "optionsMap",
        "",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "handleData$search_internal_release",
        "handlerItemOffsets",
        "data",
        "position",
        "rect",
        "Landroid/graphics/Rect;",
        "onVisible",
        "Companion",
        "search-internal_release"
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
.field protected static final a:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements1;


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lkotlin/Lazy;

.field private final categoryId$delegate:Lkotlin/Lazy;

.field private final dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSyncViewModel$delegate:Lkotlin/Lazy;

.field private final favGroupId$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final pageClsName$delegate:Lkotlin/Lazy;

.field private final pageData$delegate:Lkotlin/Lazy;

.field private final scrollListener$delegate:Lkotlin/Lazy;

.field private final searchType$delegate:Lkotlin/Lazy;

.field private final searchViewModel$delegate:Lkotlin/Lazy;

.field private final sensorsEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->a:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e1118

    .line 45
    iput v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->layoutResId:I

    .line 47
    new-instance v0, Lo/c7;

    invoke-direct {v0, p0}, Lo/c7;-><init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->binding$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lo/d7;

    invoke-direct {v0, p0}, Lo/d7;-><init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->dataSyncViewModel$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lo/e1a;

    invoke-direct {v0, p0}, Lo/e1a;-><init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->searchViewModel$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lo/d4;

    invoke-direct {v0, p0}, Lo/d4;-><init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->searchType$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lo/c5;

    invoke-direct {v0, p0}, Lo/c5;-><init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->favGroupId$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lo/c6;

    invoke-direct {v0, p0}, Lo/c6;-><init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->pageClsName$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lo/c6b;

    invoke-direct {v0, p0}, Lo/c6b;-><init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->categoryId$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lo/c6a;

    invoke-direct {v0, p0}, Lo/c6a;-><init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->pageData$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lo/d0;

    invoke-direct {v0, p0}, Lo/d0;-><init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lo/d3;

    invoke-direct {v0, p0}, Lo/d3;-><init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->scrollListener$delegate:Lkotlin/Lazy;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->dataList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)Ljava/lang/String;
    .locals 1

    .line 6073
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_category_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;Lo/m7a;Lcom/unified/search/internal/pojo/SearchTabResult;ILjava/util/Map;)Lkotlin/Unit;
    .locals 8

    .line 12152
    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getSearchViewModel()Lo/o4;

    move-result-object p3

    .line 13375
    iget-object v0, p3, Lo/o4;->c:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTabId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTraceId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13376
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 13378
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13379
    sget-object v0, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    iget-object v0, p3, Lo/o4;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    .line 13377
    invoke-virtual/range {v2 .. v7}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->c(Ljava/util/ArrayList;Lo/wvwvvwvwwwwwvv;Lo/m7a;Ljava/util/Map;Lcom/unified/search/internal/pojo/SearchTabResult;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13384
    iget-object p3, p3, Lo/o4;->c:Ljava/util/LinkedHashMap;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTabId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTraceId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13383
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 13386
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 12153
    :goto_1
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->dataList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12154
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->dataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x8

    if-eqz p1, :cond_4

    .line 12155
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getBinding$search_internal_release()Lo/setDrawableStart;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableStart;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 14079
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12156
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getBinding$search_internal_release()Lo/setDrawableStart;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableStart;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 15071
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 12158
    :cond_4
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getBinding$search_internal_release()Lo/setDrawableStart;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableStart;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 16079
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12159
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getBinding$search_internal_release()Lo/setDrawableStart;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableStart;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 17071
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12161
    :goto_2
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    iget-object p2, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->dataList:Ljava/util/ArrayList;

    invoke-static {p2}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 12162
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->onLcpHook()V

    .line 12163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)Lo/setDrawableStart;
    .locals 0

    .line 2048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/setDrawableStart;->inflate(Landroid/view/LayoutInflater;)Lo/setDrawableStart;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)I
    .locals 1

    .line 5062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "search_scene"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;Lcom/unified/search/internal/pojo/SearchTabResult;ILo/m7a;)Lkotlin/Unit;
    .locals 2

    .line 3151
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/c4;

    invoke-direct {v1, p0, p3, p1}, Lo/c4;-><init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;Lo/m7a;Lcom/unified/search/internal/pojo/SearchTabResult;)V

    invoke-virtual {p2, v0, v1}, Lo/n2;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 3165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements4;
    .locals 1

    .line 4090
    new-instance v0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements4;-><init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 0

    .line 10083
    invoke-virtual {p0, p1}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->d(Lo/EDDSAFrostSignResult;)V

    .line 10084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)Lo/n2;
    .locals 5

    .line 1054
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 1209
    new-instance v1, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1211
    const-class v2, Lo/n2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1213
    new-instance v3, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1215
    new-instance v4, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1211
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 1054
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/n2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lo/n2;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lo/n2;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic f(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)Lcom/unified/search/internal/pojo/SearchTabResult;
    .locals 5

    .line 7078
    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getSearchViewModel()Lo/o4;

    move-result-object v0

    .line 8065
    iget-object v0, v0, Lo/o4;->f:Lo/setSupportedMethods;

    .line 7078
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/unified/search/internal/pojo/SearchTabResult;

    invoke-virtual {v3}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTabId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/unified/search/internal/pojo/SearchTabResult;

    :cond_2
    return-object v1
.end method

.method public static synthetic g(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 19082
    new-instance v0, Lo/d1a;

    invoke-direct {v0, p0}, Lo/d1a;-><init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)V

    .line 21058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 21059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19084
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method private final getScrollListener()Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements4;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->scrollListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements4;

    return-object v0
.end method

.method private final getSearchViewModel()Lo/o4;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->searchViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o4;

    return-object v0
.end method

.method public static synthetic h(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)Lo/o4;
    .locals 5

    .line 18058
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 18220
    new-instance v1, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$searchViewModel_delegate$lambda$2$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$searchViewModel_delegate$lambda$2$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 18222
    const-class v2, Lo/o4;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 18224
    new-instance v3, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$searchViewModel_delegate$lambda$2$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$searchViewModel_delegate$lambda$2$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 18226
    new-instance v4, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$searchViewModel_delegate$lambda$2$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$searchViewModel_delegate$lambda$2$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 18222
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 18058
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lo/o4;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lo/o4;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic i(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)Ljava/lang/String;
    .locals 0

    .line 9069
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)Ljava/lang/String;
    .locals 1

    .line 11066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ALL"

    return-object p0
.end method


# virtual methods
.method protected a(Lo/EDDSAFrostPresignAsyncParameters;ILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/ArrayList;Lo/wvwvvwvwwwwwvv;Lo/m7a;Ljava/util/Map;Lcom/unified/search/internal/pojo/SearchTabResult;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
            "Lo/wvwvvwvwwwwwvv;",
            "Lo/m7a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;",
            "Lcom/unified/search/internal/pojo/SearchTabResult;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getBinding$search_internal_release()Lo/setDrawableStart;

    move-result-object v0

    .line 22039
    iget-object v0, v0, Lo/setDrawableStart;->a:Landroid/widget/FrameLayout;

    .line 51
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected d(Lo/EDDSAFrostSignResult;)V
    .locals 0

    return-void
.end method

.method public final getAdapter()Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    return-object v0
.end method

.method public final getBinding$search_internal_release()Lo/setDrawableStart;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDrawableStart;

    return-object v0
.end method

.method protected getCategoryId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->categoryId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final getDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->dataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDataSyncViewModel()Lo/n2;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->dataSyncViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/n2;

    return-object v0
.end method

.method protected final getFavGroupId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->favGroupId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->layoutResId:I

    return v0
.end method

.method public final getPageClsName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->pageClsName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPageData$search_internal_release()Lcom/unified/search/internal/pojo/SearchTabResult;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->pageData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unified/search/internal/pojo/SearchTabResult;

    return-object v0
.end method

.method protected final getSearchType()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->searchType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->sensorsEnable:Z

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getBinding$search_internal_release()Lo/setDrawableStart;

    move-result-object v0

    iget-object v0, v0, Lo/setDrawableStart;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getScrollListener()Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements4;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 171
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroy()V

    return-void
.end method

.method public onVisible()V
    .locals 8

    .line 188
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onVisible()V

    .line 189
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getPageClsName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVisible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#SearchResultBaseFragment#"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getBinding$search_internal_release()Lo/setDrawableStart;

    move-result-object v0

    iget-object v0, v0, Lo/setDrawableStart;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 191
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 192
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 193
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 194
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_1
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object v0

    .line 23066
    iget-object v0, v0, Lo/n2;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 196
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v1, :cond_1

    .line 197
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 24017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 24018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 197
    const-string v1, "$AppViewScreen"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 198
    const-string v3, "$screen_name"

    const-string v4, "app_screen_demo_market_search_result"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 199
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    .line 200
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_1
    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getBinding$search_internal_release()Lo/setDrawableStart;

    move-result-object p2

    iget-object p2, p2, Lo/setDrawableStart;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 120
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getBinding$search_internal_release()Lo/setDrawableStart;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableStart;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 121
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getBinding$search_internal_release()Lo/setDrawableStart;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableStart;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getBinding$search_internal_release()Lo/setDrawableStart;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableStart;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 123
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getBinding$search_internal_release()Lo/setDrawableStart;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableStart;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements2;

    invoke-direct {p2, p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements2;-><init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 138
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getBinding$search_internal_release()Lo/setDrawableStart;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableStart;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getScrollListener()Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements4;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getSearchViewModel()Lo/o4;

    move-result-object p1

    .line 25058
    iget-object p1, p1, Lo/o4;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 140
    sget-object p2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getSearchType()I

    move-result p1

    if-nez p1, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getBinding$search_internal_release()Lo/setDrawableStart;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableStart;->d:Landroid/widget/TextView;

    const p2, 0x7f151d52

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 149
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getPageData$search_internal_release()Lcom/unified/search/internal/pojo/SearchTabResult;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/d2;

    invoke-direct {v2, p0, p1}, Lo/d2;-><init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;Lcom/unified/search/internal/pojo/SearchTabResult;)V

    invoke-virtual {v0, v1, v2}, Lo/n2;->c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
