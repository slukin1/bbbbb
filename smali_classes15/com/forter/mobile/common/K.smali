.class public final Lcom/forter/mobile/common/K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/SpotRepoApis;

.field public final synthetic b:Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/SpotRepoApis;Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/forter/mobile/common/K;->a:Lo/SpotRepoApis;

    iput-object p2, p0, Lcom/forter/mobile/common/K;->b:Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/forter/mobile/common/K;->a:Lo/SpotRepoApis;

    iget-object v1, p0, Lcom/forter/mobile/common/K;->b:Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;

    .line 1000
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lo/SpotRepoApis;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    .line 1000
    monitor-exit v0

    throw v1
.end method
