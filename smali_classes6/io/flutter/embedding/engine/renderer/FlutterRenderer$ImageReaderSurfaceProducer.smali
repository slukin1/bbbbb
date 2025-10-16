.class final Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer;
.implements Lio/flutter/view/TextureRegistry$ImageConsumer;
.implements Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ImageReaderSurfaceProducer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;
    }
.end annotation


# static fields
.field private static final CLEANUP_ON_MEMORY_PRESSURE:Z = true

.field private static final MAX_IMAGES:I = 0x5

.field private static final TAG:Ljava/lang/String; = "ImageReaderSurfaceProducer"

.field private static final VERBOSE_LOGS:Z = false

.field private static final trimOnMemoryPressure:Z = true


# instance fields
.field private callback:Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;

.field private createNewReader:Z

.field private final id:J

.field private ignoringFence:Z

.field private final imageReaderQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private lastDequeueTime:J

.field private lastDequeuedImage:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

.field private lastQueueTime:J

.field private lastReaderDequeuedFrom:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

.field private lastScheduleTime:J

.field private final lock:Ljava/lang/Object;

.field private notifiedDestroy:Z

.field private numTrims:I

.field private final perImageReaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/media/ImageReader;",
            "Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private requestedHeight:I

.field private requestedWidth:I

.field final synthetic this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V
    .locals 2

    .line 760
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 453
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->ignoringFence:Z

    const/4 v0, 0x1

    .line 458
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedWidth:I

    .line 459
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedHeight:I

    .line 464
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createNewReader:Z

    .line 471
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->notifiedDestroy:Z

    const-wide/16 v0, 0x0

    .line 474
    iput-wide v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastDequeueTime:J

    .line 475
    iput-wide v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastQueueTime:J

    .line 476
    iput-wide v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastScheduleTime:J

    .line 477
    iput p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->numTrims:I

    .line 479
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    .line 481
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    .line 482
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->perImageReaders:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 483
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastDequeuedImage:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

    .line 484
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastReaderDequeuedFrom:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    .line 485
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->callback:Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;

    .line 761
    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->id:J

    return-void
.end method

