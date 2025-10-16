.class public final Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DataStoreImplreadDataOrHandleCorruption3;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Landroidx/work/impl/WorkDatabase;

.field public final b:Ljava/lang/Object;

.field private d:Landroid/content/Context;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dispatchHoverEvent;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/PowerManager$WakeLock;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dispatchHoverEvent;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/RuntimeVersionRuntimeDomain;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-string v0, "Processor"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Lo/RuntimeVersionRuntimeDomain;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->d:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->f:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 80
    iput-object p3, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->k:Lo/RuntimeVersionRuntimeDomain;

    .line 81
    iput-object p4, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->a:Landroidx/work/impl/WorkDatabase;

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->h:Ljava/util/Map;

    .line 83
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->j:Ljava/util/Map;

    .line 84
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->g:Ljava/util/Set;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->i:Landroid/os/PowerManager$WakeLock;

    .line 87
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->o:Ljava/util/Map;

    return-void
.end method

.method private static c(Ljava/lang/String;Lo/dispatchHoverEvent;I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2348
    iget-object p0, p1, Lo/dispatchHoverEvent;->a:Lo/hasPendingPairing;

    new-instance p1, Landroidx/work/impl/WorkerStoppedException;

    invoke-direct {p1, p2}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-interface {p0, p1}, Lo/hasPendingPairing;->c(Ljava/util/concurrent/CancellationException;)V

    .line 440
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    const/4 p0, 0x1

    return p0

    .line 443
    :cond_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 290
    iget-object v0, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 292
    monitor-exit v0

    throw p1
.end method

.method public final a(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;Landroidx/work/WorkerParameters$DropdropElements1;)Z
    .locals 11

    .line 112
    invoke-virtual {p1}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;->e()Lo/DataStoreImplwriteActor2;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v2, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v9, v1}, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5ExternalSyntheticLambda0;-><init>(Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 5750
    new-instance v4, Lo/r8lambdaxk6z1pBgwfylIivjcQlijI8e3RM;

    invoke-direct {v4, v3}, Lo/r8lambdaxk6z1pBgwfylIivjcQlijI8e3RM;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    move-object v8, v2

    check-cast v8, Lo/SingleProcessCoordinatorupdateNotifications1;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    .line 122
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 6382
    iget-object p1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->k:Lo/RuntimeVersionRuntimeDomain;

    invoke-interface {p1}, Lo/RuntimeVersionRuntimeDomain;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5;

    invoke-direct {p2, p0, v0, v2}, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5;-><init>(Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/DataStoreImplwriteActor2;Z)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    .line 127
    :cond_0
    iget-object v10, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 130
    :try_start_0
    invoke-virtual {p0, v1}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    iget-object p2, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->o:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 133
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    .line 134
    invoke-virtual {v1}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;->e()Lo/DataStoreImplwriteActor2;

    move-result-object v1

    invoke-virtual {v1}, Lo/DataStoreImplwriteActor2;->d()I

    move-result v1

    .line 135
    invoke-virtual {v0}, Lo/DataStoreImplwriteActor2;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 136
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    goto :goto_0

    .line 7382
    :cond_1
    iget-object p1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->k:Lo/RuntimeVersionRuntimeDomain;

    invoke-interface {p1}, Lo/RuntimeVersionRuntimeDomain;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5;

    invoke-direct {p2, p0, v0, v2}, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5;-><init>(Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/DataStoreImplwriteActor2;Z)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_0
    monitor-exit v10

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 152
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result v3

    invoke-virtual {v0}, Lo/DataStoreImplwriteActor2;->d()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 8382
    iget-object p1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->k:Lo/RuntimeVersionRuntimeDomain;

    invoke-interface {p1}, Lo/RuntimeVersionRuntimeDomain;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5;

    invoke-direct {p2, p0, v0, v2}, Lo/CredentialProviderGetSignInIntentControllerhandleResponse5;-><init>(Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/DataStoreImplwriteActor2;Z)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit v10

    return v2

    .line 158
    :cond_3
    :try_start_2
    new-instance v0, Lo/dispatchHoverEvent$DropdropElements4;

    iget-object v3, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->d:Landroid/content/Context;

    iget-object v4, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->f:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    iget-object v5, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->k:Lo/RuntimeVersionRuntimeDomain;

    iget-object v7, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->a:Landroidx/work/impl/WorkDatabase;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lo/dispatchHoverEvent$DropdropElements4;-><init>(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Lo/RuntimeVersionRuntimeDomain;Lo/DataStoreImplreadDataOrHandleCorruption3;Landroidx/work/impl/WorkDatabase;Lo/SingleProcessCoordinatorupdateNotifications1;Ljava/util/List;)V

    if-eqz p2, :cond_4

    .line 9512
    iput-object p2, v0, Lo/dispatchHoverEvent$DropdropElements4;->c:Landroidx/work/WorkerParameters$DropdropElements1;

    .line 10530
    :cond_4
    new-instance p2, Lo/dispatchHoverEvent;

    invoke-direct {p2, v0}, Lo/dispatchHoverEvent;-><init>(Lo/dispatchHoverEvent$DropdropElements4;)V

    .line 11092
    iget-object v0, p2, Lo/dispatchHoverEvent;->d:Lo/RuntimeVersionRuntimeDomain;

    invoke-interface {v0}, Lo/RuntimeVersionRuntimeDomain;->d()Lo/suspendEvents;

    move-result-object v0

    .line 15391
    new-instance v2, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/hasPendingPairing;

    .line 11092
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v2}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v2, Landroidx/work/impl/WorkerWrapper$launch$1;

    invoke-direct {v2, p2, v3}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Lo/dispatchHoverEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4}, Lo/fromGmsException;->c(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 170
    new-instance v2, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6;

    invoke-direct {v2, p0, v0, p2}, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6;-><init>(Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/dispatchHoverEvent;)V

    iget-object v3, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->k:Lo/RuntimeVersionRuntimeDomain;

    .line 181
    invoke-interface {v3}, Lo/RuntimeVersionRuntimeDomain;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 170
    invoke-interface {v0, v2, v3}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 182
    iget-object v0, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->h:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 184
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object p1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->o:Ljava/util/Map;

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    monitor-exit v10

    .line 187
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    const/4 p1, 0x1

    return p1

    .line 186
    :goto_1
    monitor-exit v10

    throw p1
.end method

.method b(Ljava/lang/String;)Lo/dispatchHoverEvent;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dispatchHoverEvent;

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dispatchHoverEvent;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lo/SingleProcessCoordinatorupdateNotifications1;
    .locals 1

    .line 371
    iget-object v0, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 372
    :try_start_0
    invoke-virtual {p0, p1}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b(Ljava/lang/String;)Lo/dispatchHoverEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p1}, Lo/dispatchHoverEvent;->a()Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 376
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 378
    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/String;Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;)V
    .locals 4

    .line 194
    iget-object v0, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 196
    iget-object v1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dispatchHoverEvent;

    if-eqz v1, :cond_1

    .line 198
    iget-object v2, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->i:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    .line 199
    iget-object v2, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->d:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->i:Landroid/os/PowerManager$WakeLock;

    .line 200
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 202
    :cond_0
    iget-object v2, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->j:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object p1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->d:Landroid/content/Context;

    .line 3089
    iget-object v1, v1, Lo/dispatchHoverEvent;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 4460
    new-instance v2, Lo/DataStoreImplwriteActor2;

    iget-object v3, v1, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    .line 203
    invoke-static {p1, v2, p2}, Lo/DataStoreImplreadDataAndUpdateCache3;->e(Landroid/content/Context;Lo/DataStoreImplwriteActor2;Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;)Landroid/content/Intent;

    move-result-object p1

    .line 205
    iget-object p2, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->d:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    iget-object v1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method d(Ljava/lang/String;)Lo/dispatchHoverEvent;
    .locals 3

    .line 417
    iget-object v0, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dispatchHoverEvent;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 420
    iget-object v0, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dispatchHoverEvent;

    .line 422
    :cond_1
    iget-object v2, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->o:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 1394
    iget-object p1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 1395
    :try_start_0
    iget-object v1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1397
    iget-object v1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/DataStoreImplreadDataAndUpdateCache3;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1402
    :try_start_1
    iget-object v2, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1404
    :catchall_0
    :try_start_2
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 1407
    :goto_1
    iget-object v1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    .line 1408
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    .line 1409
    iput-object v1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->i:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1412
    :cond_2
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;I)Z
    .locals 1

    .line 270
    iget-object p2, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 271
    :try_start_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 272
    iget-object v0, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {p0, p1}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->d(Ljava/lang/String;)Lo/dispatchHoverEvent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p2

    const/4 p2, 0x1

    .line 280
    invoke-static {p1, v0, p2}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->c(Ljava/lang/String;Lo/dispatchHoverEvent;I)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 275
    monitor-exit p2

    throw p1
