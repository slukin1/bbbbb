.class final Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;
.super Lo/then$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PlaceableKtDefaultLayerBlock1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field final synthetic b:Lo/PlaceableKtDefaultLayerBlock1;

.field private c:Z


# direct methods
.method constructor <init>(Lo/PlaceableKtDefaultLayerBlock1;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    invoke-direct {p0}, Lo/then$DropdropElements2;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 3

    .line 643
    iget-boolean v0, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 645
    iput-boolean v0, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->c:Z

    .line 646
    iget-object v1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget-object v1, v1, Lo/PlaceableKtDefaultLayerBlock1;->h:Lo/PlaceableKtDefaultLayerBlock1$DropdropElements3;

    monitor-enter v1

    .line 1686
    :try_start_0
    iget-boolean v2, v1, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements3;->c:Z

    if-nez v2, :cond_1

    .line 1687
    iput-boolean v0, v1, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements3;->c:Z

    .line 1688
    iput-object p1, v1, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements3;->a:Ljava/lang/Exception;

    .line 1689
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1691
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 639
    invoke-direct {p0, p1}, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 634
    invoke-direct {p0, v0}, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 606
    iget-boolean v0, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->c:Z

    if-nez v0, :cond_2

    .line 611
    iget-object v0, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget-object v0, v0, Lo/PlaceableKtDefaultLayerBlock1;->f:[I

    if-nez v0, :cond_0

    .line 612
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Output buffer received before format info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->c(Ljava/lang/Exception;)V

    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget v0, v0, Lo/PlaceableKtDefaultLayerBlock1;->c:I

    iget-object v1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget v1, v1, Lo/PlaceableKtDefaultLayerBlock1;->d:I

    iget-object v2, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget v2, v2, Lo/PlaceableKtDefaultLayerBlock1;->e:I

    mul-int v1, v1, v2

    if-ge v0, v1, :cond_1

    .line 618
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 619
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 620
    iget-object v1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget-object v1, v1, Lo/PlaceableKtDefaultLayerBlock1;->b:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget-object v2, v2, Lo/PlaceableKtDefaultLayerBlock1;->f:[I

    iget-object v3, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget v3, v3, Lo/PlaceableKtDefaultLayerBlock1;->c:I

    iget-object v4, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget v4, v4, Lo/PlaceableKtDefaultLayerBlock1;->e:I

    div-int/2addr v3, v4

    aget v2, v2, v3

    invoke-virtual {v1, v2, p1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 624
    :cond_1
    iget-object p1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget v0, p1, Lo/PlaceableKtDefaultLayerBlock1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/PlaceableKtDefaultLayerBlock1;->c:I

    .line 627
    iget-object p1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget p1, p1, Lo/PlaceableKtDefaultLayerBlock1;->c:I

    iget-object v0, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget v0, v0, Lo/PlaceableKtDefaultLayerBlock1;->d:I

    iget-object v1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget v1, v1, Lo/PlaceableKtDefaultLayerBlock1;->e:I

    mul-int v0, v0, v1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 628
    invoke-direct {p0, p1}, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->c(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 5

    .line 562
    iget-boolean v0, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget-object v0, v0, Lo/PlaceableKtDefaultLayerBlock1;->f:[I

    if-eqz v0, :cond_1

    .line 568
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Output format changed after muxer started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 574
    :try_start_0
    const-string v1, "grid-rows"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 575
    const-string v2, "grid-cols"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 576
    iget-object v3, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    mul-int v1, v1, v2

    iput v1, v3, Lo/PlaceableKtDefaultLayerBlock1;->e:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 578
    :catch_0
    iget-object v1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iput v0, v1, Lo/PlaceableKtDefaultLayerBlock1;->e:I

    .line 582
    :goto_0
    iget-object v1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget v2, v1, Lo/PlaceableKtDefaultLayerBlock1;->d:I

    new-array v2, v2, [I

    iput-object v2, v1, Lo/PlaceableKtDefaultLayerBlock1;->f:[I

    .line 585
    iget-object v1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget v1, v1, Lo/PlaceableKtDefaultLayerBlock1;->g:I

    if-lez v1, :cond_2

    .line 587
    iget-object v1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget-object v1, v1, Lo/PlaceableKtDefaultLayerBlock1;->b:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget v2, v2, Lo/PlaceableKtDefaultLayerBlock1;->g:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 589
    :goto_1
    iget-object v3, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget-object v3, v3, Lo/PlaceableKtDefaultLayerBlock1;->f:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 591
    iget-object v3, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget v3, v3, Lo/PlaceableKtDefaultLayerBlock1;->j:I

    if-ne v2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "is-default"

    invoke-virtual {p1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 592
    iget-object v3, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget-object v3, v3, Lo/PlaceableKtDefaultLayerBlock1;->f:[I

    iget-object v4, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget-object v4, v4, Lo/PlaceableKtDefaultLayerBlock1;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v4, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 594
    :cond_4
    iget-object p1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget-object p1, p1, Lo/PlaceableKtDefaultLayerBlock1;->b:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 595
    iget-object p1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    iget-object p1, p1, Lo/PlaceableKtDefaultLayerBlock1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 596
    iget-object p1, p0, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;->b:Lo/PlaceableKtDefaultLayerBlock1;

    invoke-virtual {p1}, Lo/PlaceableKtDefaultLayerBlock1;->e()V

    return-void
.end method
