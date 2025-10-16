.class public final Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private a:Z

.field public final b:Landroid/hardware/display/DisplayManager;

.field private c:Z

.field private d:Landroid/util/SparseArray;

.field public final e:Landroid/os/Handler;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->a:Z

    iput-boolean v0, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->c:Z

    iput-boolean v0, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->h:Z

    .line 1001
    const-string v1, "display"

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-static {p1, v1, v2}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 1
    iput-object p1, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->b:Landroid/hardware/display/DisplayManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->e:Landroid/os/Handler;

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "added"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->a:Z

    goto :goto_1

    :cond_0
    const-string v1, "removed"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->c:Z

    goto :goto_1

    :cond_1
    const-string v1, "changed"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->h:Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d(I)Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v0, p1}, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;-><init>(I)V

    iget-object v1, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->b:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2
    iput-object v2, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;->b:Ljava/lang/String;

    .line 3
    :try_start_0
    const-class v2, Landroid/view/Display;

    const-string v3, "mOwnerPackageName"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_1
    iget-object v1, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->d(I)Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;

    move-result-object p1

    .line 2
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lo/StrategyHistoryFragmentContainersubscribeLiveData22;

    const-string v2, "ADDED"

    invoke-direct {v1, v2, p1}, Lo/StrategyHistoryFragmentContainersubscribeLiveData22;-><init>(Ljava/lang/String;Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;)V

    .line 6
    invoke-virtual {v0, v1}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->d(I)Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;

    move-result-object p1

    .line 2
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lo/StrategyHistoryFragmentContainersubscribeLiveData22;

    const-string v2, "CHANGED"

    invoke-direct {v1, v2, p1}, Lo/StrategyHistoryFragmentContainersubscribeLiveData22;-><init>(Ljava/lang/String;Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;)V

    .line 6
    invoke-virtual {v0, v1}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->d(I)Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;

    move-result-object v0

    iget-object v1, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    sget-object p1, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lo/StrategyHistoryFragmentContainersubscribeLiveData22;

    const-string v2, "REMOVED"

    invoke-direct {v1, v2, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData22;-><init>(Ljava/lang/String;Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault4;)V

    .line 6
    invoke-virtual {p1, v1}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
