.class public final Lo/OcbsSellSubmitOrderBeanCreator;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010&\u001a\u00020\u0013H\u0002J\u0006\u0010\'\u001a\u00020(J \u0010)\u001a\u00020(2\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019J\u000e\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-J=\u0010.\u001a\u00020(2\u0008\u0010/\u001a\u0004\u0018\u0001002#\u00101\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u000103\u00a2\u0006\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020(02H\u0086@\u00a2\u0006\u0002\u00107R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR!\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R&\u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00190\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u001c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00190\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R!\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000eR\u001e\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "updateCatConfigUrl",
        "",
        "selectedCatIds",
        "",
        "getSelectedCatIds",
        "()Ljava/util/Set;",
        "sortOptions",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSortOptions",
        "()Ljava/util/ArrayList;",
        "filterOptions",
        "getFilterOptions",
        "_sortAndFilter",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigResp;",
        "sortAndFilter",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSortAndFilter",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_sortAndFilterSelection",
        "Lcom/eaas/home/components/dynamic/trendingcat/edit/StateFlowTriple;",
        "",
        "",
        "sortAndFilterSelection",
        "getSortAndFilterSelection",
        "_myCategories",
        "Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatViewModel;",
        "myCategories",
        "getMyCategories",
        "selectedCatNames",
        "getSelectedCatNames",
        "sortOptionNames",
        "filterOptionNames",
        "getSortFilterCache",
        "requestSortFilter",
        "",
        "setSortAndFiler",
        "triple",
        "requestCategories",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "saveCatConfig",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "error",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/setEventId<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/setBtnOrientation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/setMobileVerifyCode;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/setEventId<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/setBtnOrientation;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/setMobileVerifyCode;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 38
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 39
    const-string v0, "/bapi/apex/v1/private/apex/homepage/hot/category/update-selected"

    iput-object v0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->n:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->e:Ljava/util/Set;

    .line 43
    const-string v0, "MARKET_CAP_DESC"

    const-string v1, "MARKET_CAP_ASC"

    const-string v2, "MARKET_CAP_NORMAL"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->g:Ljava/util/ArrayList;

    .line 45
    const-string v0, "ALL_CATEGORIES"

    const-string v1, "MY_CATEGORIES"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->c:Ljava/util/ArrayList;

    .line 47
    invoke-static {}, Lo/OcbsSellSubmitOrderBeanCreator;->d()Lo/setMobileVerifyCode;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 48
    check-cast v0, Lo/setSupportedMethods;

    iput-object v0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->j:Lo/setSupportedMethods;

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/setEventId;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0, v2}, Lo/setEventId;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51
    check-cast v0, Lo/setSupportedMethods;

    iput-object v0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->h:Lo/setSupportedMethods;

    .line 53
    new-instance v0, Lo/setBtnOrientation;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/setBtnOrientation;-><init>(Ljava/lang/String;Ljava/util/List;IZLjava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 54
    check-cast v0, Lo/setSupportedMethods;

    iput-object v0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->d:Lo/setSupportedMethods;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->b:Ljava/util/ArrayList;

    .line 58
    const-string v0, "High to Low"

    const-string v1, "Low to High"

    const-string v2, "Most Volatile"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->k:Ljava/util/ArrayList;

    .line 59
    const-string v0, "All categories"

    const-string v1, "My categories"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c()Lo/setMinimumFee;
    .locals 1

    .line 1093
    new-instance v0, Lo/setMinimumFee;

    invoke-direct {v0}, Lo/setMinimumFee;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Lo/OcbsSellSubmitOrderBeanCreator;Ljava/lang/Object;Z)Lkotlin/Unit;
    .locals 6

    if-eqz p2, :cond_0

    .line 2070
    move-object p2, p1

    check-cast p2, Lo/setMobileVerifyCode;

    .line 3049
    sget-object v0, Lo/setEmailVerifyCode;->e:Ljava/lang/String;

    .line 2070
    const-string v1, "requestSortFilter success"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    iget-object v0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->f:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2073
    iget-object p1, p0, Lo/OcbsSellSubmitOrderBeanCreator;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lo/setMobileVerifyCode;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2074
    iget-object v0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lo/setMobileVerifyCode;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 2073
    new-instance v0, Lo/setEventId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p2, v1}, Lo/setEventId;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4088
    iget-object p0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2076
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 2077
    new-instance p2, Lo/setMobileVerifyCode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/setMobileVerifyCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5061
    iput-object p1, p2, Lo/setMobileVerifyCode;->b:Ljava/lang/Throwable;

    .line 2080
    iget-object p0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->f:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2082
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/OcbsSellSubmitOrderBeanCreator;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/OcbsSellSubmitOrderBeanCreator;->i:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method private static d()Lo/setMobileVerifyCode;
    .locals 10

    .line 62
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 7013
    iget-object v1, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6237
    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WidgettrendingSortFilterCatKey_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :try_start_0
    const-class v1, Lo/setMobileVerifyCode;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    const-string v1, "String.toObj"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 62
    :goto_0
    check-cast v0, Lo/setMobileVerifyCode;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lo/setMobileVerifyCode;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_2

    :cond_1
    move-object v5, v1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/setMobileVerifyCode;->b()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    new-instance v0, Lo/setMobileVerifyCode;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/setMobileVerifyCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;

    iget v3, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;

    invoke-direct {v2, v1, v0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;-><init>(Lo/OcbsSellSubmitOrderBeanCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v4, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->I$0:I

    iget-object v3, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/OcbsSellSubmitOrderBeanCreator;

    iget-object v5, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lo/OcbsSellSubmitOrderBeanCreator;

    .line 108
    iget-object v0, v1, Lo/OcbsSellSubmitOrderBeanCreator;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lo/OcbsSellSubmitOrderBeanCreator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lo/OcbsSellSubmitOrderBeanCreator;->c:Ljava/util/ArrayList;

    iget-object v7, v1, Lo/OcbsSellSubmitOrderBeanCreator;->h:Lo/setSupportedMethods;

    invoke-interface {v7}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setEventId;

    .line 9004
    iget-object v7, v7, Lo/setEventId;->c:Ljava/lang/Object;

    .line 108
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 109
    iget-object v7, v1, Lo/OcbsSellSubmitOrderBeanCreator;->g:Ljava/util/ArrayList;

    iget-object v8, v1, Lo/OcbsSellSubmitOrderBeanCreator;->h:Lo/setSupportedMethods;

    invoke-interface {v8}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setEventId;

    .line 10003
    iget-object v8, v8, Lo/setEventId;->d:Ljava/lang/Object;

    .line 109
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 110
    sget-object v8, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v9

    .line 111
    sget-object v8, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v10, v1, Lo/OcbsSellSubmitOrderBeanCreator;->n:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 112
    new-instance v8, Lo/OcbsSellSubmitOrderBeanCreator$DropdropElements4;

    invoke-direct {v8}, Lo/OcbsSellSubmitOrderBeanCreator$DropdropElements4;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v8, 0x3

    .line 114
    new-array v8, v8, [Lkotlin/Pair;

    const-string v11, "categoryIds"

    iget-object v12, v1, Lo/OcbsSellSubmitOrderBeanCreator;->e:Ljava/util/Set;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v8, v4

    .line 115
    const-string v11, "orderType"

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v8, v5

    .line 116
    const-string v11, "filter"

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v8, v12

    .line 113
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x12

    .line 110
    invoke-static/range {v9 .. v15}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v8, :cond_8

    move-object/from16 v9, p1

    .line 118
    :try_start_2
    iput-object v9, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->L$4:Ljava/lang/Object;

    iput v4, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->I$0:I

    iput v5, v2, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$saveCatConfig$1;->label:I

    invoke-static {v8, v6, v2, v5, v6}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v0

    move-object v0, v2

    move-object v4, v7

    move-object v2, v9

    move-object v5, v10

    :goto_2
    :try_start_3
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    .line 11018
    iget-object v7, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v7, :cond_5

    .line 12049
    sget-object v8, Lo/setEmailVerifyCode;->e:Ljava/lang/String;

    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "saveCatConfig onError "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13017
    :cond_5
    iget-object v7, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v7, :cond_6

    .line 122
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v13

    new-instance v14, Lo/setMobileVerifyCode;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v14

    move-object v8, v4

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lo/setMobileVerifyCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14072
    invoke-static {v14}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-static {v13, v7}, Lo/PawaPayParamsCreator;->j(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 15017
    :cond_6
    iget-object v7, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v7, :cond_7

    .line 16018
    iget-object v7, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v7, :cond_7

    .line 125
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    new-instance v6, Lo/setMobileVerifyCode;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v6

    move-object v8, v4

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lo/setMobileVerifyCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17072
    invoke-static {v6}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v5, v3}, Lo/PawaPayParamsCreator;->j(Lo/getSearchInputEditView;Ljava/lang/String;)V

    :cond_7
    move-object v6, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    move-object/from16 v9, p1

    move-object v2, v9

    .line 107
    :cond_9
    :goto_3
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_4
    move-object v9, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v9, p1

    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v9

    .line 128
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 18049
    sget-object v3, Lo/setEmailVerifyCode;->e:Ljava/lang/String;

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveCatConfig exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 131
    const-string v0, "app_click_pro_widget_detail_sort"

    invoke-static {v2, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 132
    iget-object v0, v1, Lo/OcbsSellSubmitOrderBeanCreator;->k:Ljava/util/ArrayList;

    iget-object v2, v1, Lo/OcbsSellSubmitOrderBeanCreator;->h:Lo/setSupportedMethods;

    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setEventId;

    .line 19003
    iget-object v2, v2, Lo/setEventId;->d:Ljava/lang/Object;

    .line 132
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 20052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 133
    iget-object v0, v1, Lo/OcbsSellSubmitOrderBeanCreator;->m:Ljava/util/ArrayList;

    iget-object v2, v1, Lo/OcbsSellSubmitOrderBeanCreator;->h:Lo/setSupportedMethods;

    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setEventId;

    .line 21004
    iget-object v2, v2, Lo/setEventId;->c:Ljava/lang/Object;

    .line 133
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 22051
    const-string v10, "df_9"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 134
    iget-object v0, v1, Lo/OcbsSellSubmitOrderBeanCreator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23050
    const-string v3, "df_8"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 135
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 136
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
