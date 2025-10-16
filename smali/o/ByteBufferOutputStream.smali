.class public final Lo/ByteBufferOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ListFuture2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ByteBufferOutputStream;",
        "Lo/ListFuture2;",
        "<init>",
        "()V",
        "Lo/ListFuture;",
        "p0",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Lo/ListFuture;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ByteBufferOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ByteBufferOutputStream;

    invoke-direct {v0}, Lo/ByteBufferOutputStream;-><init>()V

    sput-object v0, Lo/ByteBufferOutputStream;->INSTANCE:Lo/ByteBufferOutputStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/ListFuture;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ListFuture;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    iget v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;-><init>(Lo/ByteBufferOutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/media/ImageReader;

    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/AutoCloseable;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ListFuture;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2143
    iget-wide v5, p1, Lo/ListFuture;->h:J

    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_3
    shr-long v7, v5, v3

    long-to-int v2, v7

    long-to-int v6, v5

    .line 82
    invoke-static {v2, v6, v4, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    .line 88
    :try_start_1
    move-object v5, v2

    check-cast v5, Landroid/media/ImageReader;

    .line 225
    iput-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$3:Ljava/lang/Object;

    iput-object v0, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 226
    new-instance v7, Lo/trackTechLog;

    invoke-static {v6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v6

    invoke-direct {v7, v6, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 232
    invoke-virtual {v7}, Lo/trackTechLog;->k()V

    .line 233
    move-object v4, v7

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .line 90
    new-instance v6, Lo/ByteBufferOutputStream$2;

    invoke-direct {v6, v4}, Lo/ByteBufferOutputStream$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v6, Landroid/media/ImageReader$OnImageAvailableListener;

    .line 92
    invoke-static {p2}, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver2;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    .line 90
    invoke-virtual {v5, v6, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 95
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    .line 96
    sget-object v4, Lo/calculatePlaceholderForExtensions;->INSTANCE:Lo/calculatePlaceholderForExtensions;

    .line 3146
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    const/4 v8, 0x0

    if-lt v5, v6, :cond_4

    .line 3147
    sget-object v4, Lo/calculateCameraUseCases;->INSTANCE:Lo/calculateCameraUseCases;

    invoke-virtual {v4, p2}, Lo/calculateCameraUseCases;->e(Landroid/view/Surface;)Landroid/graphics/Canvas;

    move-result-object v4

    goto :goto_1

    .line 4191
    :cond_4
    invoke-virtual {v4}, Lo/calculatePlaceholderForExtensions;->b()Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 4193
    invoke-virtual {v4, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Canvas;

    goto :goto_1

    .line 4195
    :cond_5
    invoke-virtual {p2, v8}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    :goto_1
    :try_start_2
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v5

    .line 5629
    sget-object v9, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v9

    check-cast v9, Lo/addCallback;

    invoke-static {v5, v6, v9}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v5

    ushr-long/2addr v5, v3

    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    long-to-int v6, v5

    .line 99
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    invoke-static {v4}, Lo/isBackgroundThread;->a(Landroid/graphics/Canvas;)Lo/rotateRect;

    move-result-object v5

    invoke-virtual {p1, v5, v8}, Lo/ListFuture;->d(Lo/rotateRect;Lo/ListFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :try_start_3
    invoke-virtual {p2, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 234
    invoke-virtual {v7}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p2

    .line 6057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p1, :cond_6

    .line 225
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    .line 89
    :goto_2
    :try_start_4
    check-cast p2, Landroid/media/Image;

    .line 8201
    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    .line 8202
    aget-object v0, v0, v1

    .line 8203
    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result v4

    mul-int v2, v2, v4

    .line 8204
    new-array v4, v2, [I

    .line 8207
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    :goto_3
    if-ge v1, v2, :cond_8

    .line 8209
    aget v0, v4, v1

    shr-int/lit8 v5, v0, 0x8

    shr-int/lit8 v6, v0, 0x10

    ushr-int/lit8 v7, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v0, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    and-int/lit16 v5, v6, 0xff

    or-int/2addr v0, v5

    int-to-long v5, v0

    .line 10468
    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    shl-long/2addr v5, v3

    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v5

    .line 11629
    sget-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v0

    check-cast v0, Lo/addCallback;

    invoke-static {v5, v6, v0}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v5

    ushr-long/2addr v5, v3

    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    long-to-int v0, v5

    .line 8214
    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8217
    :cond_8
    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_9

    .line 12042
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_9
    return-object p2

    :goto_4
    move-object v2, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 102
    :try_start_5
    invoke-virtual {p2, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    move-object p2, p1

    .line 105
    :goto_5
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_a

    .line 14045
    :try_start_7
    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    if-eq p2, v0, :cond_a

    .line 15070
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, p2, v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    :cond_a
    :goto_6
    throw p1
.end method
