.class public final Lo/onPopulateEventForHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onViewCaptured;
.implements Lo/getMissingFields$DemoFundsParentComponent;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field final a:Lo/sendEventForVirtualView;

.field b:Z

.field final c:Lo/suspendEvents;

.field final d:Landroid/content/Context;

.field volatile e:Lkotlinx/coroutines/Job;

.field final f:Lo/onViewReleased;

.field final g:I

.field final h:Ljava/util/concurrent/Executor;

.field final i:Ljava/util/concurrent/Executor;

.field j:Landroid/os/PowerManager$WakeLock;

.field final k:Lo/DataStoreImplwriteActor2;

.field private final l:Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

.field private final m:Ljava/lang/Object;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/onPopulateEventForHost;->o:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILo/sendEventForVirtualView;Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/onPopulateEventForHost;->d:Landroid/content/Context;

    .line 112
    iput p2, p0, Lo/onPopulateEventForHost;->g:I

    .line 113
    iput-object p3, p0, Lo/onPopulateEventForHost;->a:Lo/sendEventForVirtualView;

    .line 114
    invoke-virtual {p4}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;->e()Lo/DataStoreImplwriteActor2;

    move-result-object p1

    iput-object p1, p0, Lo/onPopulateEventForHost;->k:Lo/DataStoreImplwriteActor2;

    .line 115
    iput-object p4, p0, Lo/onPopulateEventForHost;->l:Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    .line 7193
    iget-object p1, p3, Lo/sendEventForVirtualView;->f:Lo/performActionForHost;

    .line 8338
    iget-object p1, p1, Lo/performActionForHost;->j:Lo/DataStoreImplreadDataOrHandleCorruption2;

    .line 9197
    iget-object p2, p3, Lo/sendEventForVirtualView;->j:Lo/RuntimeVersionRuntimeDomain;

    .line 117
    invoke-interface {p2}, Lo/RuntimeVersionRuntimeDomain;->a()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p2

    iput-object p2, p0, Lo/onPopulateEventForHost;->h:Ljava/util/concurrent/Executor;

    .line 10197
    iget-object p2, p3, Lo/sendEventForVirtualView;->j:Lo/RuntimeVersionRuntimeDomain;

    .line 118
    invoke-interface {p2}, Lo/RuntimeVersionRuntimeDomain;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lo/onPopulateEventForHost;->i:Ljava/util/concurrent/Executor;

    .line 11197
    iget-object p2, p3, Lo/sendEventForVirtualView;->j:Lo/RuntimeVersionRuntimeDomain;

    .line 119
    invoke-interface {p2}, Lo/RuntimeVersionRuntimeDomain;->d()Lo/suspendEvents;

    move-result-object p2

    iput-object p2, p0, Lo/onPopulateEventForHost;->c:Lo/suspendEvents;

    .line 120
    new-instance p2, Lo/onViewReleased;

    invoke-direct {p2, p1}, Lo/onViewReleased;-><init>(Lo/DataStoreImplreadDataOrHandleCorruption2;)V

    iput-object p2, p0, Lo/onPopulateEventForHost;->f:Lo/onViewReleased;

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lo/onPopulateEventForHost;->b:Z

    .line 122
    iput p1, p0, Lo/onPopulateEventForHost;->n:I

    .line 123
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onPopulateEventForHost;->m:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/onPopulateEventForHost;)V
    .locals 5

    .line 1226
    iget-object v0, p0, Lo/onPopulateEventForHost;->k:Lo/DataStoreImplwriteActor2;

    invoke-virtual {v0}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    .line 1227
    iget v0, p0, Lo/onPopulateEventForHost;->n:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1228
    iput v1, p0, Lo/onPopulateEventForHost;->n:I

    .line 1229
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 1230
    iget-object v0, p0, Lo/onPopulateEventForHost;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/onPopulateEventForHost;->k:Lo/DataStoreImplwriteActor2;

    invoke-static {v0, v1}, Lo/onPopulateEventForVirtualView;->d(Landroid/content/Context;Lo/DataStoreImplwriteActor2;)Landroid/content/Intent;

    move-result-object v0

    .line 1231
    iget-object v1, p0, Lo/onPopulateEventForHost;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/sendEventForVirtualView$DemoFundsParentComponent;

    iget-object v3, p0, Lo/onPopulateEventForHost;->a:Lo/sendEventForVirtualView;

    iget v4, p0, Lo/onPopulateEventForHost;->g:I

    invoke-direct {v2, v3, v0, v4}, Lo/sendEventForVirtualView$DemoFundsParentComponent;-><init>(Lo/sendEventForVirtualView;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1237
    iget-object v0, p0, Lo/onPopulateEventForHost;->a:Lo/sendEventForVirtualView;

    .line 2185
    iget-object v0, v0, Lo/sendEventForVirtualView;->h:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 1237
    iget-object v1, p0, Lo/onPopulateEventForHost;->k:Lo/DataStoreImplwriteActor2;

    invoke-virtual {v1}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 1239
    iget-object v0, p0, Lo/onPopulateEventForHost;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/onPopulateEventForHost;->k:Lo/DataStoreImplwriteActor2;

    invoke-static {v0, v1}, Lo/onPopulateEventForVirtualView;->c(Landroid/content/Context;Lo/DataStoreImplwriteActor2;)Landroid/content/Intent;

    move-result-object v0

    .line 1241
    iget-object v1, p0, Lo/onPopulateEventForHost;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/sendEventForVirtualView$DemoFundsParentComponent;

    iget-object v3, p0, Lo/onPopulateEventForHost;->a:Lo/sendEventForVirtualView;

    iget p0, p0, Lo/onPopulateEventForHost;->g:I

    invoke-direct {v2, v3, v0, p0}, Lo/sendEventForVirtualView$DemoFundsParentComponent;-><init>(Lo/sendEventForVirtualView;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1245
    :cond_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    return-void

    .line 1249
    :cond_1
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    return-void
.end method

.method public static synthetic e(Lo/onPopulateEventForHost;)V
    .locals 4

    .line 3137
    iget v0, p0, Lo/onPopulateEventForHost;->n:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3138
    iput v0, p0, Lo/onPopulateEventForHost;->n:I

    .line 3140
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    iget-object v0, p0, Lo/onPopulateEventForHost;->k:Lo/DataStoreImplwriteActor2;

    .line 3144
    iget-object v0, p0, Lo/onPopulateEventForHost;->a:Lo/sendEventForVirtualView;

    .line 4185
    iget-object v0, v0, Lo/sendEventForVirtualView;->h:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 3144
    iget-object v1, p0, Lo/onPopulateEventForHost;->l:Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    const/4 v2, 0x0

    .line 5098
    invoke-virtual {v0, v1, v2}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->a(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;Landroidx/work/WorkerParameters$DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3149
    iget-object v0, p0, Lo/onPopulateEventForHost;->a:Lo/sendEventForVirtualView;

    .line 6189
    iget-object v0, v0, Lo/sendEventForVirtualView;->n:Lo/getMissingFields;

    .line 3149
    iget-object v1, p0, Lo/onPopulateEventForHost;->k:Lo/DataStoreImplwriteActor2;

    const-wide/32 v2, 0x927c0

    .line 3150
    invoke-virtual {v0, v1, v2, v3, p0}, Lo/getMissingFields;->b(Lo/DataStoreImplwriteActor2;JLo/getMissingFields$DemoFundsParentComponent;)V

    return-void

    .line 3154
    :cond_0
    invoke-virtual {p0}, Lo/onPopulateEventForHost;->c()V

    return-void

    .line 3157
    :cond_1
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    iget-object p0, p0, Lo/onPopulateEventForHost;->k:Lo/DataStoreImplwriteActor2;

    return-void
.end method


# virtual methods
.method public final b(Lo/SingleProcessCoordinatorupdateNotifications1;Lo/onEdgeDragStarted;)V
    .locals 0

    .line 129
    instance-of p1, p2, Lo/onEdgeDragStarted$DropdropElements2;

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lo/onPopulateEventForHost;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Lo/requestKeyboardFocusForVirtualView;

    invoke-direct {p2, p0}, Lo/requestKeyboardFocusForVirtualView;-><init>(Lo/onPopulateEventForHost;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 132
    :cond_0
    iget-object p1, p0, Lo/onPopulateEventForHost;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Lo/onPopulateNodeForVirtualView;

    invoke-direct {p2, p0}, Lo/onPopulateNodeForVirtualView;-><init>(Lo/onPopulateEventForHost;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method c()V
    .locals 3

    .line 260
    iget-object v0, p0, Lo/onPopulateEventForHost;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lo/onPopulateEventForHost;->e:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lo/onPopulateEventForHost;->e:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    .line 266
    :cond_0
    iget-object v1, p0, Lo/onPopulateEventForHost;->a:Lo/sendEventForVirtualView;

    .line 12189
    iget-object v1, v1, Lo/sendEventForVirtualView;->n:Lo/getMissingFields;

    .line 266
    iget-object v2, p0, Lo/onPopulateEventForHost;->k:Lo/DataStoreImplwriteActor2;

    invoke-virtual {v1, v2}, Lo/getMissingFields;->a(Lo/DataStoreImplwriteActor2;)V

    .line 269
    iget-object v1, p0, Lo/onPopulateEventForHost;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    iget-object v1, p0, Lo/onPopulateEventForHost;->j:Landroid/os/PowerManager$WakeLock;

    .line 272
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Lo/DataStoreImplwriteActor2;)V
    .locals 1

    .line 185
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 186
    iget-object p1, p0, Lo/onPopulateEventForHost;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/onPopulateNodeForVirtualView;

    invoke-direct {v0, p0}, Lo/onPopulateNodeForVirtualView;-><init>(Lo/onPopulateEventForHost;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
