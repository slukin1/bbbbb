.class public abstract Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;,
        Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HistoryFilter:",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;",
        ">",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000 C*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u000c\u001a\u00028\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020.H\u0016J\u0008\u00100\u001a\u00020.H\u0016J!\u00101\u001a\u00020.2\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020.03\u00a2\u0006\u0002\u00084H\u0002J\u0012\u00105\u001a\u00020.2\u0008\u00106\u001a\u0004\u0018\u00010\u0011H\u0004J\u0012\u00107\u001a\u00020.2\u0008\u00106\u001a\u0004\u0018\u00010\u0011H\u0002J\n\u00108\u001a\u0004\u0018\u000109H\u0002J\u0006\u0010B\u001a\u00020.R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R(\u0010;\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u0001098V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R(\u0010>\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u0001098V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010=\"\u0004\u0008A\u0010?\u00a8\u0006D\u00b2\u0006\u0012\u0010E\u001a\n \u0012*\u0004\u0018\u00010F0FX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010G\u001a\n \u0012*\u0004\u0018\u00010F0FX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/finance/strategy/feature/allorders/history/ui/viewmodel/AbsStrategyHistoryFilterViewModel;",
        "HistoryFilter",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "selectedSymbol",
        "",
        "getSelectedSymbol",
        "()Ljava/lang/String;",
        "setSelectedSymbol",
        "(Ljava/lang/String;)V",
        "createHistoryFilter",
        "oldFilter",
        "(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;",
        "_startDate",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/Date;",
        "kotlin.jvm.PlatformType",
        "startDate",
        "getStartDate",
        "()Landroidx/lifecycle/MutableLiveData;",
        "_endDate",
        "endDate",
        "getEndDate",
        "tempStartDate",
        "getTempStartDate",
        "tempEndDate",
        "getTempEndDate",
        "_cacheFilter",
        "get_cacheFilter",
        "cacheFilter",
        "getCacheFilter",
        "_filter",
        "get_filter",
        "filter",
        "Landroidx/lifecycle/LiveData;",
        "getFilter",
        "()Landroidx/lifecycle/LiveData;",
        "_toastEmitter",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "toastEmitter",
        "Lkotlinx/coroutines/flow/Flow;",
        "getToastEmitter",
        "()Lkotlinx/coroutines/flow/Flow;",
        "initCache",
        "",
        "saveFilter",
        "resetFilter",
        "replaceCacheFilterAttr",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "setStartDate",
        "date",
        "setEndDate",
        "getDateOption",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;",
        "value",
        "filterDatas",
        "getFilterDatas",
        "()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;",
        "setFilterDatas",
        "(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V",
        "getSetFilterDatas",
        "setSetFilterDatas",
        "syncDate",
        "Companion",
        "finance-biz-strategy_release",
        "sCalendar",
        "Ljava/util/Calendar;",
        "eCalendar"
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
.field public static final d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;


# instance fields
.field private final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "THistoryFilter;>;"
        }
    .end annotation
.end field

.field public final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "THistoryFilter;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "THistoryFilter;>;"
        }
    .end annotation
.end field

.field public final k:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "THistoryFilter;>;"
        }
    .end annotation
.end field

.field public final n:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 71
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->c:Lo/MeasurePassDelegateremeasure12;

    .line 72
    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 74
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->e()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a:Lo/MeasurePassDelegateremeasure12;

    .line 75
    iput-object v1, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 77
    new-instance v2, Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->k:Lo/MeasurePassDelegateremeasure12;

    .line 78
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->n:Lo/MeasurePassDelegateremeasure12;

    .line 80
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->e:Lo/MeasurePassDelegateremeasure12;

    .line 81
    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 83
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->h:Lo/MeasurePassDelegateremeasure12;

    .line 84
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->m:Landroidx/lifecycle/LiveData;

    .line 86
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->b:Lo/WCDelegateonPairingDelete1;

    .line 87
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->o:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static synthetic b(Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;ILjava/lang/Object;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;
    .locals 0

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 3136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lkotlin/Unit;
    .locals 0

    .line 1155
    invoke-virtual {p1, p0}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;->e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    .line 1156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 4137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lkotlin/Unit;
    .locals 0

    .line 2194
    invoke-virtual {p1, p0}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;->e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    .line 2195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final g()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;
    .locals 8

    .line 130
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 131
    iget-object v1, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 136
    new-instance v3, Lo/BeLeaderTraderViewModelbindUserWallet1;

    invoke-direct {v3, v0}, Lo/BeLeaderTraderViewModelbindUserWallet1;-><init>(Ljava/util/Date;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 137
    new-instance v3, Lo/BeLeaderTraderViewModelfetchPortfolioDetail11;

    invoke-direct {v3, v1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail11;-><init>(Ljava/util/Date;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 5137
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 138
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->e()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    .line 6126
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v5, v6, :cond_4

    const/4 v5, 0x6

    .line 6127
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 7136
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 143
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->c()Ljava/util/Calendar;

    move-result-object v3

    .line 8126
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 8127
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 143
    sget-object v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->OneDay:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    return-object v0

    .line 9136
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 144
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->b()Ljava/util/Calendar;

    move-result-object v3

    .line 10126
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 10127
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 144
    sget-object v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->OneWeak:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    return-object v0

    .line 11136
    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 145
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->d()Ljava/util/Calendar;

    move-result-object v3

    .line 12126
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 12127
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 145
    sget-object v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->OneMonth:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    return-object v0

    .line 13136
    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 146
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->j()Ljava/util/Calendar;

    move-result-object v3

    .line 14126
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 14127
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 146
    sget-object v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->ThreeMonths:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    return-object v0

    .line 15136
    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 147
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 16126
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 16127
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 147
    sget-object v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->SixMonths:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    return-object v0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "THistoryFilter;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final a(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V
    .locals 2

    .line 154
    new-instance v0, Lo/BeLeaderTraderViewModelfetchUserInfoAndPortfolio1;

    invoke-direct {v0, p1}, Lo/BeLeaderTraderViewModelfetchUserInfoAndPortfolio1;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    invoke-virtual {p0, v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 158
    :cond_0
    sget-object v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 176
    :cond_1
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->a()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->e()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 172
    :cond_2
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->j()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->e()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 168
    :cond_3
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->d()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->e()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 164
    :cond_4
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->b()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->e()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 160
    :cond_5
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->c()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->e()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    .line 183
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->n:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 17069
    invoke-virtual {p0, v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    move-result-object v0

    .line 108
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "THistoryFilter;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->e:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method protected final c()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "THistoryFilter;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->h:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final d()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method protected final d(Ljava/util/Date;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19069
    invoke-virtual {p0, v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    move-result-object v0

    .line 115
    :cond_0
    invoke-direct {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;->e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THistoryFilter;)THistoryFilter;"
        }
    .end annotation
.end method

.method public final e()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    invoke-virtual {p0, v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;->d()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 200
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p0, v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d(Ljava/util/Date;)V

    .line 201
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->n:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 20119
    iget-object v1, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 20120
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 21069
    invoke-virtual {p0, v1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    move-result-object v1

    .line 20121
    :cond_0
    invoke-direct {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;->e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    .line 20120
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->e:Lo/MeasurePassDelegateremeasure12;

    iget-object v1, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;->a()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 18069
    invoke-virtual {p0, v1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    move-result-object v1

    .line 91
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->k:Lo/MeasurePassDelegateremeasure12;

    iget-object v1, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->n:Lo/MeasurePassDelegateremeasure12;

    iget-object v1, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
