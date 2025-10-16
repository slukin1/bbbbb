.class final Lo/UmFutureFundsFragment;
.super Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>(Lo/UmFutureFundsFragmentobserveTotalUnrealizedPNLinlinedmap221;)V
    .locals 0

    const/4 p1, 0x0

    .line 65353
    invoke-direct {p0, p1}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;-><init>(Lo/FutureFundsParentFragment;)V

    return-void
.end method


# virtual methods
.method final a(Lo/getBfusdViewmodel;Ljava/lang/Thread;)V
    .locals 0

    .line 65351
    iput-object p2, p1, Lo/getBfusdViewmodel;->c:Ljava/lang/Thread;

    return-void
.end method

.method final b(Lo/FutureFundsParentComponentFragment;Lo/getBfusdViewmodel;)Lo/getBfusdViewmodel;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lo/FutureFundsParentComponentFragment;->e(Lo/FutureFundsParentComponentFragment;)Lo/getBfusdViewmodel;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lo/FutureFundsParentComponentFragment;->a(Lo/FutureFundsParentComponentFragment;Lo/getBfusdViewmodel;)V

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final b(Lo/FutureFundsParentComponentFragment;Lo/getBfusdViewmodel;Lo/getBfusdViewmodel;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lo/FutureFundsParentComponentFragment;->e(Lo/FutureFundsParentComponentFragment;)Lo/getBfusdViewmodel;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lo/FutureFundsParentComponentFragment;->a(Lo/FutureFundsParentComponentFragment;Lo/getBfusdViewmodel;)V

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final d(Lo/FutureFundsParentComponentFragment;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lo/FutureFundsParentComponentFragment;->d(Lo/FutureFundsParentComponentFragment;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lo/FutureFundsParentComponentFragment;->b(Lo/FutureFundsParentComponentFragment;Ljava/lang/Object;)V

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final d(Lo/FutureFundsParentComponentFragment;Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lo/FutureFundsParentComponentFragment;->b(Lo/FutureFundsParentComponentFragment;)Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lo/FutureFundsParentComponentFragment;->a(Lo/FutureFundsParentComponentFragment;Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;)V

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final e(Lo/FutureFundsParentComponentFragment;Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;)Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lo/FutureFundsParentComponentFragment;->b(Lo/FutureFundsParentComponentFragment;)Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lo/FutureFundsParentComponentFragment;->a(Lo/FutureFundsParentComponentFragment;Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;)V

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final e(Lo/getBfusdViewmodel;Lo/getBfusdViewmodel;)V
    .locals 0

    .line 65352
    iput-object p2, p1, Lo/getBfusdViewmodel;->d:Lo/getBfusdViewmodel;

    return-void
.end method
