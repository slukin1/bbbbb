.class final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic e:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements2;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 570
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 576
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 577
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 578
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 579
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v7, :cond_0

    return-void

    .line 584
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements2;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2490
    iget-object v8, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lo/SpotGridDetailsFragment$DropdropElements1;

    if-ne v1, v8, :cond_6

    .line 3555
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    goto :goto_0

    .line 2494
    :cond_1
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lo/SpotGridDetailsFragment$DropdropElements1;

    .line 2496
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 2497
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Ljava/lang/Exception;Z)V

    return-void

    .line 2502
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 2503
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:I

    if-ne v1, v6, :cond_3

    .line 2504
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:Lo/SpotGridDetailsFragment;

    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:[B

    check-cast v2, [B

    invoke-interface {v1, v2, v0}, Lo/SpotGridDetailsFragment;->d([B[B)[B

    .line 2505
    new-instance v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v0}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Lo/getGridDetail;)V

    return-void

    .line 2507
    :cond_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:Lo/SpotGridDetailsFragment;

    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:[B

    invoke-interface {v1, v2, v0}, Lo/SpotGridDetailsFragment;->d([B[B)[B

    move-result-object v0

    .line 2508
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:I

    if-eq v1, v4, :cond_4

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:[B

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    array-length v1, v0

    if-eqz v1, :cond_5

    .line 2513
    iput-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:[B

    .line 2515
    :cond_5
    iput v5, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 2516
    new-instance v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v0}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault6;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Lo/getGridDetail;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2519
    invoke-virtual {p1, v0, v7}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Ljava/lang/Exception;Z)V

    :cond_6
    :goto_0
    return-void

    .line 581
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements2;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 6394
    iget-object v8, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lo/SpotGridDetailsFragment$DemoFundsParentComponent;

    if-ne v1, v8, :cond_a

    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    if-eq v1, v4, :cond_8

    .line 7555
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_8

    goto :goto_1

    .line 6398
    :cond_8
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lo/SpotGridDetailsFragment$DemoFundsParentComponent;

    .line 6400
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_9

    .line 6401
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;->c(Ljava/lang/Exception;Z)V

    return-void

    .line 6406
    :cond_9
    :try_start_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:Lo/SpotGridDetailsFragment;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lo/SpotGridDetailsFragment;->d([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6412
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;->b()V

    return-void

    :catch_1
    move-exception v0

    .line 6408
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;

    invoke-interface {p1, v0, v7}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;->c(Ljava/lang/Exception;Z)V

    :cond_a
    :goto_1
    return-void
.end method