.method static synthetic access$200(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;
    .locals 0

    .line 435
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->callback:Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;

    return-object p0
.end method

.method static synthetic access$300(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)Z
    .locals 0

    .line 435
    iget-boolean p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->notifiedDestroy:Z

    return p0
.end method

.method static synthetic access$302(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;Z)Z
    .locals 0

    .line 435
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->notifiedDestroy:Z

    return p1
.end method

.method static synthetic access$800(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;
    .locals 0

    .line 435
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastReaderDequeuedFrom:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    return-object p0
.end method

.method static synthetic access$900(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)Z
    .locals 0

    .line 435
    iget-boolean p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->released:Z

    return p0
.end method

.method private cleanup()V
    .locals 5

    .line 713
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 714
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->perImageReaders:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    .line 715
    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastReaderDequeuedFrom:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    if-ne v4, v2, :cond_0

    .line 716
    iput-object v3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastReaderDequeuedFrom:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    .line 718
    :cond_0
    invoke-virtual {v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->close()V

    goto :goto_0

    .line 720
    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->perImageReaders:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 721
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastDequeuedImage:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

    if-eqz v1, :cond_2

    .line 722
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;->image:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 723
    iput-object v3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastDequeuedImage:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

    .line 725
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastReaderDequeuedFrom:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    if-eqz v1, :cond_3

    .line 726
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->close()V

    .line 727
    iput-object v3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastReaderDequeuedFrom:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    .line 729
    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 730
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private createImageReader()Landroid/media/ImageReader;
    .locals 2

    .line 903
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 904
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createImageReader33()Landroid/media/ImageReader;

    move-result-object v0

    return-object v0

    .line 905
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 906
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createImageReader29()Landroid/media/ImageReader;

    move-result-object v0

    return-object v0

    .line 908
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createImageReader29()Landroid/media/ImageReader;
    .locals 6

    .line 894
    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedWidth:I

    iget v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedHeight:I

    const/16 v2, 0x22

    const/4 v3, 0x5

    const-wide/16 v4, 0x100

    invoke-static/range {v0 .. v5}, Lo/WalletKitAdvanceTranstxAdvanceHandleassetInfoResult1;->d(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    return-object v0
.end method

.method private createImageReader33()Landroid/media/ImageReader;
    .locals 3

    .line 877
    invoke-static {}, Lo/WalletKitAdvanceTranstxAdvanceHandleassetInfoResult1;->e()V

    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedWidth:I

    iget v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedHeight:I

    invoke-static {v0, v1}, Lo/WalletKitAdvanceTranstxAdvanceHandleassetInfoResult1;->zN_(II)Landroid/media/ImageReader$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 879
    invoke-static {v0, v1}, Lo/WalletKitAdvanceTranstxAdvanceHandleassetInfoResult1;->zO_(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;

    const/16 v1, 0x22

    .line 886
    invoke-static {v0, v1}, Lo/WalletKitAdvanceTranstxAdvanceHandleassetInfoResult1;->Ab_(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;

    const-wide/16 v1, 0x100

    .line 888
    invoke-static {v0, v1, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandleassetInfoResult1;->zP_(Landroid/media/ImageReader$Builder;J)Landroid/media/ImageReader$Builder;

    .line 889
    invoke-static {v0}, Lo/WalletKitAdvanceTranstxAdvanceHandleassetInfoResult1;->zQ_(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;

    move-result-object v0

    return-object v0
.end method

.method private getActiveReader()Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;
    .locals 2

    .line 847
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 848
    :try_start_0
    iget-boolean v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createNewReader:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 849
    iput-boolean v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createNewReader:Z

    .line 851
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createImageReader()Landroid/media/ImageReader;

    move-result-object v1

    .line 856
    invoke-virtual {p0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->getOrCreatePerImageReader(Landroid/media/ImageReader;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 858
    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 859
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private maybeWaitOnFence(Landroid/media/Image;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 747
    :cond_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->ignoringFence:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 750
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 752
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->waitOnFence(Landroid/media/Image;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 756
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->ignoringFence:Z

    .line 757
    const-string p1, "ImageReaderSurfaceProducer"

    const-string v0, "ImageTextureEntry can\'t wait on the fence on Android < 33"

    invoke-static {p1, v0}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private releaseInternal()V
    .locals 1

    .line 706
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->cleanup()V

    const/4 v0, 0x1

    .line 707
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->released:Z

    .line 708
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->removeOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;)V

    .line 709
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$100(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private waitOnFence(Landroid/media/Image;)V
    .locals 0

    .line 736
    :try_start_0
    invoke-static {p1}, Lo/WalletKitAdvanceTranstxAdvanceHandleassetInfoResult1;->zM_(Landroid/media/Image;)Landroid/hardware/SyncFence;

    move-result-object p1

    .line 737
    invoke-static {p1}, Lo/WalletKitAdvanceTranstxAdvanceHandleassetInfoResult1;->zY_(Landroid/hardware/SyncFence;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final acquireLatestImage()Landroid/media/Image;
    .locals 2

    .line 838
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->dequeueImage()Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 842
    :cond_0
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;->image:Landroid/media/Image;

    invoke-direct {p0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->maybeWaitOnFence(Landroid/media/Image;)V

    .line 843
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;->image:Landroid/media/Image;

    return-object v0
.end method

.method final deltaMillis(J)D
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method final dequeueImage()Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;
    .locals 4

    .line 633
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 634
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    .line 635
    invoke-virtual {v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->dequeueImage()Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 662
    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastDequeuedImage:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

    if-eqz v1, :cond_1

    .line 673
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;->image:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 677
    :cond_1
    iput-object v3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastDequeuedImage:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

    .line 678
    iput-object v2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lastReaderDequeuedFrom:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    move-object v2, v3

    .line 681
    :cond_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->pruneImageReaderQueue()V

    .line 682
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final disableFenceForTest()V
    .locals 1

    const/4 v0, 0x1

    .line 915
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->ignoringFence:Z

    return-void
.end method

.method protected final finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 865
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 871
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 868
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->releaseInternal()V

    .line 869
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$600(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;

    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->id:J

    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$500(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 871
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 872
    throw v0
.end method

.method public final getHeight()I
    .locals 1

    .line 810
    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedHeight:I

    return v0
.end method

.method final getOrCreatePerImageReader(Landroid/media/ImageReader;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;
    .locals 2

    .line 571
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->perImageReaders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;Landroid/media/ImageReader;)V

    .line 574
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->perImageReaders:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 815
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->getActiveReader()Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    move-result-object v0

    .line 819
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->reader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 805
    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedWidth:I

    return v0
.end method

.method public final handlesCropAndRotation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final id()J
    .locals 2

    .line 776
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->id:J

    return-wide v0
.end method

.method public final numImageReaders()I
    .locals 2

    .line 920
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 921
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 922
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final numImages()I
    .locals 4

    .line 935
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 936
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    .line 937
    invoke-static {v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->access$1000(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;)Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 939
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final numTrims()I
    .locals 2

    .line 927
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 928
    :try_start_0
    iget v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->numTrims:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 929
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final onImage(Landroid/media/ImageReader;Landroid/media/Image;)V
    .locals 1

    .line 604
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 605
    :try_start_0
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->getOrCreatePerImageReader(Landroid/media/ImageReader;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    move-result-object p1

    .line 606
    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->queueImage(Landroid/media/Image;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImage;

    move-result-object p1

    .line 607
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    .line 628
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$700(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    return-void

    :catchall_0
    move-exception p1

    .line 607
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onTrimMemory(I)V
    .locals 2

    const/16 v0, 0x28

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 695
    :try_start_0
    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->numTrims:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->numTrims:I

    .line 696
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->cleanup()V

    .line 698
    iput-boolean v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createNewReader:Z

    .line 699
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->callback:Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;

    if-eqz p1, :cond_1

    .line 700
    iput-boolean v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->notifiedDestroy:Z

    .line 701
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;->onSurfaceDestroyed()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 696
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final pruneImageReaderQueue()V
    .locals 3

    .line 586
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 587
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->canPrune()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 592
    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->imageReaderQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 593
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->perImageReaders:Ljava/util/HashMap;

    iget-object v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->reader:Landroid/media/ImageReader;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->close()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 3

    .line 781
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 784
    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->releaseInternal()V

    .line 785
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->id:J

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$400(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    return-void
.end method

.method public final scheduleFrame()V
    .locals 1

    .line 832
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$700(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    return-void
.end method

.method public final setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->callback:Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;

    return-void
.end method

.method public final setSize(II)V
    .locals 2

    const/4 v0, 0x1

    .line 791
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 792
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 794
    iget v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedWidth:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedHeight:I

    if-ne v1, p2, :cond_0

    return-void

    .line 798
    :cond_0
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->createNewReader:Z

    .line 799
    iput p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedHeight:I

    .line 800
    iput p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->requestedWidth:I

    return-void
.end method
