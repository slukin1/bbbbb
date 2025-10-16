.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/zzmz$DropdropElements3;
.implements Lo/getDataCenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$OverViewDistributionData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001YB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0014\u001a\u00020\u000f2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u001f\u0010\u0012\u001a\u00020\u000f2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u000f2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0005R\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010-R\u0016\u0010D\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010<R\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u001fR\u0016\u0010N\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u001fR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u0014\u0010T\u001a\u00020S8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/zzmz$DropdropElements3;",
        "Lo/getDataCenter;",
        "<init>",
        "()V",
        "",
        "needDelayOpenDataChannel",
        "()Z",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/view/View;)V",
        "b",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;",
        "(Ljava/util/List;)V",
        "Lcom/insurance/wallet/pojo/UserAssetDividendForClientResp;",
        "d",
        "e",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/zzmz$DropdropElements2;",
        "mPresenter",
        "Lo/zzmz$DropdropElements2;",
        "getMPresenter",
        "()Lo/zzmz$DropdropElements2;",
        "setMPresenter",
        "(Lo/zzmz$DropdropElements2;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "bncRefreshLayout",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManger",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "emptyView",
        "Landroid/view/View;",
        "Lo/getServerSessionId;",
        "mAdapter",
        "Lo/getServerSessionId;",
        "Lo/getDateString;",
        "distributionDividendHistoryBean",
        "Lo/getDateString;",
        "page",
        "isEnd",
        "Z",
        "overViewTransferFilterRl",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;",
        "filterDataBean",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;",
        "Lcom/major/android/uikit2/datepicker/KitPeriodView;",
        "bncPeriodView",
        "Lcom/major/android/uikit2/datepicker/KitPeriodView;",
        "requestType",
        "currentCoin",
        "Lcom/insurance/wallet/api/pojo/DistributionLog;",
        "allLogs",
        "Ljava/util/List;",
        "filterTypes",
        "Lcom/binance/data/beans/OrderHistoryFilterModel;",
        "filterForOperation",
        "Lcom/binance/data/beans/OrderHistoryFilterModel;",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "OverViewDistributionData"
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
.field private allLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/DistributionLog;",
            ">;"
        }
    .end annotation
.end field

.field private bncPeriodView:Lcom/major/android/uikit2/datepicker/KitPeriodView;

.field private bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private currentCoin:Ljava/lang/String;

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final distributionDividendHistoryBean:Lo/getDateString;

.field private emptyView:Landroid/view/View;

.field private filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

.field private final filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

.field private filterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private isEnd:Z

.field private layoutResId:I

.field private mAdapter:Lo/getServerSessionId;

.field private mLayoutManger:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mPresenter:Lo/zzmz$DropdropElements2;

.field private overViewTransferFilterRl:Landroid/view/View;

