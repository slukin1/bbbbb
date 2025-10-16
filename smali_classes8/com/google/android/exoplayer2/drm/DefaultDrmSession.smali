.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DemoFundsParentComponent;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements2;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field final a:Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;

.field final b:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field c:Lo/SpotGridDetailsFragment$DropdropElements1;

.field d:Lo/SpotGridDetailsFragment$DemoFundsParentComponent;

.field final e:Lo/SpotGridDetailsFragment;

.field final f:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;

.field final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements2;

.field j:[B

.field private k:Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;

.field final l:Ljava/util/UUID;

.field private final m:Lo/getMarketPairs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMarketPairs<",
            "Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:[B

.field private final p:Z

.field private final q:Lo/getAsyncUpdatePo;

.field private final r:Z

.field private s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field private final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DemoFundsParentComponent;

.field private v:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;

.field private w:I

.field private y:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/SpotGridDetailsFragment;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DemoFundsParentComponent;Ljava/util/List;IZZ[BLjava/util/HashMap;Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;Landroid/os/Looper;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/getAsyncUpdatePo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/SpotGridDetailsFragment;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DemoFundsParentComponent;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;",
            "Landroid/os/Looper;",
            "Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;",
            "Lo/getAsyncUpdatePo;",
            ")V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    .line 194
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;

    .line 195
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DemoFundsParentComponent;

    .line 196
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:Lo/SpotGridDetailsFragment;

    .line 197
    iput p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:I

    .line 198
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Z

    .line 199
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Z

    if-eqz p9, :cond_0

    .line 201
    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:[B

    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/List;

    goto :goto_0

    .line 204
    :cond_0
    move-object p1, p5

    check-cast p1, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/List;

    .line 206
    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Ljava/util/HashMap;

    .line 207
    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;

    .line 208
    new-instance p1, Lo/getMarketPairs;

    invoke-direct {p1}, Lo/getMarketPairs;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lo/getMarketPairs;

    .line 209
    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 210
    iput-object p14, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lo/getAsyncUpdatePo;

    const/4 p1, 0x2

    .line 211
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 212
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements2;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements2;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements2;

    return-void
.end method

.method private e([BIZ)V
    .locals 11

    const/4 v0, 0x1

    .line 481
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:Lo/SpotGridDetailsFragment;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lo/SpotGridDetailsFragment;->d([BLjava/util/List;ILjava/util/HashMap;)Lo/SpotGridDetailsFragment$DropdropElements1;

    move-result-object v10

    iput-object v10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lo/SpotGridDetailsFragment$DropdropElements1;

    .line 482
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;

    .line 12034
    sget-object p2, Lo/FuturesGridHistoryDetailActivity;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    .line 11607
    new-instance p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;-><init>(JZJLjava/lang/Object;)V

    .line 11609
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 485
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Ljava/lang/Exception;Z)V

    return-void
.end method

.method private i()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    const/4 v0, 0x1

    .line 462
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:Lo/SpotGridDetailsFragment;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:[B

    invoke-interface {v1, v2, v3}, Lo/SpotGridDetailsFragment;->c([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 465
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a()Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 8555
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:Lo/SpotGridDetailsFragment;

    invoke-interface {v0}, Lo/SpotGridDetailsFragment;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:[B

    .line 376
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:Lo/SpotGridDetailsFragment;

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lo/getAsyncUpdatePo;

    invoke-interface {v3, v0, v4}, Lo/SpotGridDetailsFragment;->e([BLo/getAsyncUpdatePo;)V

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:Lo/SpotGridDetailsFragment;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:[B

    invoke-interface {v0, v3}, Lo/SpotGridDetailsFragment;->b([B)Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;

    .line 378
    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 381
    new-instance v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault15;

    invoke-direct {v0, v2}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault15;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Lo/getGridDetail;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 385
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;->c(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final b()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 269
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V
    .locals 6

    .line 302
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:I

    if-gez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session reference count less than zero: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13242
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 13246
    monitor-exit v0

    const/4 v0, 0x0

    .line 304
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 307
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lo/getMarketPairs;

    .line 14072
    iget-object v2, v1, Lo/getMarketPairs;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 14073
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lo/getMarketPairs;->d:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14074
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14075
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo/getMarketPairs;->d:Ljava/util/List;

    .line 14077
    iget-object v3, v1, Lo/getMarketPairs;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 14079
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v1, Lo/getMarketPairs;->a:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14080
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14081
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v1, Lo/getMarketPairs;->a:Ljava/util/Set;

    .line 14083
    :cond_1
    iget-object v1, v1, Lo/getMarketPairs;->c:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14084
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 309
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:I

    if-ne v1, v0, :cond_5

    .line 310
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 311
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->y:Landroid/os/HandlerThread;

    .line 312
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 313
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;

    .line 314
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 315
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c(Z)V

    goto :goto_2

    .line 15084
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p1, :cond_7

    .line 16555
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    goto :goto_2

    .line 318
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lo/getMarketPairs;

    .line 319
    invoke-virtual {v1, p1}, Lo/getMarketPairs;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 322
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    invoke-virtual {p1, v0}, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->c(I)V

    .line 324
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DemoFundsParentComponent;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DemoFundsParentComponent;->e(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    return-void
.end method

.method public final c()Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v0
.end method

.method public final c(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V
    .locals 6

    .line 329
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:I

    if-gtz v0, :cond_0

    .line 21242
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 21246
    monitor-exit p1

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 333
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 335
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements2;

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;

    monitor-enter v0

    .line 24689
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24690
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24691
    monitor-exit v0

    .line 338
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->y:Landroid/os/HandlerThread;

    move-object v3, v0

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 340
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->y:Landroid/os/HandlerThread;

    .line 341
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;

    .line 342
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 343
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lo/SpotGridDetailsFragment$DropdropElements1;

    .line 344
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lo/SpotGridDetailsFragment$DemoFundsParentComponent;

    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:[B

    if-eqz v0, :cond_1

    .line 346
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:Lo/SpotGridDetailsFragment;

    invoke-interface {v3, v0}, Lo/SpotGridDetailsFragment;->a([B)V

    .line 347
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24691
    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lo/getMarketPairs;

    .line 26093
    iget-object v2, v0, Lo/getMarketPairs;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 26094
    :try_start_1
    iget-object v3, v0, Lo/getMarketPairs;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    .line 26096
    monitor-exit v2

    goto :goto_2

    .line 26099
    :cond_2
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lo/getMarketPairs;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26100
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26101
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lo/getMarketPairs;->d:Ljava/util/List;

    .line 26103
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 26104
    iget-object v1, v0, Lo/getMarketPairs;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26105
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, v0, Lo/getMarketPairs;->a:Ljava/util/Set;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26106
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26107
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/getMarketPairs;->a:Ljava/util/Set;

    goto :goto_1

    .line 26109
    :cond_3
    iget-object v0, v0, Lo/getMarketPairs;->c:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26111
    :goto_1
    monitor-exit v2

    .line 352
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lo/getMarketPairs;

    invoke-virtual {v0, p1}, Lo/getMarketPairs;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    .line 354
    invoke-virtual {p1}, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->a()V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 26111
    monitor-exit v2

    throw p1

    .line 357
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DemoFundsParentComponent;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DemoFundsParentComponent;->e(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;I)V

    return-void
.end method

.method c(Z)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 417
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Z

    if-nez v0, :cond_9

    .line 420
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:[B

    check-cast v0, [B

    .line 421
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    .line 450
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:[B

    .line 452
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e([BIZ)V

    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:[B

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 446
    :cond_1
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e([BIZ)V

    return-void

    .line 424
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:[B

    if-nez v1, :cond_3

    .line 425
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e([BIZ)V

    return-void

    .line 426
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    .line 3471
    :cond_4
    sget-object v1, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->e:Ljava/util/UUID;

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_1

    .line 4042
    :cond_5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->g()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    .line 4047
    :cond_6
    const-string v4, "LicenseDurationRemaining"

    invoke-static {v1, v4}, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault3;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v4

    .line 4048
    new-instance v6, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "PlaybackDurationRemaining"

    invoke-static {v1, v5}, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault3;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v6, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v6

    .line 3475
    :goto_0
    move-object v4, v1

    check-cast v4, Landroid/util/Pair;

    .line 3476
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 428
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6182
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6186
    monitor-exit v1

    .line 435
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e([BIZ)V

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    .line 437
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d(Ljava/lang/Exception;I)V

    return-void

    .line 439
    :cond_8
    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 440
    new-instance p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {p1}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault14;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Lo/getGridDetail;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    return-object v0
.end method

.method d(Ljava/lang/Exception;I)V
    .locals 1

    .line 544
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-static {p1, p2}, Lo/SpotGridDetailDetailsImplupdateAdvanced11;->c(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 545
    const-string p2, "DRM session error"

    .line 7254
    invoke-static {p2, p1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DefaultDrmSession"

    invoke-static {v0, p2}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    new-instance p2, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault13;

    invoke-direct {p2, p1}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault13;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Lo/getGridDetail;)V

    .line 547
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 548
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    return v0
.end method

.method e(Ljava/lang/Exception;Z)V
    .locals 1

    .line 531
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 532
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;->c(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 534
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d(Ljava/lang/Exception;I)V

    return-void
.end method

.method e(Lo/getGridDetail;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGridDetail<",
            "Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lo/getMarketPairs;

    invoke-virtual {v0}, Lo/getMarketPairs;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    .line 560
    invoke-interface {p1, v1}, Lo/getGridDetail;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:Lo/SpotGridDetailsFragment;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:[B

    if-eqz v1, :cond_0

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lo/SpotGridDetailsFragment;->a([BLjava/lang/String;)Z

    move-result p1

    return p1

    .line 27116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final f()V
    .locals 9

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:Lo/SpotGridDetailsFragment;

    invoke-interface {v0}, Lo/SpotGridDetailsFragment;->c()Lo/SpotGridDetailsFragment$DemoFundsParentComponent;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lo/SpotGridDetailsFragment$DemoFundsParentComponent;

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;

    const/4 v4, 0x1

    .line 20034
    sget-object v1, Lo/FuturesGridHistoryDetailActivity;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    .line 19607
    new-instance v8, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;-><init>(JZJLjava/lang/Object;)V

    const/4 v1, 0x0

    .line 19609
    invoke-virtual {v0, v1, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:Lo/SpotGridDetailsFragment;

    invoke-interface {v1, v0}, Lo/SpotGridDetailsFragment;->c([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Z

    return v0
.end method
