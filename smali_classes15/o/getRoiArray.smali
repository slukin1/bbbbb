.class public final Lo/getRoiArray;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    new-instance v2, Lo/SpotRepoApis;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lo/SpotRepoApis;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/SpotRepoApis;)V

    .line 4
    sput-object v0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    .line 5
    :cond_0
    sget-object v0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