.field private page:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private requestType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e17cd

    .line 66
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->layoutResId:I

    .line 73
    new-instance v0, Lo/getDateString;

    invoke-direct {v0}, Lo/getDateString;-><init>()V

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->page:I

    .line 77
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;-><init>()V

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    .line 79
    const-string v0, "DIS_SPOT"

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->requestType:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->currentCoin:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->allLogs:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterTypes:Ljava/util/List;

    .line 84
    sget-object v0, Lcom/binance/data/beans/OrderHistoryFilterModel;->Companion:Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;->getDefault()Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 85
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 26248
    invoke-direct {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->a(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Lo/getDateString;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 14

    .line 147
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    invoke-virtual {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->getFirstTabData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

    invoke-interface {v3}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

    .line 148
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    invoke-virtual {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->getTransferStatusMap()Ljava/util/Map;

    move-result-object v0

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 594
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    .line 151
    invoke-interface {v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferData;

    invoke-virtual {v6}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferData;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 152
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 156
    :cond_5
    sget-object v5, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    .line 157
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aT()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DemoFundsParentComponent;

    invoke-direct {v0, p1, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DemoFundsParentComponent;-><init>(Landroid/view/View;Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)V

    check-cast v0, Lo/getAnimationMode;

    goto :goto_4

    .line 170
    :cond_6
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v1, 0x7f15260c

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    :goto_4
    move-object v7, v0

    .line 172
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 598
    check-cast v2, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

    .line 174
    invoke-interface {v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    move-object v9, v2

    .line 173
    new-instance v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 599
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 596
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 603
    new-array v2, v0, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 177
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;

    invoke-direct {v1, v3, p1, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;-><init>(Ljava/util/List;Landroid/view/View;Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)V

    move-object v10, v1

    check-cast v10, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x69

    .line 156
    invoke-static/range {v5 .. v13}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->d(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getAnimationMode;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object p1

    .line 605
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 606
    check-cast v3, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

    .line 201
    invoke-interface {v3}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;->isSelected()Z

    move-result v3

    if-nez v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, -0x1

    .line 202
    :cond_a
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 32126
    iget-object v1, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 32127
    iget-object v1, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "type_filter"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mLayoutManger:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1249
    invoke-direct {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->a(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Landroid/view/View;)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->currentCoin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setAssetCoin(Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->DropdropElements1:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements1;

    .line 210
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    .line 211
    sget-object v1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$OVER_VIEW_DISTRIBUTION;->INSTANCE:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$OVER_VIEW_DISTRIBUTION;

    check-cast v1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType;

    .line 209
    new-instance v2, Lo/zznf;

    invoke-direct {v2, p1, p0}, Lo/zznf;-><init>(Landroid/view/View;Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)V

    invoke-static {v0, v1, v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements1;->e(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType;Lkotlin/jvm/functions/Function1;)Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    move-result-object p1

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 3

    .line 4049
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3115
    invoke-static {p0, v2, v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 24102
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 24103
    const-string v0, "bnc://app.binance.com/earns/transaction"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 24104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 24105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;Lo/zzpb;)Lkotlin/Unit;
    .locals 6

    .line 5213
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const v0, 0x7f0b4aff

    .line 5214
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 6012
    iget-object v0, p2, Lo/zzpb;->f:Ljava/lang/String;

    .line 5214
    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8017
    iget-boolean p0, p2, Lo/zzpb;->d:Z

    if-eqz p0, :cond_5

    .line 7258
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 7259
    iget-object v0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncPeriodView:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvEndText(Ljava/lang/String;)V

    .line 7260
    :cond_2
    iget-object v0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd(J)V

    const/4 v0, 0x2

    const/4 v3, -0x3

    .line 7261
    invoke-virtual {p0, v0, v3}, Ljava/util/Calendar;->add(II)V

    .line 7262
    iget-object v0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart(J)V

    .line 7263
    iget-object v0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncPeriodView:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvStartText(Ljava/lang/String;)V

    .line 7265
    :cond_4
    iget-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    iget-object v0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lo/getDateString;->b(J)V

    .line 7266
    iget-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    iget-object v0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lo/getDateString;->d(J)V

    .line 5216
    :cond_5
    iget-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    .line 9015
    iget-object v0, p2, Lo/zzpb;->e:Ljava/lang/String;

    .line 5216
    invoke-virtual {p0, v0}, Lo/getDateString;->b(Ljava/lang/String;)V

    .line 10015
    iget-object p0, p2, Lo/zzpb;->e:Ljava/lang/String;

    .line 5217
    iput-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->currentCoin:Ljava/lang/String;

    .line 11011
    iget-object p0, p2, Lo/zzpb;->a:Ljava/lang/String;

    .line 5218
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->requestType:Ljava/lang/String;

    .line 5219
    iget-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    .line 12013
    iget-wide v2, p2, Lo/zzpb;->c:J

    .line 5219
    invoke-virtual {p0, v2, v3}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setStartTime(J)V

    .line 5220
    iget-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    .line 13014
    iget-wide v2, p2, Lo/zzpb;->b:J

    .line 5220
    invoke-virtual {p0, v2, v3}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setEndTime(J)V

    .line 5221
    iget-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->getFirstTabData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 5623
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

    .line 5221
    invoke-interface {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 14011
    iget-object v3, p2, Lo/zzpb;->a:Ljava/lang/String;

    .line 5221
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;->setSelected(Z)V

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    .line 5222
    iput p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->page:I

    .line 5223
    iput-boolean v1, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->isEnd:Z

    .line 5224
    iget-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz p0, :cond_7

    .line 15027
    iput-boolean v1, p0, Lo/getServerSessionId;->c:Z

    .line 5226
    :cond_7
    iget-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    .line 16011
    iget-object v0, p2, Lo/zzpb;->a:Ljava/lang/String;

    .line 5227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f150029

    .line 17464
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 17466
    iget-object v3, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterTypes:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 17468
    iget-object v2, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterTypes:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;

    invoke-virtual {v5}, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;->getAccountTypeDisplayedName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    move-object v3, v4

    :goto_2
    check-cast v3, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;->getAccountType()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5226
    :cond_b
    invoke-virtual {p0, v2}, Lo/getDateString;->e(Ljava/lang/String;)V

    .line 5228
    iget-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    iget v0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->page:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getDateString;->a(Ljava/lang/Integer;)V

    .line 5229
    iget-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    .line 18016
    iget-object v0, p2, Lo/zzpb;->i:Ljava/lang/String;

    .line 5229
    invoke-virtual {p0, v0}, Lo/getDateString;->d(Ljava/lang/String;)V

    .line 5230
    iget-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    .line 19013
    iget-wide v2, p2, Lo/zzpb;->c:J

    .line 5230
    invoke-virtual {p0, v2, v3}, Lo/getDateString;->d(J)V

    .line 5231
    iget-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    .line 20014
    iget-wide v2, p2, Lo/zzpb;->b:J

    .line 5231
    invoke-virtual {p0, v2, v3}, Lo/getDateString;->b(J)V

    .line 5233
    :cond_c
    iput-boolean v1, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->isEnd:Z

    .line 5234
    iget-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz p0, :cond_d

    .line 21027
    iput-boolean v1, p0, Lo/getServerSessionId;->c:Z

    .line 5235
    :cond_d
    iget-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz p0, :cond_e

    .line 22026
    iget-object p0, p0, Lo/getServerSessionId;->a:Ljava/util/List;

    if-eqz p0, :cond_e

    .line 5235
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 5237
    :cond_e
    iget-object p0, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5238
    :cond_f
    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->getMPresenter()Lo/zzmz$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_10

    iget-object p1, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    invoke-interface {p0, p1}, Lo/zzmz$DropdropElements2;->b(Lo/getDateString;)V

    .line 5239
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;I)V
    .locals 0

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->page:I

    return-void
.end method

.method public static final synthetic c(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->isEnd:Z

    return p0
.end method

.method public static final synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->page:I

    return p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 23252
    invoke-direct {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->b(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 2

    const/4 v0, 0x1

    .line 583
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->page:I

    const/4 v0, 0x0

    .line 584
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->isEnd:Z

    .line 585
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz v1, :cond_0

    .line 30027
    iput-boolean v0, v1, Lo/getServerSessionId;->c:Z

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->page:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getDateString;->a(Ljava/lang/Integer;)V

    .line 587
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz v0, :cond_1

    .line 31026
    iget-object v0, v0, Lo/getServerSessionId;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 587
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 590
    :cond_2
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->getMPresenter()Lo/zzmz$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/zzmz$DropdropElements2;->e()V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2247
    invoke-direct {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->b(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)Lkotlin/Unit;
    .locals 4

    .line 25112
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 25113
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->d()V

    .line 25115
    new-instance p0, Lo/zzne;

    invoke-direct {p0, p1}, Lo/zzne;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Lo/getServerSessionId;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    return-object p0
.end method

.method public static final synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;Ljava/util/Date;Ljava/util/Date;)V
    .locals 7

    .line 29527
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v0

    .line 29528
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStartTime(J)V

    .line 29529
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v2

    .line 29530
    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEndTime(J)V

    .line 29531
    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v4}, Lcom/binance/data/beans/OrderHistoryFilterModel;->isTimeRangeLessThan3Month()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29532
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart(J)V

    .line 29533
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd(J)V

    .line 29534
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getDateString;->b(J)V

    .line 29535
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getDateString;->d(J)V

    .line 29536
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setStartTime(J)V

    .line 29537
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setEndTime(J)V

    .line 29538
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncPeriodView:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvStartText(Ljava/lang/String;)V

    .line 29539
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncPeriodView:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvEndText(Ljava/lang/String;)V

    .line 29540
    :cond_1
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->d()V

    return-void

    .line 29542
    :cond_2
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29543
    sget-object p2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const p2, 0x7f15518f

    .line 29545
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 29543
    invoke-static {p1, p2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 29549
    :cond_3
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p1, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStartTime(J)V

    .line 29550
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p1, v2, v3}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEndTime(J)V

    .line 29551
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncPeriodView:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvStartText(Ljava/lang/String;)V

    .line 29552
    :cond_4
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncPeriodView:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvEndText(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->isEnd:Z

    return-void
.end method

.method public static final synthetic j(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)V
    .locals 11

    .line 28507
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 28508
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28509
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 28510
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28511
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v5

    new-instance v2, Lo/getVisibleChipCount;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/getVisibleChipCount;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    .line 28512
    invoke-virtual {v2, v3}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    .line 28513
    invoke-virtual {v2, v0, v1}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 28514
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements2;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)V

    check-cast v0, Lo/getTranslationYBottom;

    invoke-virtual {v2, v0}, Lo/setVirtualViewId;->c(Lo/getTranslationYBottom;)Lo/setVirtualViewId;

    .line 28520
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, p0}, Lo/setVirtualViewId;->c(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 28521
    invoke-virtual {v2, v3}, Lo/setVirtualViewId;->c(Z)Lo/setVirtualViewId;

    .line 28522
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/setVirtualViewId;->b(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 28523
    invoke-virtual {v2}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object p0

    invoke-virtual {p0}, Lo/setThumbStrokeColorResource;->k()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/pojo/UserAssetDividendForClientResp;",
            ">;)V"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 394
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-nez p1, :cond_3

    .line 397
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->emptyView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 398
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz p1, :cond_2

    .line 36026
    iget-object p1, p1, Lo/getServerSessionId;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 398
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 399
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->allLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 405
    check-cast p1, Ljava/lang/Iterable;

    .line 619
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/pojo/UserAssetDividendForClientResp;

    .line 406
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->allLogs:Ljava/util/List;

    .line 408
    invoke-virtual {v0}, Lcom/insurance/wallet/pojo/UserAssetDividendForClientResp;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 409
    invoke-virtual {v0}, Lcom/insurance/wallet/pojo/UserAssetDividendForClientResp;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 410
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v0}, Lcom/insurance/wallet/pojo/UserAssetDividendForClientResp;->getAmount()Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v3, v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    .line 411
    invoke-virtual {v0}, Lcom/insurance/wallet/pojo/UserAssetDividendForClientResp;->getTransferTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v7, Lcom/insurance/wallet/api/pojo/DistributionLog;

    invoke-direct {v7, v4, v5, v6, v0}, Lcom/insurance/wallet/api/pojo/DistributionLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 416
    :cond_4
    iget p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->page:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->page:I

    .line 417
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getDateString;->a(Ljava/lang/Integer;)V

    .line 418
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->allLogs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_5

    .line 419
    iput-boolean v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->isEnd:Z

    .line 422
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->allLogs:Ljava/util/List;

    .line 37475
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 37476
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->emptyView:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 37478
    :cond_6
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->emptyView:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 423
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->isEnd:Z

    .line 38027
    iput-boolean v0, p1, Lo/getServerSessionId;->c:Z

    .line 424
    :cond_8
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz p1, :cond_9

    .line 39026
    iget-object p1, p1, Lo/getServerSessionId;->a:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 424
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->allLogs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    :cond_9
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public final synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->getMPresenter()Lo/zzmz$DropdropElements2;

    move-result-object v0

    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;",
            ">;)V"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 324
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-nez p1, :cond_3

    .line 327
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->emptyView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 328
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz p1, :cond_2

    .line 40026
    iget-object p1, p1, Lo/getServerSessionId;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 328
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 329
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 334
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    invoke-virtual {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->getFirstTabData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    check-cast p1, Ljava/lang/Iterable;

    .line 613
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "spot"

    const-string v4, "all"

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;

    .line 337
    invoke-virtual {v0}, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;->getAccountType()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;->getAccountTypeDisplayedName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 338
    iget-object v5, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterTypes:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {v0}, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;->getAccountTypeDisplayedName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 41043
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "lite"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 341
    :cond_5
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 339
    :goto_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 342
    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    invoke-virtual {v4}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->getFirstTabData()Ljava/util/List;

    move-result-object v4

    .line 344
    invoke-virtual {v0}, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;->getAccountTypeDisplayedName()Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v5, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$OverViewDistributionData;

    invoke-direct {v5, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$OverViewDistributionData;-><init>(Ljava/lang/String;Z)V

    .line 342
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_6
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    .line 42363
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 42365
    iget-object v5, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterTypes:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 42615
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;

    .line 42366
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 42367
    invoke-virtual {v6}, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;->getAccountTypeDisplayedName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v3

    .line 42368
    :goto_3
    sget-object v9, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v4

    goto :goto_4

    .line 42369
    :cond_8
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 42367
    :goto_4
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 42373
    iget-object v9, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    invoke-virtual {v6}, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;->getAccountType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/getDateString;->e(Ljava/lang/String;)V

    .line 42376
    :cond_9
    invoke-virtual {v6}, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;->getDetails()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 42616
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/insurance/wallet/pojo/DividendDetail;

    .line 42379
    invoke-virtual {v10}, Lcom/insurance/wallet/pojo/DividendDetail;->getBizTypeDisplayedName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_a
    move-object v11, v3

    :goto_6
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 42380
    new-instance v12, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferData;

    invoke-virtual {v10}, Lcom/insurance/wallet/pojo/DividendDetail;->getBizTypeDisplayedName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v11}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferData;-><init>(Ljava/lang/String;Z)V

    .line 42381
    invoke-virtual {v10}, Lcom/insurance/wallet/pojo/DividendDetail;->getBizType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferData;->setBizType(Ljava/lang/String;)V

    .line 42382
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42385
    :cond_b
    new-instance v9, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferData;

    invoke-virtual {v6}, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;->getAccountTypeDisplayedName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6, v8}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferData;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 351
    :cond_c
    invoke-virtual {p1, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setTransferStatusMap(Ljava/util/Map;)V

    .line 352
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getDateString;->b(J)V

    .line 353
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getDateString;->d(J)V

    .line 354
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getDateString;->a(Ljava/lang/Integer;)V

    .line 355
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setEndTime(J)V

    .line 356
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setStartTime(J)V

    .line 358
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->getMPresenter()Lo/zzmz$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    invoke-interface {p1, v0}, Lo/zzmz$DropdropElements2;->b(Lo/getDateString;)V

    :cond_d
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 89
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e17cd

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    .line 89
    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/pojo/UserAssetDividendForClientResp;",
            ">;)V"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 430
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 432
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 437
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->page:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->page:I

    .line 438
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/getDateString;->a(Ljava/lang/Integer;)V

    .line 441
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->allLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 442
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 621
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/pojo/UserAssetDividendForClientResp;

    .line 443
    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->allLogs:Ljava/util/List;

    .line 445
    invoke-virtual {v1}, Lcom/insurance/wallet/pojo/UserAssetDividendForClientResp;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 446
    invoke-virtual {v1}, Lcom/insurance/wallet/pojo/UserAssetDividendForClientResp;->getInfo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 447
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v1}, Lcom/insurance/wallet/pojo/UserAssetDividendForClientResp;->getAmount()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v7, v8, v3, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v7

    .line 448
    invoke-virtual {v1}, Lcom/insurance/wallet/pojo/UserAssetDividendForClientResp;->getTransferTime()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 444
    new-instance v8, Lcom/insurance/wallet/api/pojo/DistributionLog;

    invoke-direct {v8, v5, v6, v7, v1}, Lcom/insurance/wallet/api/pojo/DistributionLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 454
    iput-boolean v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->isEnd:Z

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->isEnd:Z

    .line 33027
    iput-boolean v1, v0, Lo/getServerSessionId;->c:Z

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 459
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz v1, :cond_4

    .line 34026
    iget-object v1, v1, Lo/getServerSessionId;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 459
    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->allLogs:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 460
    :cond_4
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz v1, :cond_6

    sub-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void

    .line 433
    :cond_5
    iput-boolean v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->isEnd:Z

    .line 434
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    if-eqz p1, :cond_6

    .line 35027
    iput-boolean v2, p1, Lo/getServerSessionId;->c:Z

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 484
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 62
    check-cast p1, Lo/zzmz$DropdropElements2;

    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->setMPresenter(Lo/zzmz$DropdropElements2;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->layoutResId:I

    return v0
.end method

.method public final getMPresenter()Lo/zzmz$DropdropElements2;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mPresenter:Lo/zzmz$DropdropElements2;

    return-object v0
.end method

.method public final needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->layoutResId:I

    return-void
.end method

.method public final setMPresenter(Lo/zzmz$DropdropElements2;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mPresenter:Lo/zzmz$DropdropElements2;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 98
    new-instance p2, Lo/getServerSessionId;

    invoke-direct {p2}, Lo/getServerSessionId;-><init>()V

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    const p2, 0x7f0b23e5

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    .line 100
    sget-object v3, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aT()Z

    move-result v3

    invoke-static {p2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 101
    new-instance v3, Lo/zznh;

    invoke-direct {v3, p2}, Lo/zznh;-><init>(Landroid/view/View;)V

    invoke-static {p2, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    const p2, 0x7f0b29e7

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 43042
    invoke-virtual {p2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p2, :cond_2

    .line 110
    new-instance v4, Lo/zznl;

    invoke-direct {v4, p0, p2}, Lo/zznl;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    .line 44110
    new-instance v5, Lo/maybeDrawStopIndicator;

    invoke-direct {v5, v4}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 45042
    invoke-virtual {p2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    :cond_2
    const p2, 0x7f0b29e6

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mAdapter:Lo/getServerSessionId;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 123
    iput-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->mLayoutManger:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 122
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 119
    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    .line 127
    new-instance v4, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements3;

    invoke-direct {v4, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements3;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 47274
    :cond_3
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    const v4, 0x7f1500b2

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setFirstTitle(Ljava/lang/String;)V

    .line 47275
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    const v4, 0x7f156298

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setThirdTitle(Ljava/lang/String;)V

    .line 47276
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->currentCoin:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setAssetCoin(Ljava/lang/String;)V

    .line 47277
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    invoke-virtual {p2, v4}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setFirstTabData(Ljava/util/List;)V

    .line 47279
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterTypes:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 47281
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 47282
    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterTypes:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 47611
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;

    .line 47283
    new-instance v6, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferData;

    invoke-virtual {v5}, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;->getAccountType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v3}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferData;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47286
    :cond_4
    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterDataBean:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    invoke-virtual {v3, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setTransferStatusMap(Ljava/util/Map;)V

    .line 46244
    :cond_5
    sget-object p2, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result p2

    if-eqz p2, :cond_a

    const p2, 0x7f0b0e4b

    .line 46245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_6
    const p2, 0x7f0b09de

    .line 46246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_7
    const p2, 0x7f0b1c2c

    .line 46247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v3, Lo/zzna;

    invoke-direct {v3, p0, p1}, Lo/zzna;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;Landroid/view/View;)V

    invoke-static {p2, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_8
    const p2, 0x7f0b4aff

    .line 46248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v3, Lo/zznb;

    invoke-direct {v3, p0, p1}, Lo/zznb;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;Landroid/view/View;)V

    invoke-static {p2, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_9
    const p2, 0x7f0b1b5c

    .line 46249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v3, Lo/zznd;

    invoke-direct {v3, p0, p1}, Lo/zznd;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;Landroid/view/View;)V

    invoke-static {p2, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_a
    const p2, 0x7f0b29be

    .line 46251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->overViewTransferFilterRl:Landroid/view/View;

    if-eqz p2, :cond_b

    .line 46252
    new-instance v3, Lo/zznc;

    invoke-direct {v3, p0, p1}, Lo/zznc;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;Landroid/view/View;)V

    invoke-static {p2, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_b
    :goto_1
    const p2, 0x7f0b29d4

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/datepicker/KitPeriodView;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncPeriodView:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    const p2, 0x7f0b29e8

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->emptyView:Landroid/view/View;

    .line 48291
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    invoke-virtual {p1}, Lo/getDateString;->g()J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    invoke-virtual {p1}, Lo/getDateString;->a()J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_d

    .line 48292
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    invoke-virtual {p2}, Lo/getDateString;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart(J)V

    .line 48293
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    invoke-virtual {p2}, Lo/getDateString;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd(J)V

    .line 48294
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncPeriodView:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvEndText(Ljava/lang/String;)V

    .line 48295
    :cond_c
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncPeriodView:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvStartText(Ljava/lang/String;)V

    goto :goto_3

    .line 48297
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 48298
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncPeriodView:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    const-string v0, ""

    if-eqz p2, :cond_f

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v0

    :cond_e
    invoke-virtual {p2, v1}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvEndText(Ljava/lang/String;)V

    .line 48299
    :cond_f
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd(J)V

    const/4 p2, 0x2

    const/4 v1, -0x3

    .line 48300
    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->add(II)V

    .line 48301
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart(J)V

    .line 48302
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncPeriodView:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz p2, :cond_11

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    move-object v0, p1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvStartText(Ljava/lang/String;)V

    .line 48304
    :cond_11
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getDateString;->b(J)V

    .line 48305
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {p2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getDateString;->d(J)V

    .line 49558
    :cond_12
    :goto_3
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->bncPeriodView:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz p1, :cond_13

    new-instance p2, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements4;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)V

    check-cast p2, Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setOnPeriodClickListener(Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;)V

    :cond_13
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 310
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    new-instance p1, Lo/zzng;

    move-object v0, p0

    check-cast v0, Lo/zzmz$DropdropElements3;

    invoke-direct {p1, v0}, Lo/zzng;-><init>(Lo/zzmz$DropdropElements3;)V

    check-cast p1, Lo/zzmz$DropdropElements2;

    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->setMPresenter(Lo/zzmz$DropdropElements2;)V

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getDateString;->d(J)V

    .line 315
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->filterForOperation:Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getDateString;->b(J)V

    .line 316
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->distributionDividendHistoryBean:Lo/getDateString;

    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->page:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getDateString;->a(Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 317
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->isEnd:Z

    .line 319
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->getMPresenter()Lo/zzmz$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/zzmz$DropdropElements2;->e()V

    :cond_1
    return-void
.end method
