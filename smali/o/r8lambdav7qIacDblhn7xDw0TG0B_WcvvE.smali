.class final Lo/r8lambdav7qIacDblhn7xDw0TG0B_WcvvE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final d:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;


# direct methods
.method public constructor <init>(Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdav7qIacDblhn7xDw0TG0B_WcvvE;->d:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    .line 86
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdav7qIacDblhn7xDw0TG0B_WcvvE;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/r8lambdav7qIacDblhn7xDw0TG0B_WcvvE;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/r8lambdav7qIacDblhn7xDw0TG0B_WcvvE;->d:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-interface {v1, p1}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lo/DataStoreImplwriteActor2;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;
    .locals 2

    .line 93
    iget-object v0, p0, Lo/r8lambdav7qIacDblhn7xDw0TG0B_WcvvE;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/r8lambdav7qIacDblhn7xDw0TG0B_WcvvE;->d:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-interface {v1, p1}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->a(Lo/DataStoreImplwriteActor2;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Lo/DataStoreImplwriteActor2;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;
    .locals 2

    .line 89
    iget-object v0, p0, Lo/r8lambdav7qIacDblhn7xDw0TG0B_WcvvE;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/r8lambdav7qIacDblhn7xDw0TG0B_WcvvE;->d:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-interface {v1, p1}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->c(Lo/DataStoreImplwriteActor2;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final synthetic d(Lo/SingleProcessCoordinatorupdateNotifications1;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices2;->e(Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;Lo/SingleProcessCoordinatorupdateNotifications1;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/DataStoreImplwriteActor2;)Z
    .locals 2

    .line 101
    iget-object v0, p0, Lo/r8lambdav7qIacDblhn7xDw0TG0B_WcvvE;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/r8lambdav7qIacDblhn7xDw0TG0B_WcvvE;->d:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-interface {v1, p1}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->d(Lo/DataStoreImplwriteActor2;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
