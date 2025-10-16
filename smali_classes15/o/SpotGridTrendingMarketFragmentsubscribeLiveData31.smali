.class public final Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData12;


# static fields
.field public static final b:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;


# instance fields
.field public final c:Lo/SpotRepoApis;

.field private d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

    invoke-direct {v0}, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;-><init>()V

    sput-object v0, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->b:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->d:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lo/SpotRepoApis;

    sget-object v1, Lcom/forter/mobile/fortersdk/s4;->e:Lcom/forter/mobile/fortersdk/s4;

    invoke-direct {v0, v1}, Lo/SpotRepoApis;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->c:Lo/SpotRepoApis;

    return-void
.end method


# virtual methods
.method public final a(Lcom/forter/mobile/fortersdk/s4;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->c:Lo/SpotRepoApis;

    .line 1000
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v1, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lo/SpotRepoApis;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 1000
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e()Lo/updateQuickOrderPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->c:Lo/SpotRepoApis;

    return-object v0
.end method
