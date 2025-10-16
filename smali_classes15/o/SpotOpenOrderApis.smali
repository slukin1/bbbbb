.class public final Lo/SpotOpenOrderApis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;


# instance fields
.field private synthetic a:Lo/SpotRepoApis;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lo/SpotRepoApis;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SpotOpenOrderApis;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/SpotOpenOrderApis;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/SpotOpenOrderApis;->a:Lo/SpotRepoApis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotOpenOrderApis;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/SpotOpenOrderApis;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lo/SpotOpenOrderApis;->a:Lo/SpotRepoApis;

    .line 1000
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/SpotRepoApis;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    return-void
.end method
