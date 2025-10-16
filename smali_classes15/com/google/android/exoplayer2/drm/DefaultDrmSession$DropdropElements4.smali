.class final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field a:Z

.field private synthetic c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 599
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private e(Landroid/os/Message;Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 648
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;

    .line 649
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;->a:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 652
    :cond_0
    iget v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;->d:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;->d:I

    .line 653
    iget v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;->d:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 1061
    iget-object v7, v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    const/4 v8, 0x3

    .line 654
    invoke-interface {v7, v8}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->d(I)I

    move-result v7

    if-le v4, v7, :cond_1

    return v5

    .line 657
    :cond_1
    iget-wide v10, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;->c:J

    iget-object v12, v2, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->dataSpec:Lo/getRunningListViewModel;

    iget-object v13, v2, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->uriAfterRedirects:Landroid/net/Uri;

    iget-object v14, v2, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->responseHeaders:Ljava/util/Map;

    .line 663
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 664
    new-instance v4, Lo/FuturesGridHistoryDetailActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v6, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;->e:J

    sub-long v17, v17, v6

    iget-wide v6, v2, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->bytesLoaded:J

    move-object v9, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v20}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 666
    new-instance v6, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v6, v8}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(I)V

    .line 668
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_2

    .line 669
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_0

    .line 670
    :cond_2
    new-instance v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    .line 671
    :goto_0
    iget-object v7, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2061
    iget-object v7, v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 672
    new-instance v8, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    iget v3, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;->d:I

    invoke-direct {v8, v4, v6, v2, v3}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;I)V

    invoke-interface {v7, v8}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->b(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    return v5

    .line 679
    :cond_3
    monitor-enter p0

    .line 680
    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;->a:Z

    if-nez v4, :cond_4

    .line 681
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 684
    :cond_4
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 614
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;

    .line 617
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 623
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;->b:Ljava/lang/Object;

    check-cast v3, Lo/SpotGridDetailsFragment$DropdropElements1;

    invoke-interface {v1, v2, v3}, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;->d(Ljava/util/UUID;Lo/SpotGridDetailsFragment$DropdropElements1;)[B

    move-result-object v1

    goto :goto_0

    .line 626
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 619
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;->b:Ljava/lang/Object;

    check-cast v2, Lo/SpotGridDetailsFragment$DemoFundsParentComponent;

    .line 620
    invoke-interface {v1, v2}, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;->a(Lo/SpotGridDetailsFragment$DemoFundsParentComponent;)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 634
    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 3234
    invoke-static {v3, v1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 629
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;->e(Landroid/os/Message;Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 637
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 4061
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 637
    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;->c:J

    .line 638
    monitor-enter p0

    .line 639
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;->a:Z

    if-nez v2, :cond_2

    .line 640
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements4;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements2;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements1;->b:Ljava/lang/Object;

    .line 641
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 642
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
