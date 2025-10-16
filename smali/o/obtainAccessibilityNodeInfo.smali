.class public final Lo/obtainAccessibilityNodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;
.implements Lo/onViewCaptured;
.implements Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/onViewReleased;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/DataStoreImplwriteActor2;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/DataStoreImplwriteActor2;",
            "Lo/obtainAccessibilityNodeInfo$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/getVirtualViewAt;

.field private final i:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

.field private j:Ljava/lang/Boolean;

.field private final k:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

.field private final l:Lo/invalidateVirtualView;

.field private final m:Lo/keyToDirection;

.field private final n:Lo/RuntimeVersionRuntimeDomain;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/obtainAccessibilityNodeInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Lo/DataStoreImplreadDataOrHandleCorruption2;Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/keyToDirection;Lo/RuntimeVersionRuntimeDomain;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/obtainAccessibilityNodeInfo;->c:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/obtainAccessibilityNodeInfo;->f:Ljava/lang/Object;

    .line 82
    invoke-static {}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices2;->d()Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    move-result-object v0

    iput-object v0, p0, Lo/obtainAccessibilityNodeInfo;->k:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/obtainAccessibilityNodeInfo;->g:Ljava/util/Map;

    .line 104
    iput-object p1, p0, Lo/obtainAccessibilityNodeInfo;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {p2}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->k()Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;

    move-result-object p1

    .line 107
    new-instance v0, Lo/getVirtualViewAt;

    invoke-virtual {p2}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->b()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/getVirtualViewAt;-><init>(Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;)V

    iput-object v0, p0, Lo/obtainAccessibilityNodeInfo;->h:Lo/getVirtualViewAt;

    .line 108
    new-instance v0, Lo/invalidateVirtualView;

    invoke-direct {v0, p1, p5}, Lo/invalidateVirtualView;-><init>(Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;Lo/keyToDirection;)V

    iput-object v0, p0, Lo/obtainAccessibilityNodeInfo;->l:Lo/invalidateVirtualView;

    .line 109
    iput-object p6, p0, Lo/obtainAccessibilityNodeInfo;->n:Lo/RuntimeVersionRuntimeDomain;

    .line 110
    new-instance p1, Lo/onViewReleased;

    invoke-direct {p1, p3}, Lo/onViewReleased;-><init>(Lo/DataStoreImplreadDataOrHandleCorruption2;)V

    iput-object p1, p0, Lo/obtainAccessibilityNodeInfo;->b:Lo/onViewReleased;

    .line 111
    iput-object p2, p0, Lo/obtainAccessibilityNodeInfo;->e:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 112
    iput-object p4, p0, Lo/obtainAccessibilityNodeInfo;->i:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 113
    iput-object p5, p0, Lo/obtainAccessibilityNodeInfo;->m:Lo/keyToDirection;

    return-void
.end method

.method private b(Lo/SingleProcessCoordinatorupdateNotifications1;)J
    .locals 8

    .line 297
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2460
    :try_start_0
    new-instance v1, Lo/DataStoreImplwriteActor2;

    iget-object v2, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    .line 299
    iget-object v2, p0, Lo/obtainAccessibilityNodeInfo;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/obtainAccessibilityNodeInfo$DropdropElements4;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 301
    new-instance v2, Lo/obtainAccessibilityNodeInfo$DropdropElements4;

    iget v4, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->q:I

    iget-object v5, p0, Lo/obtainAccessibilityNodeInfo;->e:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 302
    invoke-virtual {v5}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->b()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    move-result-object v5

    invoke-interface {v5}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;->d()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6, v3}, Lo/obtainAccessibilityNodeInfo$DropdropElements4;-><init>(IJB)V

    .line 303
    iget-object v4, p0, Lo/obtainAccessibilityNodeInfo;->g:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_0
    iget-wide v4, v2, Lo/obtainAccessibilityNodeInfo$DropdropElements4;->c:J

    iget p1, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->q:I

    iget v1, v2, Lo/obtainAccessibilityNodeInfo$DropdropElements4;->d:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x5

    .line 306
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x7530

    mul-long v1, v1, v6

    add-long/2addr v4, v1

    return-wide v4

    :catchall_0
    move-exception p1

    .line 308
    monitor-exit v0

    throw p1
.end method

