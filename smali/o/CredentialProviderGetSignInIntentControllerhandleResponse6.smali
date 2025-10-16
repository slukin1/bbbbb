.class public final synthetic Lo/CredentialProviderGetSignInIntentControllerhandleResponse6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/dispatchHoverEvent;

.field public final synthetic d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

.field public final synthetic e:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/dispatchHoverEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6;->e:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    iput-object p2, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6;->d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iput-object p3, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6;->a:Lo/dispatchHoverEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6;->e:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    iget-object v1, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6;->d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iget-object v2, p0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6;->a:Lo/dispatchHoverEvent;

    .line 1174
    :try_start_0
    invoke-interface {v1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 2338
    :goto_0
    iget-object v3, v0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 3089
    :try_start_1
    iget-object v4, v2, Lo/dispatchHoverEvent;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 4460
    new-instance v5, Lo/DataStoreImplwriteActor2;

    iget-object v6, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    .line 2340
    invoke-virtual {v5}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v4

    .line 2341
    invoke-virtual {v0, v4}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b(Ljava/lang/String;)Lo/dispatchHoverEvent;

    move-result-object v6

    if-ne v6, v2, :cond_0

    .line 2344
    invoke-virtual {v0, v4}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->d(Ljava/lang/String;)Lo/dispatchHoverEvent;

    .line 2346
    :cond_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 2349
    iget-object v0, v0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;

    .line 2350
    invoke-interface {v2, v5, v1}, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;->a(Lo/DataStoreImplwriteActor2;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2352
    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
