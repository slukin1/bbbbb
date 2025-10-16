.class public final synthetic Lo/CredentialProviderGetSignInIntentControllerhandleResponse5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/DataStoreImplwriteActor2;

.field public final synthetic c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/DataStoreImplwriteActor2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5;->c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    iput-object p2, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5;->b:Lo/DataStoreImplwriteActor2;

    iput-boolean p3, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5;->c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    iget-object v1, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5;->b:Lo/DataStoreImplwriteActor2;

    iget-boolean v2, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5;->a:Z

    .line 1384
    iget-object v3, v0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 1385
    :try_start_0
    iget-object v0, v0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;

    .line 1386
    invoke-interface {v4, v1, v2}, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;->a(Lo/DataStoreImplwriteActor2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1388
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
