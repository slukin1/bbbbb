.class final Lo/getUsingThreeDsProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RoutingMerchantConfigCreator$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUsingThreeDsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getUsingThreeDsProvider;


# direct methods
.method constructor <init>(Lo/getUsingThreeDsProvider;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lo/getUsingThreeDsProvider$1;->a:Lo/getUsingThreeDsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 246
    iget-object p1, p0, Lo/getUsingThreeDsProvider$1;->a:Lo/getUsingThreeDsProvider;

    .line 1000
    iget-object p1, p1, Lo/getUsingThreeDsProvider;->a:Ljava/lang/Object;

    .line 246
    monitor-enter p1

    .line 247
    :try_start_0
    iget-object v0, p0, Lo/getUsingThreeDsProvider$1;->a:Lo/getUsingThreeDsProvider;

    const/16 v1, 0x2712

    .line 2000
    iput v1, v0, Lo/getUsingThreeDsProvider;->d:I

    .line 249
    iget-object v0, p0, Lo/getUsingThreeDsProvider$1;->a:Lo/getUsingThreeDsProvider;

    .line 3000
    iget-object v0, v0, Lo/getUsingThreeDsProvider;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 249
    iget-object v1, p0, Lo/getUsingThreeDsProvider$1;->a:Lo/getUsingThreeDsProvider;

    .line 4000
    iget-object v1, v1, Lo/getUsingThreeDsProvider;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 249
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 250
    iget-object v0, p0, Lo/getUsingThreeDsProvider$1;->a:Lo/getUsingThreeDsProvider;

    .line 5000
    iget-object v0, v0, Lo/getUsingThreeDsProvider;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 251
    iget-object v0, p0, Lo/getUsingThreeDsProvider$1;->a:Lo/getUsingThreeDsProvider;

    .line 6084
    iget-boolean v1, v0, Lo/getUsingThreeDsProvider;->e:Z

    if-nez v1, :cond_0

    .line 6085
    iget-object v1, v0, Lo/getUsingThreeDsProvider;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6086
    :try_start_1
    iget-object v0, v0, Lo/getUsingThreeDsProvider;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6087
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method
