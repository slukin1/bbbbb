.class public final Lo/sendEventForVirtualView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sendEventForVirtualView$DemoFundsParentComponent;,
        Lo/sendEventForVirtualView$DropdropElements4;,
        Lo/sendEventForVirtualView$DropdropElements3;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String;


# instance fields
.field public a:Lo/sendEventForVirtualView$DropdropElements4;

.field final b:Landroid/content/Context;

.field final c:Lo/onPopulateEventForVirtualView;

.field e:Landroid/content/Intent;

.field final f:Lo/performActionForHost;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

.field final i:Lo/keyToDirection;

.field final j:Lo/RuntimeVersionRuntimeDomain;

.field final n:Lo/getMissingFields;

.field private o:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/sendEventForVirtualView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0, v0, v0}, Lo/sendEventForVirtualView;-><init>(Landroid/content/Context;Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/performActionForHost;Lo/keyToDirection;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/performActionForHost;Lo/keyToDirection;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo/sendEventForVirtualView;->b:Landroid/content/Context;

    .line 92
    invoke-static {}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices2;->d()Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    move-result-object p3

    iput-object p3, p0, Lo/sendEventForVirtualView;->o:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    .line 93
    invoke-static {p1}, Lo/performActionForHost;->a(Landroid/content/Context;)Lo/performActionForHost;

    move-result-object p1

    iput-object p1, p0, Lo/sendEventForVirtualView;->f:Lo/performActionForHost;

    .line 95
    new-instance p3, Lo/onPopulateEventForVirtualView;

    .line 1296
    iget-object p4, p1, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 95
    invoke-virtual {p4}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->b()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    move-result-object p4

    iget-object v0, p0, Lo/sendEventForVirtualView;->o:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-direct {p3, p2, p4, v0}, Lo/onPopulateEventForVirtualView;-><init>(Landroid/content/Context;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;)V

    iput-object p3, p0, Lo/sendEventForVirtualView;->c:Lo/onPopulateEventForVirtualView;

    .line 96
    new-instance p2, Lo/getMissingFields;

    .line 2296
    iget-object p3, p1, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 96
    invoke-virtual {p3}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->k()Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;

    move-result-object p3

    invoke-direct {p2, p3}, Lo/getMissingFields;-><init>(Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;)V

    iput-object p2, p0, Lo/sendEventForVirtualView;->n:Lo/getMissingFields;

    .line 3313
    iget-object p2, p1, Lo/performActionForHost;->c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 97
    iput-object p2, p0, Lo/sendEventForVirtualView;->h:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 4321
    iget-object p1, p1, Lo/performActionForHost;->h:Lo/RuntimeVersionRuntimeDomain;

    .line 98
    iput-object p1, p0, Lo/sendEventForVirtualView;->j:Lo/RuntimeVersionRuntimeDomain;

    .line 100
    new-instance p3, Lo/moveFocus;

    invoke-direct {p3, p2, p1}, Lo/moveFocus;-><init>(Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/RuntimeVersionRuntimeDomain;)V

    iput-object p3, p0, Lo/sendEventForVirtualView;->i:Lo/keyToDirection;

    .line 5321
    iget-object p1, p2, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 5322
    :try_start_0
    iget-object p2, p2, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5323
    monitor-exit p1

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/sendEventForVirtualView;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lo/sendEventForVirtualView;->e:Landroid/content/Intent;

    return-void

    :catchall_0
    move-exception p2

    .line 5323
    monitor-exit p1

    throw p2
.end method

.method static b()V
    .locals 2

    .line 320
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 321
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 6320
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 309
    iget-object v0, p0, Lo/sendEventForVirtualView;->g:Ljava/util/List;

    monitor-enter v0

    .line 310
    :try_start_0
    iget-object v1, p0, Lo/sendEventForVirtualView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 311
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 312
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 315
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 316
    monitor-exit v0

    throw p1

    .line 6321
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Needs to be invoked on the main thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/DataStoreImplwriteActor2;Z)V
    .locals 3

    .line 125
    iget-object v0, p0, Lo/sendEventForVirtualView;->j:Lo/RuntimeVersionRuntimeDomain;

    invoke-interface {v0}, Lo/RuntimeVersionRuntimeDomain;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lo/sendEventForVirtualView;->b:Landroid/content/Context;

    .line 128
    new-instance v2, Lo/sendEventForVirtualView$DemoFundsParentComponent;

    invoke-static {v1, p1, p2}, Lo/onPopulateEventForVirtualView;->d(Landroid/content/Context;Lo/DataStoreImplwriteActor2;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v2, p0, p1, p2}, Lo/sendEventForVirtualView$DemoFundsParentComponent;-><init>(Lo/sendEventForVirtualView;Landroid/content/Intent;I)V

    .line 125
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 113
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 114
    iget-object v0, p0, Lo/sendEventForVirtualView;->h:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 10332
    iget-object v1, v0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 10333
    :try_start_0
    iget-object v0, v0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10334
    monitor-exit v1

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lo/sendEventForVirtualView;->a:Lo/sendEventForVirtualView$DropdropElements4;

    return-void

    :catchall_0
    move-exception v0

    .line 10334
    monitor-exit v1

    throw v0
.end method

.method public final d(Landroid/content/Intent;I)Z
    .locals 3

    .line 144
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 9320
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 146
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 148
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    return v2

    .line 155
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-direct {p0, v0}, Lo/sendEventForVirtualView;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 160
    :cond_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    iget-object p2, p0, Lo/sendEventForVirtualView;->g:Ljava/util/List;

    monitor-enter p2

    .line 162
    :try_start_0
    iget-object v0, p0, Lo/sendEventForVirtualView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 163
    iget-object v1, p0, Lo/sendEventForVirtualView;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p0}, Lo/sendEventForVirtualView;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_2
    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 9321
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Needs to be invoked on the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e()V
    .locals 3

    .line 7320
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lo/sendEventForVirtualView;->b:Landroid/content/Context;

    .line 257
    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 259
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 261
    iget-object v1, p0, Lo/sendEventForVirtualView;->f:Lo/performActionForHost;

    .line 8321
    iget-object v1, v1, Lo/performActionForHost;->h:Lo/RuntimeVersionRuntimeDomain;

    .line 261
    new-instance v2, Lo/sendEventForVirtualView$5;

    invoke-direct {v2, p0}, Lo/sendEventForVirtualView$5;-><init>(Lo/sendEventForVirtualView;)V

    invoke-interface {v1, v2}, Lo/RuntimeVersionRuntimeDomain;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 303
    throw v1

    .line 7321
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
