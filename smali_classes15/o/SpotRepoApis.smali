.class public final Lo/SpotRepoApis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/updateQuickOrderPrice;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/updateQuickOrderPrice<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000c0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R.\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u00008\u0017@WX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0007\u0010\u0005"
    }
    d2 = {
        "Lo/SpotRepoApis;",
        "T",
        "Lo/updateQuickOrderPrice;",
        "p0",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "c",
        "()V",
        "Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;",
        "d",
        "(Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;)V",
        "",
        "Ljava/util/Set;",
        "e",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lo/SpotRepoApis;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/SpotRepoApis;->a:Ljava/util/Set;

    iput-object p1, p0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lo/SpotRepoApis;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 0
    new-instance v1, Lcom/forter/mobile/common/L;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/forter/mobile/common/L;-><init>(Lo/SpotRepoApis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3240
    new-instance v7, Lo/_get_onSessionAuthenticate_lambda0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/_get_onSessionAuthenticate_lambda0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    return-object v7
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65353
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lo/SpotRepoApis;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpotRepoApis;->a:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;

    .line 1000
    iget-object v2, p0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    .line 0
    invoke-interface {v1, v2}, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/SpotRepoApis;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4000
    iget-object v0, p0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 0
    invoke-interface {p1, v0}, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    return-object v0
.end method