.end method

.method public final d(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;I)Z
    .locals 2

    .line 217
    invoke-virtual {p1}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;->e()Lo/DataStoreImplwriteActor2;

    move-result-object p1

    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    invoke-virtual {p0, p1}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->d(Ljava/lang/String;)Lo/dispatchHoverEvent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit v0

    .line 227
    invoke-static {p1, v1, p2}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->c(Ljava/lang/String;Lo/dispatchHoverEvent;I)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 222
    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    invoke-virtual {p0, p1}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b(Ljava/lang/String;)Lo/dispatchHoverEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 312
    monitor-exit v0

    throw p1
.end method

.method public final e(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;I)Z
    .locals 4

    .line 237
    invoke-virtual {p1}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;->e()Lo/DataStoreImplwriteActor2;

    move-result-object v0

    invoke-virtual {v0}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v2, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 241
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit v1

    return v3

    .line 249
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->o:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 250
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p0, v0}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->d(Ljava/lang/String;)Lo/dispatchHoverEvent;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit v1

    .line 259
    invoke-static {v0, p1, p2}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->c(Ljava/lang/String;Lo/dispatchHoverEvent;I)Z

    move-result p1

    return p1

    .line 251
    :cond_2
    :goto_0
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    .line 254
    monitor-exit v1

    throw p1
.end method
