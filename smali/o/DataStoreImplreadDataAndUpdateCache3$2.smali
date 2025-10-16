.class public final Lo/DataStoreImplreadDataAndUpdateCache3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DataStoreImplreadDataAndUpdateCache3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/DataStoreImplreadDataAndUpdateCache3;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/DataStoreImplreadDataAndUpdateCache3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lo/DataStoreImplreadDataAndUpdateCache3$2;->c:Lo/DataStoreImplreadDataAndUpdateCache3;

    iput-object p2, p0, Lo/DataStoreImplreadDataAndUpdateCache3$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 265
    iget-object v0, p0, Lo/DataStoreImplreadDataAndUpdateCache3$2;->c:Lo/DataStoreImplreadDataAndUpdateCache3;

    invoke-static {v0}, Lo/DataStoreImplreadDataAndUpdateCache3;->b(Lo/DataStoreImplreadDataAndUpdateCache3;)Lo/performActionForHost;

    move-result-object v0

    .line 1313
    iget-object v0, v0, Lo/performActionForHost;->c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 265
    iget-object v1, p0, Lo/DataStoreImplreadDataAndUpdateCache3$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->c(Ljava/lang/String;)Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2294
    sget-object v1, Lo/CredentialProviderGetDigitalCredentialController;->c:Lo/CredentialProviderGetDigitalCredentialController;

    iget-object v2, v0, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lo/DataStoreImplreadDataAndUpdateCache3$2;->c:Lo/DataStoreImplreadDataAndUpdateCache3;

    iget-object v1, v1, Lo/DataStoreImplreadDataAndUpdateCache3;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v2, p0, Lo/DataStoreImplreadDataAndUpdateCache3$2;->c:Lo/DataStoreImplreadDataAndUpdateCache3;

    iget-object v2, v2, Lo/DataStoreImplreadDataAndUpdateCache3;->j:Ljava/util/Map;

    .line 3460
    new-instance v3, Lo/DataStoreImplwriteActor2;

    iget-object v4, v0, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    .line 270
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v2, p0, Lo/DataStoreImplreadDataAndUpdateCache3$2;->c:Lo/DataStoreImplreadDataAndUpdateCache3;

    iget-object v2, v2, Lo/DataStoreImplreadDataAndUpdateCache3;->e:Lo/onViewReleased;

    iget-object v3, p0, Lo/DataStoreImplreadDataAndUpdateCache3$2;->c:Lo/DataStoreImplreadDataAndUpdateCache3;

    .line 272
    invoke-static {v3}, Lo/DataStoreImplreadDataAndUpdateCache3;->c(Lo/DataStoreImplreadDataAndUpdateCache3;)Lo/RuntimeVersionRuntimeDomain;

    move-result-object v3

    invoke-interface {v3}, Lo/RuntimeVersionRuntimeDomain;->d()Lo/suspendEvents;

    move-result-object v3

    iget-object v4, p0, Lo/DataStoreImplreadDataAndUpdateCache3$2;->c:Lo/DataStoreImplreadDataAndUpdateCache3;

    .line 271
    invoke-static {v2, v0, v3, v4}, Lo/tryCaptureView;->d(Lo/onViewReleased;Lo/SingleProcessCoordinatorupdateNotifications1;Lo/suspendEvents;Lo/onViewCaptured;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 275
    iget-object v3, p0, Lo/DataStoreImplreadDataAndUpdateCache3$2;->c:Lo/DataStoreImplreadDataAndUpdateCache3;

    iget-object v3, v3, Lo/DataStoreImplreadDataAndUpdateCache3;->g:Ljava/util/Map;

    .line 4460
    new-instance v4, Lo/DataStoreImplwriteActor2;

    iget-object v5, v0, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result v0

    invoke-direct {v4, v5, v0}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    .line 275
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method
