.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lo/StrategyFundsAssetParentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;",
        ">",
        "Lo/StrategyFundsAssetParentFragment<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final synthetic c:I


# instance fields
.field protected final b:Ljava/lang/ref/WeakReference;

.field protected final d:Lcom/google/android/gms/common/api/internal/BasePendingResult$DemoFundsParentComponent;

.field private final e:Ljava/lang/Object;

.field private f:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

.field private g:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/concurrent/CountDownLatch;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile k:Z

.field private l:Z

.field private m:Lcom/google/android/gms/common/api/Status;

.field private n:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;

.field private o:Z

.field private volatile r:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

.field private resultGuardian:Lo/TradingBotsUmOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TradingBotsUmOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault6;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/StrategyFundsAssetParentFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/CountDownLatch;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->t:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$DemoFundsParentComponent;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$DemoFundsParentComponent;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Lcom/google/android/gms/common/api/internal/BasePendingResult$DemoFundsParentComponent;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lo/StrategyFundsViewModelupdateArbitrageBot12;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lo/StrategyFundsAssetParentFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/CountDownLatch;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->t:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lo/StrategyFundsViewModelupdateArbitrageBot12;->b()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$DemoFundsParentComponent;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Lcom/google/android/gms/common/api/internal/BasePendingResult$DemoFundsParentComponent;

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {p1}, Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    .line 3
    instance-of v0, v0, Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_2

    new-instance v0, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0, p1}, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo/TradingBotsUmOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->resultGuardian:Lo/TradingBotsUmOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Lcom/google/android/gms/common/api/internal/BasePendingResult$DemoFundsParentComponent;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$DemoFundsParentComponent;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Lcom/google/android/gms/common/api/internal/BasePendingResult$DemoFundsParentComponent;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$DemoFundsParentComponent;->d(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3;Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lo/StrategyFundsAssetParentFragment$DropdropElements4;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-interface {v2, v3}, Lo/StrategyFundsAssetParentFragment$DropdropElements4;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final b()Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->c(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->c(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault4;->a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v0, v0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    move-object v0, p0

    check-cast v0, Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault2;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 8
    const-string v0, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 9
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->c(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result p1

    const-string p2, "Result is not ready."

    invoke-static {p1, p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->c(ZLjava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Lcom/google/android/gms/common/api/Status;)Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final d(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3;

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2
    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->c(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->c(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Lcom/google/android/gms/common/api/internal/BasePendingResult$DemoFundsParentComponent;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult$DemoFundsParentComponent;->d(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3;Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    goto :goto_1

    .line 8
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lo/StrategyFundsAssetParentFragment$DropdropElements4;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "Callback cannot be null."

    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-interface {p1, v1}, Lo/StrategyFundsAssetParentFragment$DropdropElements4;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->t:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->t:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Results have already been set"

    invoke-static {v1, v2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->c(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    xor-int/lit8 v1, v1, 0x1

    .line 5
    const-string v2, "Result has already been consumed"

    invoke-static {v1, v2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->c(ZLjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    .line 7
    monitor-exit v0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