.method private c()V
    .locals 2

    .line 290
    iget-boolean v0, p0, Lo/obtainAccessibilityNodeInfo;->o:Z

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo;->i:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 1321
    iget-object v1, v0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1322
    :try_start_0
    iget-object v0, v0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1323
    monitor-exit v1

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lo/obtainAccessibilityNodeInfo;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1323
    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lo/DataStoreImplwriteActor2;Z)V
    .locals 2

    .line 257
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo;->k:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-interface {v0, p1}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->a(Lo/DataStoreImplwriteActor2;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v1, p0, Lo/obtainAccessibilityNodeInfo;->l:Lo/invalidateVirtualView;

    invoke-virtual {v1, v0}, Lo/invalidateVirtualView;->d(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V

    .line 6275
    :cond_0
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6279
    :try_start_0
    iget-object v1, p0, Lo/obtainAccessibilityNodeInfo;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6280
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 6282
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    const/4 v0, 0x0

    .line 6283
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    .line 265
    iget-object p2, p0, Lo/obtainAccessibilityNodeInfo;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 266
    :try_start_1
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 6280
    monitor-exit v0

    throw p1
.end method

.method public final b(Lo/SingleProcessCoordinatorupdateNotifications1;Lo/onEdgeDragStarted;)V
    .locals 2

    .line 5460
    new-instance v0, Lo/DataStoreImplwriteActor2;

    iget-object v1, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    .line 236
    instance-of p1, p2, Lo/onEdgeDragStarted$DropdropElements2;

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo;->k:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-interface {p1, v0}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->d(Lo/DataStoreImplwriteActor2;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 239
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 240
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo;->k:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-interface {p1, v0}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->c(Lo/DataStoreImplwriteActor2;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    move-result-object p1

    .line 241
    iget-object p2, p0, Lo/obtainAccessibilityNodeInfo;->l:Lo/invalidateVirtualView;

    invoke-virtual {p2, p1}, Lo/invalidateVirtualView;->a(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V

    .line 242
    iget-object p2, p0, Lo/obtainAccessibilityNodeInfo;->m:Lo/keyToDirection;

    invoke-interface {p2, p1}, Lo/keyToDirection;->a(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V

    return-void

    .line 245
    :cond_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 246
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo;->k:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-interface {p1, v0}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->a(Lo/DataStoreImplwriteActor2;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 248
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo;->l:Lo/invalidateVirtualView;

    invoke-virtual {v0, p1}, Lo/invalidateVirtualView;->d(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V

    .line 249
    check-cast p2, Lo/onEdgeDragStarted$DropdropElements1;

    invoke-virtual {p2}, Lo/onEdgeDragStarted$DropdropElements1;->d()I

    move-result p2

    .line 250
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo;->m:Lo/keyToDirection;

    invoke-interface {v0, p1, p2}, Lo/keyToDirection;->b(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;I)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3206
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/obtainAccessibilityNodeInfo;->e:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    invoke-static {v0, v1}, Lo/getThrownFromInputStream;->e(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/obtainAccessibilityNodeInfo;->j:Ljava/lang/Boolean;

    .line 215
    :cond_0
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    return-void

    .line 220
    :cond_1
    invoke-direct {p0}, Lo/obtainAccessibilityNodeInfo;->c()V

    .line 221
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 222
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo;->h:Lo/getVirtualViewAt;

    if-eqz v0, :cond_2

    .line 4095
    iget-object v1, v0, Lo/getVirtualViewAt;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 4097
    iget-object v0, v0, Lo/getVirtualViewAt;->e:Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;

    invoke-interface {v0, v1}, Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;->a(Ljava/lang/Runnable;)V

    .line 226
    :cond_2
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo;->k:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-interface {v0, p1}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    .line 227
    iget-object v1, p0, Lo/obtainAccessibilityNodeInfo;->l:Lo/invalidateVirtualView;

    invoke-virtual {v1, v0}, Lo/invalidateVirtualView;->d(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V

    .line 228
    iget-object v1, p0, Lo/obtainAccessibilityNodeInfo;->m:Lo/keyToDirection;

    invoke-interface {v1, v0}, Lo/keyToDirection;->c(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final varargs e([Lo/SingleProcessCoordinatorupdateNotifications1;)V
    .locals 11

    .line 128
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 7206
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/obtainAccessibilityNodeInfo;->e:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    invoke-static {v0, v1}, Lo/getThrownFromInputStream;->e(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/obtainAccessibilityNodeInfo;->j:Ljava/lang/Boolean;

    .line 132
    :cond_0
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    return-void

    .line 137
    :cond_1
    invoke-direct {p0}, Lo/obtainAccessibilityNodeInfo;->c()V

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 144
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 146
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, p1, v3

    .line 8460
    new-instance v5, Lo/DataStoreImplwriteActor2;

    iget-object v6, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    .line 149
    iget-object v6, p0, Lo/obtainAccessibilityNodeInfo;->k:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-interface {v6, v5}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->d(Lo/DataStoreImplwriteActor2;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 152
    invoke-direct {p0, v4}, Lo/obtainAccessibilityNodeInfo;->b(Lo/SingleProcessCoordinatorupdateNotifications1;)J

    move-result-wide v5

    .line 153
    invoke-virtual {v4}, Lo/SingleProcessCoordinatorupdateNotifications1;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 154
    iget-object v7, p0, Lo/obtainAccessibilityNodeInfo;->e:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    invoke-virtual {v7}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->b()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    move-result-object v7

    invoke-interface {v7}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;->d()J

    move-result-wide v7

    .line 155
    iget-object v9, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->t:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v9, v10, :cond_8

    cmp-long v9, v7, v5

    if-gez v9, :cond_3

    .line 158
    iget-object v7, p0, Lo/obtainAccessibilityNodeInfo;->h:Lo/getVirtualViewAt;

    if-eqz v7, :cond_8

    .line 9070
    iget-object v8, v7, Lo/getVirtualViewAt;->b:Ljava/util/Map;

    iget-object v9, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_2

    .line 9072
    iget-object v9, v7, Lo/getVirtualViewAt;->e:Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;

    invoke-interface {v9, v8}, Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;->a(Ljava/lang/Runnable;)V

    .line 9075
    :cond_2
    new-instance v8, Lo/getVirtualViewAt$3;

    invoke-direct {v8, v7, v4}, Lo/getVirtualViewAt$3;-><init>(Lo/getVirtualViewAt;Lo/SingleProcessCoordinatorupdateNotifications1;)V

    .line 9083
    iget-object v9, v7, Lo/getVirtualViewAt;->b:Ljava/util/Map;

    iget-object v4, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-interface {v9, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9084
    iget-object v4, v7, Lo/getVirtualViewAt;->a:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    invoke-interface {v4}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;->d()J

    move-result-wide v9

    .line 9086
    iget-object v4, v7, Lo/getVirtualViewAt;->e:Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;

    sub-long/2addr v5, v9

    invoke-interface {v4, v5, v6, v8}, Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;->c(JLjava/lang/Runnable;)V

    goto :goto_2

    .line 10294
    :cond_3
    sget-object v5, Lo/CredentialProviderGetDigitalCredentialController;->c:Lo/CredentialProviderGetDigitalCredentialController;

    iget-object v6, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    .line 162
    iget-object v5, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    .line 163
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_4

    .line 11247
    iget-boolean v6, v5, Lo/CredentialProviderGetDigitalCredentialController;->h:Z

    if-eqz v6, :cond_4

    .line 165
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    goto :goto_2

    .line 167
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_6

    .line 12263
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_5

    iget-object v5, v5, Lo/CredentialProviderGetDigitalCredentialController;->a:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 169
    :cond_5
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    goto :goto_2

    .line 172
    :cond_6
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v4, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 177
    :cond_7
    iget-object v5, p0, Lo/obtainAccessibilityNodeInfo;->k:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    .line 13460
    new-instance v6, Lo/DataStoreImplwriteActor2;

    iget-object v7, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    .line 177
    invoke-interface {v5, v6}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->d(Lo/DataStoreImplwriteActor2;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 178
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    iget-object v5, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    .line 179
    iget-object v5, p0, Lo/obtainAccessibilityNodeInfo;->k:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-interface {v5, v4}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->d(Lo/SingleProcessCoordinatorupdateNotifications1;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    move-result-object v4

    .line 180
    iget-object v5, p0, Lo/obtainAccessibilityNodeInfo;->l:Lo/invalidateVirtualView;

    invoke-virtual {v5, v4}, Lo/invalidateVirtualView;->a(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V

    .line 181
    iget-object v5, p0, Lo/obtainAccessibilityNodeInfo;->m:Lo/keyToDirection;

    invoke-interface {v5, v4}, Lo/keyToDirection;->a(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 189
    :cond_9
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 190
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 191
    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 192
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 14460
    new-instance v2, Lo/DataStoreImplwriteActor2;

    iget-object v3, v1, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    .line 195
    iget-object v3, p0, Lo/obtainAccessibilityNodeInfo;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 196
    iget-object v3, p0, Lo/obtainAccessibilityNodeInfo;->b:Lo/onViewReleased;

    iget-object v4, p0, Lo/obtainAccessibilityNodeInfo;->n:Lo/RuntimeVersionRuntimeDomain;

    .line 197
    invoke-interface {v4}, Lo/RuntimeVersionRuntimeDomain;->d()Lo/suspendEvents;

    move-result-object v4

    .line 196
    invoke-static {v3, v1, v4, p0}, Lo/tryCaptureView;->d(Lo/onViewReleased;Lo/SingleProcessCoordinatorupdateNotifications1;Lo/suspendEvents;Lo/onViewCaptured;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 198
    iget-object v3, p0, Lo/obtainAccessibilityNodeInfo;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 202
    :cond_b
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
