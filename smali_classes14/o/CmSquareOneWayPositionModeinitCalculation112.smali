.class public final Lo/CmSquareOneWayPositionModeinitCalculation112;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

.field private final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    iput-object p2, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->c:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 17
    iput-object p3, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->d:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->e:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->b:Ljava/util/List;

    return-void
.end method

.method static final a(Lo/CmSquareOneWayPositionModeinitCalculation112;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 2

    .line 53
    iget-object v0, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->e:Ljava/util/List;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->e:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 59
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final b(Lo/CmSquareOneWayPositionModeinitCalculation112;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 2

    .line 64
    iget-object v0, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    iget-object v1, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 70
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->e:Ljava/util/List;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->e:Ljava/util/List;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->b:Ljava/util/List;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lo/CmSquareOneWayPositionModeinitCalculation112;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    .line 42
    invoke-static {v3}, Lo/getAxisRightValueFormatter;->a(Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;)Lcom/binance/data/beans/FutureBalance;

    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
