.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Lo/CompositionLocalsKtLocalTextToolbar1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DropdropElements1;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DropdropElements3;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DropdropElements2;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final d:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/media/MediaFormat;

.field private I:F

.field private J:F

.field private K:I

.field private L:Z

.field private final M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Lo/getWindowInfo;

.field private T:J

.field private U:Landroid/media/MediaCrypto;

.field private final V:Lo/setTranslationX;

.field private W:J

.field private X:J

.field private final Y:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final Z:Landroid/media/MediaCodec$BufferInfo;

.field public a:Lo/CompositionLocalsKtLocalWindowInfo1;

.field private aa:Ljava/nio/ByteBuffer;

.field private ab:Z

.field private final ac:Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

.field private ah:Lo/getWindowInfo;

.field private final ai:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private aj:J

.field private ak:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field private al:Z

.field private am:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private an:F

.field private ao:Z

.field private ap:Landroidx/media3/exoplayer/drm/DrmSession;

.field private ar:Lo/RectManagerdispatchLambda1$DropdropElements3;

.field private c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:F

.field private final f:Lo/setColumns;

.field private final g:Landroidx/media3/decoder/DecoderInputBuffer;

.field private h:Z

.field private final i:Landroidx/media3/decoder/DecoderInputBuffer;

.field private j:Z

.field private k:Lo/setVerticalGaps;

.field private l:I

.field private m:Z

.field private final n:Lo/setVerticalGaps$DropdropElements4;

.field private o:I

.field private p:Landroidx/media3/exoplayer/drm/DrmSession;

.field private q:J

.field private r:Z

.field private s:I

.field private t:Lo/Layer;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lo/getWindowInfo;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    .line 325
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILo/setVerticalGaps$DropdropElements4;Lo/setTranslationX;ZF)V
    .locals 0

    .line 432
    invoke-direct {p0, p1}, Lo/CompositionLocalsKtLocalTextToolbar1;-><init>(I)V

    .line 433
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/setVerticalGaps$DropdropElements4;

    .line 434
    move-object p1, p3

    check-cast p1, Lo/setTranslationX;

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Lo/setTranslationX;

    .line 435
    iput-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Z

    .line 436
    iput p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e:F

    .line 437
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->h()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 438
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 439
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 440
    new-instance p1, Lo/setColumns;

    invoke-direct {p1}, Lo/setColumns;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    .line 441
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 442
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:F

    .line 443
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 444
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj:J

    .line 445
    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:Ljava/util/ArrayDeque;

    .line 446
    sget-object p5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    .line 452
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 453
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 454
    new-instance p1, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;

    invoke-direct {p1}, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;

    const/high16 p1, -0x40800000    # -1.0f

    .line 456
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:F

    .line 457
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l:I

    .line 458
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:I

    const/4 p1, -0x1

    .line 459
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:I

    .line 460
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:I

    .line 461
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:J

    .line 462
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    .line 463
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    .line 464
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:J

    .line 465
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    .line 466
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    .line 467
    new-instance p1, Lo/CompositionLocalsKtLocalWindowInfo1;

    invoke-direct {p1}, Lo/CompositionLocalsKtLocalWindowInfo1;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    return-void
.end method

.method private U()V
    .locals 3

    const/4 v0, 0x0

    .line 794
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h:Z

    .line 795
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    invoke-virtual {v1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 796
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 797
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m:Z

    .line 798
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j:Z

    .line 799
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;

    .line 38095
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->c:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->e:Ljava/nio/ByteBuffer;

    .line 38096
    iput v0, v1, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->a:I

    const/4 v0, 0x2

    .line 38097
    iput v0, v1, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->b:I

    return-void
.end method

.method private Y()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1307
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    const/4 v7, 0x0

    if-eqz v0, :cond_1e

    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_1e

    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Z

    if-nez v1, :cond_1e

    .line 1314
    move-object v1, v0

    check-cast v1, Lo/setVerticalGaps;

    .line 1315
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:I

    if-gez v1, :cond_1

    .line 1316
    invoke-interface {v0}, Lo/setVerticalGaps;->d()I

    move-result v1

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:I

    if-gez v1, :cond_0

    return v7

    .line 1320
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Lo/setVerticalGaps;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 1321
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 1324
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_3

    .line 1327
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Z

    if-nez v1, :cond_2

    .line 1330
    iput-boolean v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Z

    .line 1331
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v6}, Lo/setVerticalGaps;->d(IIIJI)V

    .line 48283
    iput v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:I

    .line 48284
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v9, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 1334
    :cond_2
    iput v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    return v7

    .line 1338
    :cond_3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    if-eqz v1, :cond_4

    .line 1339
    iput-boolean v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    .line 1340
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    move-object v2, v1

    check-cast v2, Ljava/nio/ByteBuffer;

    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1341
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:I

    const/4 v3, 0x0

    array-length v4, v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move v6, v7

    invoke-interface/range {v0 .. v6}, Lo/setVerticalGaps;->d(IIIJI)V

    .line 50283
    iput v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:I

    .line 50284
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v9, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 1343
    iput-boolean v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Z

    return v11

    .line 1349
    :cond_4
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:I

    if-ne v1, v11, :cond_6

    const/4 v1, 0x0

    .line 1350
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Lo/getWindowInfo;

    move-object v3, v2

    check-cast v3, Lo/getWindowInfo;

    iget-object v2, v2, Lo/getWindowInfo;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1351
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Lo/getWindowInfo;

    iget-object v2, v2, Lo/getWindowInfo;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1352
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1354
    :cond_5
    iput v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:I

    .line 1356
    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    move-object v2, v1

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 1358
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j()Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    move-result-object v2

    .line 1362
    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v2, v3, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v3
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, -0x3

    if-ne v3, v4, :cond_8

    .line 1373
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1375
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    :cond_7
    return v7

    :cond_8
    const/4 v4, -0x5

    if-ne v3, v4, :cond_a

    .line 1380
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:I

    if-ne v0, v8, :cond_9

    .line 1383
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 1384
    iput v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:I

    .line 1386
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;)Lo/CompositionLocalsKtLocalUriHandler1;

    return v11

    .line 1391
    :cond_a
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1392
    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    .line 1393
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:I

    if-ne v1, v8, :cond_b

    .line 1397
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 1398
    iput v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:I

    .line 1400
    :cond_b
    iput-boolean v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Z

    .line 1401
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Z

    if-nez v1, :cond_c

    .line 1402
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab()V

    return v7

    .line 1406
    :cond_c
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Z

    if-eqz v1, :cond_d

    goto :goto_1

    .line 1409
    :cond_d
    iput-boolean v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Z

    .line 1410
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v6}, Lo/setVerticalGaps;->d(IIIJI)V

    .line 52285
    iput v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:I

    .line 52286
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v9, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return v7

    :catch_0
    move-exception v0

    .line 1419
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Lo/getWindowInfo;

    .line 1420
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lo/getHolderToLayoutNode;->c(I)I

    move-result v2

    .line 1419
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Ljava/lang/Throwable;Lo/getWindowInfo;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 1431
    :cond_e
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Z

    if-nez v2, :cond_10

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lo/CompositionLocalsKtLocalHapticFeedback1;->b()Z

    move-result v2

    if-nez v2, :cond_10

    .line 1432
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 1433
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:I

    if-ne v0, v8, :cond_f

    .line 1436
    iput v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:I

    :cond_f
    return v11

    .line 1441
    :cond_10
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1443
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->e:Lo/CompositionLocalsKtLocalFontLoader1;

    if-eqz v1, :cond_12

    .line 51161
    iget-object v4, v3, Lo/CompositionLocalsKtLocalFontLoader1;->i:[I

    if-nez v4, :cond_11

    .line 51162
    new-array v4, v11, [I

    iput-object v4, v3, Lo/CompositionLocalsKtLocalFontLoader1;->i:[I

    .line 51163
    iget-object v5, v3, Lo/CompositionLocalsKtLocalFontLoader1;->c:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v4, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 51165
    :cond_11
    iget-object v3, v3, Lo/CompositionLocalsKtLocalFontLoader1;->i:[I

    aget v4, v3, v7

    add-int/2addr v4, v1

    aput v4, v3, v7

    .line 1445
    :cond_12
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Z

    if-eqz v1, :cond_14

    if-nez v2, :cond_14

    .line 1446
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    move-object v3, v1

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->b(Ljava/nio/ByteBuffer;)V

    .line 1447
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    move-object v3, v1

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_13

    return v11

    .line 1450
    :cond_13
    iput-boolean v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Z

    .line 1453
    :cond_14
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v4, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 1455
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Z

    if-eqz v1, :cond_16

    .line 1456
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 1457
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:Ljava/util/ArrayDeque;

    .line 1458
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->c:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Lo/getWindowInfo;

    .line 1460
    move-object v6, v3

    check-cast v6, Lo/getWindowInfo;

    invoke-virtual {v1, v4, v5, v3}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->b(JLjava/lang/Object;)V

    goto :goto_2

    .line 1462
    :cond_15
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->c:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Lo/getWindowInfo;

    move-object v6, v3

    check-cast v6, Lo/getWindowInfo;

    invoke-virtual {v1, v4, v5, v3}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->b(JLjava/lang/Object;)V

    .line 1464
    :goto_2
    iput-boolean v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Z

    .line 1466
    :cond_16
    iget-wide v12, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    .line 1467
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->s()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1469
    :cond_17
    iget-wide v12, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    iput-wide v12, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    .line 1471
    :cond_18
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51225
    iget-object v3, v1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_19

    .line 51226
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51228
    :cond_19
    iget-object v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1a

    .line 51229
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1472
    :cond_1a
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->C_()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1473
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 1476
    :cond_1b
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 1477
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Landroidx/media3/decoder/DecoderInputBuffer;)I

    move-result v6

    if-eqz v2, :cond_1c

    .line 1480
    :try_start_2
    move-object v1, v0

    check-cast v1, Lo/setVerticalGaps;

    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:I

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Lo/CompositionLocalsKtLocalFontLoader1;

    const/4 v2, 0x0

    .line 1481
    invoke-interface/range {v0 .. v6}, Lo/setVerticalGaps;->e(IILo/CompositionLocalsKtLocalFontLoader1;JI)V

    goto :goto_3

    .line 1484
    :cond_1c
    move-object v1, v0

    check-cast v1, Lo/setVerticalGaps;

    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:I

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 1488
    move-object v3, v2

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/4 v2, 0x0

    .line 1485
    invoke-interface/range {v0 .. v6}, Lo/setVerticalGaps;->d(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52295
    :goto_3
    iput v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:I

    .line 52296
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v9, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 1498
    iput-boolean v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Z

    .line 1499
    iput v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:I

    .line 1500
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget v1, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->f:I

    add-int/2addr v1, v11

    iput v1, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->f:I

    return v11

    :catch_1
    move-exception v0

    .line 1493
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Lo/getWindowInfo;

    .line 1494
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lo/getHolderToLayoutNode;->c(I)I

    move-result v2

    .line 1493
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Ljava/lang/Throwable;Lo/getWindowInfo;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 1364
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Ljava/lang/Exception;)V

    .line 1367
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(I)Z

    .line 51973
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    if-eqz v0, :cond_1d

    move-object v1, v0

    check-cast v1, Lo/setVerticalGaps;

    invoke-interface {v0}, Lo/setVerticalGaps;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51975
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V

    return v11

    .line 51131
    :cond_1d
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 51975
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V

    .line 51976
    throw v0

    :cond_1e
    return v7
.end method

.method private Z()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "this.codecDrmSession"
        }
    .end annotation

    .line 1060
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    if-nez v0, :cond_5

    .line 1061
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 1062
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Lo/CompositionLocalsKtLocalInputModeManager1;

    move-result-object v1

    .line 1063
    sget-boolean v2, Lo/LayoutInfoFlags;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    instance-of v2, v1, Lo/LayoutInfoFlags;

    if-eqz v2, :cond_1

    .line 1065
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->i()I

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    return v3

    .line 1068
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 1069
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Lo/getWindowInfo;

    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Ljava/lang/Throwable;Lo/getWindowInfo;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v1, :cond_3

    .line 1077
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    return v3

    .line 1086
    :cond_3
    instance-of v0, v1, Lo/LayoutInfoFlags;

    if-eqz v0, :cond_4

    .line 1087
    check-cast v1, Lo/LayoutInfoFlags;

    .line 1089
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v2, v1, Lo/LayoutInfoFlags;->c:Ljava/util/UUID;

    iget-object v1, v1, Lo/LayoutInfoFlags;->d:[B

    invoke-direct {v0, v2, v1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1091
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Lo/getWindowInfo;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Ljava/lang/Throwable;Lo/getWindowInfo;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    return v4

    .line 51101
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p2

    .line 1101
    iget-object v9, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Lo/getWindowInfo;

    move-object v0, v9

    check-cast v0, Lo/getWindowInfo;

    .line 1102
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Ljava/util/ArrayDeque;

    const-string v10, "MediaCodecRenderer"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v0, :cond_3

    .line 52186
    :try_start_0
    move-object v0, v9

    check-cast v0, Lo/getWindowInfo;

    .line 52187
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Lo/setTranslationX;

    .line 52188
    invoke-virtual {v7, v0, v9, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Lo/setTranslationX;Lo/getWindowInfo;Z)Ljava/util/List;

    move-result-object v0

    .line 52189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    .line 52194
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Lo/setTranslationX;

    .line 52195
    invoke-virtual {v7, v0, v9, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Lo/setTranslationX;Lo/getWindowInfo;Z)Ljava/util/List;

    move-result-object v0

    .line 52196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Drm session requires secure decoder for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Ljava/util/ArrayDeque;

    .line 1107
    iget-boolean v2, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Z

    if-eqz v2, :cond_1

    .line 1108
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1109
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1110
    iget-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Ljava/util/ArrayDeque;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Layer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1112
    :cond_2
    :goto_0
    iput-object v11, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1114
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34e

    invoke-direct {v1, v9, v0, v8, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo/getWindowInfo;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 1122
    :cond_3
    :goto_1
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 1130
    iget-object v13, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Ljava/util/ArrayDeque;

    move-object v0, v13

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1131
    :goto_2
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    if-nez v0, :cond_23

    .line 1132
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/Layer;

    move-object v0, v14

    check-cast v0, Lo/Layer;

    .line 1133
    invoke-virtual {v7, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Lo/Layer;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 52230
    :cond_4
    :try_start_1
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Lo/getWindowInfo;

    move-object v1, v0

    check-cast v1, Lo/getWindowInfo;

    .line 52233
    iget-object v2, v14, Lo/Layer;->g:Ljava/lang/String;

    .line 52235
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x17

    if-ge v1, v4, :cond_5

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_3

    .line 52237
    :cond_5
    iget v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an:F

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l()[Lo/getWindowInfo;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(F[Lo/getWindowInfo;)F

    move-result v1

    .line 52238
    :goto_3
    iget v5, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e:F

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    .line 52241
    :goto_4
    invoke-virtual {v7, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Lo/getWindowInfo;)V

    .line 52242
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z_()Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-result-object v1

    invoke-interface {v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v15, p1

    .line 52244
    :try_start_2
    invoke-virtual {v7, v14, v0, v15, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Lo/Layer;Lo/getWindowInfo;Landroid/media/MediaCrypto;F)Lo/setVerticalGaps$DemoFundsParentComponent;

    move-result-object v1

    .line 52245
    sget v11, Lo/getHolderToLayoutNode;->g:I

    const/16 v4, 0x1f

    if-lt v11, v4, :cond_7

    .line 52246
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g()Lo/ViewFactoryHolderregisterSaveStateProvider1;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DropdropElements3;->d(Lo/setVerticalGaps$DemoFundsParentComponent;Lo/ViewFactoryHolderregisterSaveStateProvider1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 52249
    :cond_7
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "createCodec:"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51065
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52250
    iget-object v4, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n:Lo/setVerticalGaps$DropdropElements4;

    invoke-interface {v4, v1}, Lo/setVerticalGaps$DropdropElements4;->e(Lo/setVerticalGaps$DemoFundsParentComponent;)Lo/setVerticalGaps;

    move-result-object v1

    iput-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    .line 52251
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_8

    iget-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DropdropElements2;

    invoke-direct {v4, v7, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DropdropElements2;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;B)V

    .line 52253
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DropdropElements1;->c(Lo/setVerticalGaps;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DropdropElements2;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51077
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52258
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z_()Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-result-object v1

    invoke-interface {v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v16

    .line 52260
    invoke-virtual {v14, v0}, Lo/Layer;->c(Lo/getWindowInfo;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_9

    .line 52265
    invoke-static {v0}, Lo/getWindowInfo;->e(Lo/getWindowInfo;)Ljava/lang/String;

    move-result-object v1

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v2, v11, v1

    .line 52263
    const-string v1, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v1, v11}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52261
    invoke-static {v10, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52268
    :cond_9
    iput-object v14, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Lo/Layer;

    .line 52269
    iput v3, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:F

    .line 52270
    iput-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Lo/getWindowInfo;

    .line 53609
    sget v0, Lo/getHolderToLayoutNode;->g:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v3, 0x19

    if-gt v0, v3, :cond_b

    .line 53610
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 53611
    const-string v11, "SM-T585"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 53612
    const-string v11, "SM-A510"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 53613
    const-string v11, "SM-A520"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 53614
    const-string v11, "SM-J700"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x2

    goto :goto_6

    .line 53616
    :cond_b
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v11, 0x18

    if-ge v0, v11, :cond_e

    .line 53617
    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    sget-object v0, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 53618
    const-string v11, "flounder"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 53619
    const-string v11, "flounder_lte"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 53620
    const-string v11, "grouper"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 53621
    const-string v11, "tilapia"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 52271
    :goto_6
    iput v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l:I

    .line 52272
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Lo/getWindowInfo;

    .line 52273
    move-object v11, v0

    check-cast v11, Lo/getWindowInfo;

    .line 53642
    sget v11, Lo/getHolderToLayoutNode;->g:I

    const/16 v4, 0x15

    if-ge v11, v4, :cond_f

    iget-object v0, v0, Lo/getWindowInfo;->s:Ljava/util/List;

    .line 53643
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53644
    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    .line 52273
    :goto_7
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Z

    .line 53593
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v4, 0x13

    if-ne v0, v4, :cond_11

    sget-object v0, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 53594
    const-string v11, "SM-G800"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 53595
    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 52274
    :goto_8
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Z

    .line 53663
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_12

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    .line 52275
    :goto_9
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Z

    .line 53706
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v11, 0x17

    if-gt v0, v11, :cond_13

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    sget v0, Lo/getHolderToLayoutNode;->g:I

    if-ne v0, v4, :cond_16

    sget-object v0, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 53708
    const-string v4, "hb2000"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "stvm8"

    sget-object v4, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 53709
    :cond_14
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 53710
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    .line 52276
    :goto_a
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Z

    .line 53744
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v4, 0x15

    if-ne v0, v4, :cond_17

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    .line 52277
    :goto_b
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Z

    .line 53722
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_19

    .line 53723
    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lo/getHolderToLayoutNode;->d:Ljava/lang/String;

    .line 53724
    const-string v4, "samsung"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 53725
    const-string v4, "baffin"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 53726
    const-string v4, "grand"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 53727
    const-string v4, "fortuna"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 53728
    const-string v4, "gprimelte"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 53729
    const-string v4, "j2y18lte"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 53730
    const-string v4, "ms01"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    .line 52278
    :goto_c
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Z

    .line 52279
    iput-boolean v12, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Z

    .line 53683
    iget-object v0, v14, Lo/Layer;->g:Ljava/lang/String;

    .line 53684
    sget v4, Lo/getHolderToLayoutNode;->g:I

    if-gt v4, v3, :cond_1a

    const-string v3, "OMX.rk.video_decoder.avc"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1a
    sget v3, Lo/getHolderToLayoutNode;->g:I

    if-gt v3, v1, :cond_1b

    .line 53686
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 53687
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 53688
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 53689
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 53690
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 53691
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1b
    sget-object v0, Lo/getHolderToLayoutNode;->d:Ljava/lang/String;

    .line 53692
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "AFTS"

    sget-object v1, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v14, Lo/Layer;->h:Z

    if-eqz v0, :cond_1c

    goto :goto_d

    .line 52281
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Z

    .line 52282
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    move-object v1, v0

    check-cast v1, Lo/setVerticalGaps;

    invoke-interface {v0}, Lo/setVerticalGaps;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    .line 52283
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Z

    .line 52284
    iput v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:I

    .line 52285
    iget v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l:I

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    .line 52289
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    .line 52290
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z_()Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-result-object v0

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:J

    .line 52293
    :cond_20
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget v1, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->c:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lo/CompositionLocalsKtLocalWindowInfo1;->c:I

    sub-long v5, v16, v5

    move-object/from16 v1, p0

    move-wide/from16 v3, v16

    .line 52295
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;JJ)V

    goto :goto_12

    :catchall_0
    move-exception v0

    .line 51088
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52257
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v15, p1

    .line 1139
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize decoder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1143
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1144
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-direct {v1, v9, v0, v8, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo/getWindowInfo;Ljava/lang/Throwable;ZLo/Layer;)V

    .line 1147
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Ljava/lang/Exception;)V

    .line 1148
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_21

    .line 1149
    iput-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_11

    .line 1152
    :cond_21
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 1154
    :goto_11
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    :goto_12
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 1155
    :cond_22
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    :cond_23
    move-object v1, v11

    .line 1160
    iput-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Ljava/util/ArrayDeque;

    return-void

    :cond_24
    move-object v1, v11

    .line 1123
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34f

    invoke-direct {v0, v9, v1, v8, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo/getWindowInfo;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method private aa()V
    .locals 2

    .line 960
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/setVerticalGaps;

    invoke-interface {v0}, Lo/setVerticalGaps;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V

    return-void

    .line 51132
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 962
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V

    .line 963
    throw v0
.end method

.method private ab()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2187
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2200
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Z

    .line 2201
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H()V

    return-void

    .line 53359
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()V

    .line 53360
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    return-void

    .line 2192
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa()V

    .line 2193
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah()V

    return-void

    .line 2196
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa()V

    return-void
.end method

.method private ac()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1942
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1943
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    .line 1944
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1948
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1945
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    const/4 v0, 0x0

    return v0

    .line 1952
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah()V

    :goto_0
    return v1
.end method

.method private ad()Z
    .locals 4

    .line 930
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 933
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 941
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 943
    sget v0, Lo/getHolderToLayoutNode;->g:I

    if-lt v0, v2, :cond_4

    .line 945
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 947
    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 948
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()V

    return v3

    .line 51134
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 953
    :cond_4
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa()V

    return v1

    .line 937
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()V

    return v3
.end method

.method private ag()V
    .locals 2

    .line 998
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V

    const/4 v0, 0x0

    .line 1000
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1001
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Ljava/util/ArrayDeque;

    .line 1002
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Lo/Layer;

    .line 1003
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Lo/getWindowInfo;

    .line 1004
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 1005
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Z

    .line 1006
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 1007
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:F

    .line 1008
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l:I

    .line 1009
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Z

    .line 1010
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Z

    .line 1011
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Z

    .line 1012
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Z

    .line 1013
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Z

    .line 1014
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Z

    .line 1015
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Z

    .line 1016
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Z

    .line 1017
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Z

    .line 1018
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Z

    .line 1019
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:I

    return-void
.end method

.method private ah()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2325
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ap:Landroidx/media3/exoplayer/drm/DrmSession;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Lo/CompositionLocalsKtLocalInputModeManager1;

    move-result-object v0

    .line 2326
    instance-of v1, v0, Lo/LayoutInfoFlags;

    if-eqz v1, :cond_0

    .line 2328
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    move-object v2, v1

    check-cast v2, Landroid/media/MediaCrypto;

    check-cast v0, Lo/LayoutInfoFlags;

    iget-object v0, v0, Lo/LayoutInfoFlags;->d:[B

    .line 2329
    invoke-static {v1, v0}, Lo/Measurerstate2;->e(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2331
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Lo/getWindowInfo;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Ljava/lang/Throwable;Lo/getWindowInfo;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 2335
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ap:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Landroidx/media3/exoplayer/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 2336
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    .line 2337
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    return-void
.end method

.method private b(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 2

    .line 1298
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 51098
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 51101
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    .line 1299
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method private b(JJ)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 2356
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    if-eqz v0, :cond_2a

    .line 2357
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    .line 5084
    iget v0, v0, Lo/setColumns;->i:I

    const/4 v13, 0x0

    if-lez v0, :cond_1

    .line 2358
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    iget-object v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:I

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    .line 6079
    iget v9, v0, Lo/setColumns;->i:I

    .line 2365
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    .line 7066
    iget-wide v10, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 2367
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h()J

    move-result-wide v0

    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    .line 8074
    iget-wide v2, v2, Lo/setColumns;->g:J

    .line 2367
    invoke-direct {v15, v0, v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(JJ)Z

    move-result v12

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    .line 2368
    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result v16

    iget-object v8, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Lo/getWindowInfo;

    .line 2369
    move-object v0, v8

    check-cast v0, Lo/getWindowInfo;

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v18, v8

    move/from16 v8, v17

    move/from16 v13, v16

    move-object/from16 v14, v18

    .line 2358
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(JJLo/setVerticalGaps;Ljava/nio/ByteBuffer;IIIJZZLo/getWindowInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2371
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    .line 10074
    iget-wide v0, v0, Lo/setColumns;->g:J

    .line 2371
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(J)V

    .line 2372
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2380
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 2381
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    .line 2385
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m:Z

    if-eqz v2, :cond_4

    .line 2386
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, Lo/setColumns;->d(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2387
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m:Z

    goto :goto_1

    .line 11085
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2390
    :cond_4
    :goto_1
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h:Z

    if-eqz v2, :cond_6

    .line 2391
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    .line 12084
    iget v2, v2, Lo/setColumns;->i:I

    if-lez v2, :cond_5

    return v1

    .line 2397
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U()V

    .line 2398
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h:Z

    .line 2399
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    .line 2400
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j:Z

    if-nez v2, :cond_6

    return v0

    .line 15419
    :cond_6
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_29

    .line 15420
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j()Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    move-result-object v2

    .line 15421
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 15423
    :goto_2
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 15424
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v15, v2, v3, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_23

    const/4 v4, -0x4

    if-eq v3, v4, :cond_8

    const/4 v2, -0x3

    if-ne v3, v2, :cond_7

    .line 15430
    invoke-virtual/range {p0 .. p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->s()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 15432
    iget-wide v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    iput-wide v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    goto/16 :goto_11

    .line 15490
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 15436
    :cond_8
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15437
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Z

    .line 15438
    iget-wide v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    iput-wide v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    goto/16 :goto_11

    .line 15441
    :cond_9
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v5, v5, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 15442
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    .line 15443
    invoke-virtual/range {p0 .. p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->s()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lo/CompositionLocalsKtLocalHapticFeedback1;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 15445
    :cond_a
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    iput-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    .line 15447
    :cond_b
    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "audio/opus"

    const/16 v7, 0xff

    if-eqz v3, :cond_d

    .line 15449
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Lo/getWindowInfo;

    move-object v8, v3

    check-cast v8, Lo/getWindowInfo;

    iput-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Lo/getWindowInfo;

    .line 15450
    iget-object v3, v3, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Lo/getWindowInfo;

    iget-object v3, v3, Lo/getWindowInfo;->s:Ljava/util/List;

    .line 15451
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 15454
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Lo/getWindowInfo;

    iget-object v3, v3, Lo/getWindowInfo;->s:Ljava/util/List;

    .line 15455
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/16 v8, 0xb

    .line 16149
    aget-byte v8, v3, v8

    const/16 v9, 0xa

    aget-byte v3, v3, v9

    and-int/2addr v3, v7

    and-int/2addr v8, v7

    shl-int/2addr v8, v4

    or-int/2addr v3, v8

    .line 15456
    iget-object v8, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Lo/getWindowInfo;

    .line 15457
    move-object v9, v8

    check-cast v9, Lo/getWindowInfo;

    .line 19097
    new-instance v9, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v9, v8, v0}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 19668
    iput v3, v9, Lo/getWindowInfo$DropdropElements4;->k:I

    .line 20754
    new-instance v3, Lo/getWindowInfo;

    invoke-direct {v3, v9, v0}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 15460
    iput-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Lo/getWindowInfo;

    .line 15462
    :cond_c
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Lo/getWindowInfo;

    invoke-virtual {v15, v3, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Lo/getWindowInfo;Landroid/media/MediaFormat;)V

    .line 15463
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Z

    .line 15466
    :cond_d
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21217
    iget-object v8, v3, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_e

    .line 21218
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21220
    :cond_e
    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_f

    .line 21221
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15468
    :cond_f
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Lo/getWindowInfo;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 15469
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 15470
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lo/CompositionLocalsKtLocalHapticFeedback1;->C_()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 15472
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Lo/getWindowInfo;

    iput-object v6, v3, Landroidx/media3/decoder/DecoderInputBuffer;->b:Lo/getWindowInfo;

    .line 15473
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v15, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 15476
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h()J

    move-result-wide v8

    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v10, v3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x13880

    cmp-long v3, v8, v10

    if-gtz v3, :cond_1f

    .line 15479
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v8, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Lo/getWindowInfo;

    .line 15480
    move-object v9, v8

    check-cast v9, Lo/getWindowInfo;

    iget-object v8, v8, Lo/getWindowInfo;->s:Ljava/util/List;

    .line 25076
    iget-object v9, v6, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 25077
    iget-object v9, v6, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v9

    iget-object v10, v6, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    if-eqz v9, :cond_1f

    .line 25083
    iget v9, v3, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v1, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_12

    .line 25084
    :cond_11
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 25086
    :cond_12
    iget-object v8, v6, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 26115
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v9

    .line 26116
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v11

    sub-int v12, v11, v9

    add-int/lit16 v13, v12, 0xff

    .line 26120
    div-int/2addr v13, v7

    add-int/lit8 v14, v13, 0x1b

    add-int/2addr v14, v12

    .line 26128
    iget v7, v3, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->b:I

    if-ne v7, v10, :cond_14

    if-eqz v5, :cond_13

    .line 26131
    array-length v7, v5

    add-int/lit8 v7, v7, 0x1c

    goto :goto_3

    .line 26132
    :cond_13
    sget-object v7, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->d:[B

    array-length v7, v7

    .line 26133
    :goto_3
    sget-object v1, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->c:[B

    array-length v1, v1

    add-int/2addr v1, v7

    add-int/2addr v14, v1

    goto :goto_4

    :cond_14
    const/4 v7, 0x0

    .line 27282
    :goto_4
    iget-object v1, v3, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v1, v14, :cond_15

    .line 27283
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v3, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->e:Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 27285
    :cond_15
    iget-object v1, v3, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27287
    :goto_5
    iget-object v1, v3, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->e:Ljava/nio/ByteBuffer;

    .line 26140
    iget v14, v3, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->b:I

    const/16 v0, 0x16

    if-ne v14, v10, :cond_18

    if-eqz v5, :cond_17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, v1

    .line 28213
    invoke-static/range {v16 .. v21}, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->e(Ljava/nio/ByteBuffer;JIIZ)V

    .line 28219
    array-length v14, v5

    move/from16 v22, v11

    int-to-long v10, v14

    shr-long v16, v10, v4

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-nez v4, :cond_16

    const/4 v14, 0x1

    goto :goto_6

    :cond_16
    const/4 v14, 0x0

    .line 29090
    :goto_6
    const-string v4, "out of range: %s"

    invoke-static {v14, v4, v10, v11}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    long-to-int v4, v10

    int-to-byte v4, v4

    .line 28219
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28220
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28223
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 28224
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    array-length v11, v5

    add-int/lit8 v11, v11, 0x1c

    const/4 v14, 0x0

    .line 28222
    invoke-static {v4, v10, v11, v14}, Lo/getHolderToLayoutNode;->a([BIII)I

    move-result v4

    .line 28227
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 28228
    array-length v4, v5

    add-int/lit8 v4, v4, 0x1c

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_7

    :cond_17
    move/from16 v22, v11

    .line 26145
    sget-object v4, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->d:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26147
    :goto_7
    sget-object v4, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->c:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_18
    move/from16 v22, v11

    :goto_8
    const/4 v4, 0x0

    .line 30128
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v4

    const/4 v10, 0x1

    if-le v4, v10, :cond_19

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    :goto_9
    invoke-static {v5, v4}, Lo/getDataDir;->d(BB)J

    move-result-wide v4

    const-wide/32 v10, 0xbb80

    mul-long v4, v4, v10

    const-wide/32 v10, 0xf4240

    .line 30129
    div-long/2addr v4, v10

    long-to-int v5, v4

    .line 26152
    iget v4, v3, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->a:I

    add-int/2addr v4, v5

    iput v4, v3, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->a:I

    int-to-long v4, v4

    .line 26154
    iget v10, v3, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->b:I

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-wide/from16 v17, v4

    move/from16 v19, v10

    move/from16 v20, v13

    invoke-static/range {v16 .. v21}, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->e(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v13, :cond_1b

    const/16 v5, 0xff

    if-lt v12, v5, :cond_1a

    const/4 v10, -0x1

    .line 26161
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v10, v12, -0xff

    move v12, v10

    goto :goto_b

    :cond_1a
    int-to-byte v10, v12

    .line 26164
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1b
    move/from16 v4, v22

    :goto_c
    if-ge v9, v4, :cond_1c

    .line 26171
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 26174
    :cond_1c
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26178
    iget v4, v3, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1d

    .line 26181
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 26182
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    sget-object v8, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->c:[B

    array-length v9, v8

    .line 26185
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v10

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v5, v7

    add-int/2addr v5, v9

    sub-int/2addr v10, v11

    const/4 v9, 0x0

    .line 26180
    invoke-static {v4, v5, v10, v9}, Lo/getHolderToLayoutNode;->a([BIII)I

    move-result v4

    .line 26187
    array-length v5, v8

    add-int/2addr v7, v5

    add-int/2addr v7, v0

    invoke-virtual {v1, v7, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_d

    :cond_1d
    const/4 v9, 0x0

    .line 26192
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 26193
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    .line 26194
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v7, v8

    .line 26191
    invoke-static {v4, v5, v7, v9}, Lo/getHolderToLayoutNode;->a([BIII)I

    move-result v4

    .line 26196
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 26200
    :goto_d
    iget v0, v3, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->b:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v3, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->b:I

    .line 25086
    iput-object v1, v3, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->e:Ljava/nio/ByteBuffer;

    .line 25087
    invoke-virtual {v6}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 25088
    iget-object v0, v3, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 25089
    iget-object v0, v6, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget-object v1, v3, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31217
    iget-object v0, v6, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1e

    .line 31218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31220
    :cond_1e
    iget-object v0, v6, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1f

    .line 31221
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34499
    :cond_1f
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    .line 33084
    iget v0, v0, Lo/setColumns;->i:I

    if-lez v0, :cond_21

    .line 34502
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h()J

    move-result-wide v0

    .line 34503
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    .line 34074
    iget-wide v3, v3, Lo/setColumns;->g:J

    .line 34504
    invoke-direct {v15, v0, v1, v3, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(JJ)Z

    move-result v3

    .line 34505
    iget-object v4, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-direct {v15, v0, v1, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(JJ)Z

    move-result v0

    if-ne v3, v0, :cond_20

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v0, 0x1

    goto :goto_10

    .line 15483
    :cond_21
    :goto_f
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15484
    invoke-virtual {v0, v1}, Lo/setColumns;->d(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_e

    .line 15485
    :goto_10
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m:Z

    goto :goto_11

    :cond_22
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_2

    .line 15427
    :cond_23
    invoke-virtual {v15, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;)Lo/CompositionLocalsKtLocalUriHandler1;

    .line 2409
    :cond_24
    :goto_11
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    .line 35084
    iget v0, v0, Lo/setColumns;->i:I

    if-lez v0, :cond_26

    .line 2410
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    .line 36217
    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_25

    .line 36218
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 36220
    :cond_25
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_26

    .line 36221
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2415
    :cond_26
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    .line 37084
    iget v0, v0, Lo/setColumns;->i:I

    if-lez v0, :cond_28

    :cond_27
    const/4 v0, 0x1

    goto :goto_12

    .line 2415
    :cond_28
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Z

    if-nez v0, :cond_27

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h:Z

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_12
    return v0

    .line 14085
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4085
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Lo/RectManagerdispatchLambda1$DropdropElements3;
    .locals 0

    .line 119
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ar:Lo/RectManagerdispatchLambda1$DropdropElements3;

    return-object p0
.end method

.method private c(JJ)Z
    .locals 2

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    .line 2521
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Lo/getWindowInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 2523
    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1037
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j()Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    move-result-object v0

    .line 1038
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 1040
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 1042
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;)Lo/CompositionLocalsKtLocalUriHandler1;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 1044
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1045
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Z

    .line 1046
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(J)Z
    .locals 5

    .line 1274
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1275
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z_()Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-result-object v0

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private d(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1979
    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    move-object v0, v5

    check-cast v0, Lo/setVerticalGaps;

    .line 41279
    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_0

    goto/16 :goto_4

    .line 1982
    :cond_0
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Z

    if-eqz v0, :cond_2

    .line 1984
    :try_start_0
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v0}, Lo/setVerticalGaps;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1986
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab()V

    .line 1987
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Z

    if-eqz v0, :cond_1

    .line 1989
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()V

    :cond_1
    return v13

    .line 1994
    :cond_2
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v0}, Lo/setVerticalGaps;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_7

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 43099
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Z

    .line 43100
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    move-object v1, v0

    check-cast v1, Lo/setVerticalGaps;

    invoke-interface {v0}, Lo/setVerticalGaps;->c()Landroid/media/MediaFormat;

    move-result-object v0

    .line 43101
    iget v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l:I

    if-eqz v1, :cond_3

    .line 43102
    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 43103
    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 43106
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->al:Z

    goto :goto_1

    .line 43112
    :cond_3
    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaFormat;

    .line 43113
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Z

    :goto_1
    return v14

    .line 2003
    :cond_4
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Z

    if-nez v0, :cond_5

    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2005
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab()V

    :cond_6
    return v13

    .line 2011
    :cond_7
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->al:Z

    if-eqz v1, :cond_8

    .line 2012
    iput-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->al:Z

    .line 2013
    invoke-interface {v5, v0, v13}, Lo/setVerticalGaps;->a(IZ)V

    return v14

    .line 2015
    :cond_8
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_9

    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 2018
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab()V

    return v13

    .line 2022
    :cond_9
    iput v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:I

    .line 2023
    invoke-interface {v5, v0}, Lo/setVerticalGaps;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    .line 2028
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2029
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2031
    :cond_a
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_b

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_b

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    .line 2035
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2037
    :cond_b
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-gez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Z

    .line 2038
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v3, v0

    if-gtz v2, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Z

    .line 2041
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(J)V

    .line 2045
    :goto_4
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Z

    if-eqz v0, :cond_f

    .line 2047
    :try_start_1
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:I

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Z

    iget-boolean v9, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Z

    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Lo/getWindowInfo;

    .line 2059
    move-object v0, v3

    check-cast v0, Lo/getWindowInfo;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v18, v9

    move/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v13, v18

    const/16 v18, 0x1

    move-object/from16 v14, v17

    .line 2048
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(JJLo/setVerticalGaps;Ljava/nio/ByteBuffer;IIIJZZLo/getWindowInfo;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    :goto_5
    nop

    goto :goto_6

    :catch_2
    const/16 v16, 0x0

    goto :goto_5

    .line 2061
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab()V

    .line 2062
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Z

    if-eqz v0, :cond_e

    .line 2064
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()V

    :cond_e
    return v16

    :cond_f
    const/16 v16, 0x0

    const/16 v18, 0x1

    .line 2069
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:I

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Z

    iget-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Z

    iget-object v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Lo/getWindowInfo;

    .line 2081
    move-object v0, v14

    check-cast v0, Lo/getWindowInfo;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 2070
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(JJLo/setVerticalGaps;Ljava/nio/ByteBuffer;IIIJZZLo/getWindowInfo;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_12

    .line 2085
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(J)V

    .line 2086
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    const/4 v14, 0x1

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    :goto_8
    const/4 v0, -0x1

    .line 46288
    iput v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:I

    const/4 v0, 0x0

    .line 46289
    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_11

    return v18

    .line 2091
    :cond_11
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab()V

    :cond_12
    return v16
.end method

.method private e(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 2

    .line 1293
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ap:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 51099
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 51102
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    .line 1294
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ap:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method private e(Lo/getWindowInfo;)V
    .locals 2

    .line 1190
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U()V

    .line 1192
    iget-object p1, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 1193
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1194
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1197
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    invoke-virtual {p1, v1}, Lo/setColumns;->c(I)V

    goto :goto_0

    .line 1199
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lo/setColumns;->c(I)V

    .line 1201
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j:Z

    return-void
.end method

.method private g(Lo/getWindowInfo;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1876
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 1880
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 1882
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->k()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1887
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an:F

    .line 1888
    check-cast p1, Lo/getWindowInfo;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l()[Lo/getWindowInfo;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(F[Lo/getWindowInfo;)F

    move-result p1

    .line 1889
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_3

    .line 53008
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Z

    if-eqz p1, :cond_2

    .line 53009
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    .line 53010
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    goto :goto_0

    .line 53364
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()V

    .line 53365
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    .line 1897
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_4

    return v2

    .line 1901
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1902
    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1903
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    move-object v3, v1

    check-cast v3, Lo/setVerticalGaps;

    invoke-interface {v1, v0}, Lo/setVerticalGaps;->b(Landroid/os/Bundle;)V

    .line 1904
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:F

    :cond_5
    return v2
.end method


# virtual methods
.method protected final E()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 916
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    :cond_0
    return v0
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method protected H()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final I()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected final J()Lo/Layer;
    .locals 1

    .line 706
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Lo/Layer;

    return-object v0
.end method

.method public final K()Lo/setVerticalGaps;
    .locals 1

    .line 696
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    return-object v0
.end method

.method protected L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final M()J
    .locals 2

    .line 1752
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    return-wide v0
.end method

.method protected final N()Landroid/media/MediaFormat;
    .locals 1

    .line 701
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected final O()J
    .locals 2

    .line 2220
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->d:J

    return-wide v0
.end method

.method protected final P()F
    .locals 1

    .line 1823
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:F

    return v0
.end method

.method protected final Q()J
    .locals 2

    .line 2225
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->a:J

    return-wide v0
.end method

.method public final R()Lo/RectManagerdispatchLambda1$DropdropElements3;
    .locals 1

    .line 1853
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ar:Lo/RectManagerdispatchLambda1$DropdropElements3;

    return-object v0
.end method

.method protected final S()Z
    .locals 1

    .line 649
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j:Z

    return v0
.end method

.method protected final T()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 570
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Lo/getWindowInfo;

    if-eqz v0, :cond_5

    .line 51662
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ap:Landroidx/media3/exoplayer/drm/DrmSession;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/getWindowInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Lo/getWindowInfo;)V

    return-void

    .line 581
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ap:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 582
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 584
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lo/getWindowInfo;->B:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 587
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 586
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 51169
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    const/4 v1, 0x0

    .line 588
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    invoke-direct {p0, v2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    if-nez v1, :cond_5

    .line 596
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    return-void

    :catch_0
    move-exception v1

    const/16 v2, 0xfa1

    .line 590
    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Ljava/lang/Throwable;Lo/getWindowInfo;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x1

    .line 2211
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:Z

    return-void
.end method

.method public W()V
    .locals 3

    const/4 v0, -0x1

    .line 52366
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:I

    .line 52367
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 52372
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:I

    .line 52373
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 971
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:J

    const/4 v2, 0x0

    .line 972
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Z

    .line 973
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Z

    .line 974
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    .line 975
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->al:Z

    .line 976
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Z

    .line 977
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Z

    .line 978
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    .line 979
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:J

    .line 980
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:J

    .line 981
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    .line 982
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    .line 987
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:I

    return-void
.end method

.method protected final X()V
    .locals 3

    const/4 v0, 0x0

    .line 804
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    if-eqz v1, :cond_0

    .line 805
    invoke-interface {v1}, Lo/setVerticalGaps;->b()V

    .line 806
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget v2, v1, Lo/CompositionLocalsKtLocalWindowInfo1;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/CompositionLocalsKtLocalWindowInfo1;->e:I

    .line 807
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Lo/Layer;

    move-object v2, v1

    check-cast v2, Lo/Layer;

    iget-object v1, v1, Lo/Layer;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 810
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    .line 812
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 813
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    .line 817
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 818
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag()V

    return-void

    :catchall_0
    move-exception v1

    .line 816
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    .line 817
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 818
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag()V

    .line 819
    throw v1

    :catchall_1
    move-exception v1

    .line 810
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    .line 812
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 813
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 816
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    .line 817
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 818
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag()V

    .line 820
    throw v1

    :catchall_2
    move-exception v1

    .line 816
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaCrypto;

    .line 817
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 818
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag()V

    .line 819
    throw v1
.end method

.method protected abstract a(Lo/setTranslationX;Lo/getWindowInfo;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 770
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:F

    .line 771
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an:F

    .line 772
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Lo/getWindowInfo;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g(Lo/getWindowInfo;)Z

    return-void
.end method

.method public a(J)V
    .locals 6

    .line 1762
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:J

    .line 1763
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:Ljava/util/ArrayDeque;

    .line 1764
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1765
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    .line 53300
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    .line 53301
    iget-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 53302
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab:Z

    .line 53303
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->d:J

    .line 1766
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 845
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 846
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:Z

    .line 847
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab()V

    .line 849
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 856
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Z

    if-eqz v2, :cond_1

    .line 857
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H()V

    return-void

    .line 860
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Lo/getWindowInfo;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 865
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    .line 866
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j:Z

    if-eqz v2, :cond_4

    .line 867
    const-string v2, "bypassRender"

    .line 51113
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 868
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 51125
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    .line 870
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    if-eqz v2, :cond_7

    .line 871
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z_()Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-result-object v2

    invoke-interface {v2}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v2

    .line 872
    const-string v4, "drainAndFeed"

    .line 51115
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 873
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 874
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 875
    :cond_5
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 51127
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    .line 878
    :cond_7
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget p4, p3, Lo/CompositionLocalsKtLocalWindowInfo1;->h:I

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lo/CompositionLocalsKtLocalWindowInfo1;->h:I

    .line 883
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(I)Z

    .line 885
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    invoke-virtual {p1}, Lo/CompositionLocalsKtLocalWindowInfo1;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 53608
    sget p2, Lo/getHolderToLayoutNode;->g:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    .line 53618
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_8

    goto :goto_4

    .line 53611
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    .line 53612
    array-length p4, p2

    if-lez p4, :cond_c

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "android.media.MediaCodec"

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 888
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Ljava/lang/Exception;)V

    .line 889
    sget p2, Lo/getHolderToLayoutNode;->g:I

    if-lt p2, p3, :cond_9

    .line 53624
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_9

    .line 53625
    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 891
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()V

    .line 51788
    :cond_a
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Lo/Layer;

    .line 893
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Ljava/lang/Throwable;Lo/Layer;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    .line 896
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_b

    const/16 p2, 0xfa6

    goto :goto_5

    :cond_b
    const/16 p2, 0xfa3

    .line 899
    :goto_5
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Lo/getWindowInfo;

    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Ljava/lang/Throwable;Lo/getWindowInfo;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 901
    :cond_c
    throw p1

    :cond_d
    const/4 p1, 0x0

    .line 851
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 852
    throw v0
.end method

.method protected a(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected a(Lo/getWindowInfo;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 712
    new-instance p1, Lo/CompositionLocalsKtLocalWindowInfo1;

    invoke-direct {p1}, Lo/CompositionLocalsKtLocalWindowInfo1;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    return-void
.end method

.method public final a([Lo/getWindowInfo;JJLo/loadLayoutDescription$DropdropElements3;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 722
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->d:J

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    .line 724
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v7 .. v13}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;-><init>(JJJ)V

    .line 53301
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    .line 53302
    iget-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->d:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_0

    .line 53303
    iput-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab:Z

    .line 53304
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->d:J

    :cond_0
    return-void

    .line 727
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_5

    cmp-long v8, v6, v1

    if-ltz v8, :cond_5

    .line 732
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-direct/range {v9 .. v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;-><init>(JJJ)V

    .line 53302
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    .line 53303
    iget-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->d:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3

    .line 53304
    iput-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab:Z

    .line 53305
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->d:J

    .line 735
    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->d:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    .line 736
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    :cond_4
    return-void

    .line 739
    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:Ljava/util/ArrayDeque;

    new-instance v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:J

    move-object v2, v9

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Lo/getWindowInfo;)Z
    .locals 1

    .line 611
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ap:Landroidx/media3/exoplayer/drm/DrmSession;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/getWindowInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;)Lo/CompositionLocalsKtLocalUriHandler1;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1573
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Z

    .line 1574
    iget-object v1, p1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    move-object v2, v1

    check-cast v2, Lo/getWindowInfo;

    .line 1575
    iget-object v2, v1, Lo/getWindowInfo;->B:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 1587
    iget-object v2, v1, Lo/getWindowInfo;->B:Ljava/lang/String;

    const-string v3, "video/av01"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo/getWindowInfo;->s:Ljava/util/List;

    .line 1588
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 52152
    new-instance v2, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v2, v1, v4}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 51552
    iput-object v3, v2, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 51811
    new-instance v1, Lo/getWindowInfo;

    invoke-direct {v1, v2, v4}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    :cond_0
    move-object v8, v1

    .line 1592
    iget-object p1, p1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 1593
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Lo/getWindowInfo;

    .line 1595
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j:Z

    if-eqz p1, :cond_1

    .line 1596
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h:Z

    return-object v3

    .line 1600
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    if-nez p1, :cond_2

    .line 1601
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c:Ljava/util/ArrayDeque;

    .line 1602
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    return-object v3

    .line 1613
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Lo/Layer;

    move-object v2, v1

    check-cast v2, Lo/Layer;

    .line 1615
    iget-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Lo/getWindowInfo;

    move-object v2, v7

    check-cast v2, Lo/getWindowInfo;

    .line 1616
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ap:Landroidx/media3/exoplayer/drm/DrmSession;

    const/16 v5, 0x17

    const/4 v6, 0x3

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_18

    if-eqz v2, :cond_18

    .line 53324
    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Lo/CompositionLocalsKtLocalInputModeManager1;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 53336
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Lo/CompositionLocalsKtLocalInputModeManager1;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 53337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 53344
    instance-of v9, v9, Lo/LayoutInfoFlags;

    if-nez v9, :cond_4

    goto :goto_0

    .line 53354
    :cond_4
    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    move-result-object v9

    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 53359
    sget v9, Lo/getHolderToLayoutNode;->g:I

    if-lt v9, v5, :cond_18

    .line 53364
    sget-object v9, Lo/getSnapshotObserver;->e:Ljava/util/UUID;

    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    sget-object v2, Lo/getSnapshotObserver;->e:Ljava/util/UUID;

    .line 53365
    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 53374
    iget-boolean v2, v1, Lo/Layer;->h:Z

    if-nez v2, :cond_5

    iget-object v2, v8, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 53375
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 1625
    :cond_5
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ap:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 1626
    sget v3, Lo/getHolderToLayoutNode;->g:I

    if-lt v3, v5, :cond_7

    goto :goto_2

    .line 51149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1628
    :cond_8
    :goto_2
    invoke-virtual {p0, v1, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/Layer;Lo/getWindowInfo;Lo/getWindowInfo;)Lo/CompositionLocalsKtLocalUriHandler1;

    move-result-object v3

    .line 1630
    iget v5, v3, Lo/CompositionLocalsKtLocalUriHandler1;->c:I

    if-eqz v5, :cond_13

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_f

    if-eq v5, v10, :cond_b

    if-ne v5, v6, :cond_a

    .line 1666
    invoke-direct {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g(Lo/getWindowInfo;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 1669
    :cond_9
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Lo/getWindowInfo;

    if-eqz v2, :cond_15

    .line 1670
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac()Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_6

    .line 1676
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1649
    :cond_b
    invoke-direct {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g(Lo/getWindowInfo;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    .line 1652
    :cond_c
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Z

    .line 1653
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:I

    .line 1654
    iget v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l:I

    if-eq v5, v10, :cond_e

    if-ne v5, v0, :cond_d

    iget v5, v8, Lo/getWindowInfo;->L:I

    iget v9, v7, Lo/getWindowInfo;->L:I

    if-ne v5, v9, :cond_d

    iget v5, v8, Lo/getWindowInfo;->l:I

    iget v9, v7, Lo/getWindowInfo;->l:I

    if-ne v5, v9, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    .line 1659
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Lo/getWindowInfo;

    if-eqz v2, :cond_15

    .line 1660
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    .line 1635
    :cond_f
    invoke-direct {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g(Lo/getWindowInfo;)Z

    move-result v5

    if-nez v5, :cond_10

    :goto_4
    const/16 v10, 0x10

    goto :goto_6

    .line 1638
    :cond_10
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Lo/getWindowInfo;

    if-eqz v2, :cond_11

    .line 1640
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    .line 52984
    :cond_11
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Z

    if-eqz v2, :cond_15

    .line 52985
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    .line 52986
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Z

    if-nez v2, :cond_12

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Z

    if-nez v2, :cond_12

    .line 52990
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    goto :goto_5

    .line 52987
    :cond_12
    iput v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    goto :goto_6

    .line 53030
    :cond_13
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Z

    if-eqz v2, :cond_14

    .line 53031
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    .line 53032
    iput v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    goto :goto_5

    .line 53386
    :cond_14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()V

    .line 53387
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    :cond_15
    :goto_5
    const/4 v10, 0x0

    .line 1679
    :goto_6
    iget v0, v3, Lo/CompositionLocalsKtLocalUriHandler1;->c:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k:Lo/setVerticalGaps;

    if-ne v0, p1, :cond_16

    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    if-ne p1, v6, :cond_17

    .line 1683
    :cond_16
    new-instance p1, Lo/CompositionLocalsKtLocalUriHandler1;

    iget-object v6, v1, Lo/Layer;->g:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/CompositionLocalsKtLocalUriHandler1;-><init>(Ljava/lang/String;Lo/getWindowInfo;Lo/getWindowInfo;II)V

    return-object p1

    :cond_17
    return-object v3

    .line 53026
    :cond_18
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Z

    if-eqz p1, :cond_19

    .line 53027
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    .line 53028
    iput v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:I

    goto :goto_7

    .line 53382
    :cond_19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()V

    .line 53383
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    .line 1618
    :goto_7
    new-instance p1, Lo/CompositionLocalsKtLocalUriHandler1;

    iget-object v6, v1, Lo/Layer;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/CompositionLocalsKtLocalUriHandler1;-><init>(Ljava/lang/String;Lo/getWindowInfo;Lo/getWindowInfo;II)V

    return-object p1

    .line 1578
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Ljava/lang/Throwable;Lo/getWindowInfo;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected b(Lo/Layer;Lo/getWindowInfo;Lo/getWindowInfo;)Lo/CompositionLocalsKtLocalUriHandler1;
    .locals 7

    .line 1788
    new-instance v6, Lo/CompositionLocalsKtLocalUriHandler1;

    iget-object v1, p1, Lo/Layer;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/CompositionLocalsKtLocalUriHandler1;-><init>(Ljava/lang/String;Lo/getWindowInfo;Lo/getWindowInfo;II)V

    return-object v6
.end method

.method protected final b(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 673
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->c:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    invoke-virtual {v0, p1, p2}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getWindowInfo;

    if-nez p1, :cond_0

    .line 674
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    .line 681
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->c:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    invoke-virtual {p1}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getWindowInfo;

    :cond_0
    if-eqz p1, :cond_1

    .line 684
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Lo/getWindowInfo;

    goto :goto_0

    .line 687
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Lo/getWindowInfo;

    if-eqz p1, :cond_2

    .line 688
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Lo/getWindowInfo;

    move-object p2, p1

    check-cast p2, Lo/getWindowInfo;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Lo/getWindowInfo;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 689
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Z

    .line 690
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab:Z

    :cond_2
    return-void
.end method

.method protected abstract b(JJLo/setVerticalGaps;Ljava/nio/ByteBuffer;IIIJZZLo/getWindowInfo;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected b(Lo/getWindowInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/getWindowInfo;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 491
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Lo/setTranslationX;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Lo/setTranslationX;Lo/getWindowInfo;)I

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 493
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Ljava/lang/Throwable;Lo/getWindowInfo;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 837
    check-cast p2, Lo/RectManagerdispatchLambda1$DropdropElements3;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ar:Lo/RectManagerdispatchLambda1$DropdropElements3;

    return-void

    .line 839
    :cond_0
    invoke-super {p0, p1, p2}, Lo/CompositionLocalsKtLocalTextToolbar1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method protected c(Lo/Layer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected d(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d(Ljava/lang/Throwable;Lo/Layer;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1024
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lo/Layer;)V

    return-object v0
.end method

.method protected abstract d(Lo/setTranslationX;Lo/getWindowInfo;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTranslationX;",
            "Lo/getWindowInfo;",
            "Z)",
            "Ljava/util/List<",
            "Lo/Layer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected abstract d(Lo/Layer;Lo/getWindowInfo;Landroid/media/MediaCrypto;F)Lo/setVerticalGaps$DemoFundsParentComponent;
.end method

.method public d(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 746
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Z

    .line 747
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Z

    .line 748
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:Z

    .line 749
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j:Z

    if-eqz p2, :cond_0

    .line 750
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f:Lo/setColumns;

    invoke-virtual {p2}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 751
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p2}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 752
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m:Z

    .line 753
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;

    .line 51163
    sget-object p3, Landroidx/media3/common/audio/AudioProcessor;->c:Ljava/nio/ByteBuffer;

    iput-object p3, p2, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->e:Ljava/nio/ByteBuffer;

    .line 51164
    iput p1, p2, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->a:I

    const/4 p3, 0x2

    .line 51165
    iput p3, p2, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->b:I

    goto :goto_0

    .line 755
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()Z

    .line 760
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->c:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    invoke-virtual {p2}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    .line 761
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Z

    .line 763
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->c:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    monitor-enter p2

    .line 51124
    :try_start_0
    iput p1, p2, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->e:I

    .line 51125
    iput p1, p2, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->a:I

    .line 51126
    iget-object p1, p2, Lo/AndroidPlatformTextInputSessionstartInputMethod3;->b:[Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51127
    monitor-exit p2

    .line 764
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 51127
    monitor-exit p2

    throw p1
.end method

.method protected d(Lo/getWindowInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected e(F[Lo/getWindowInfo;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final e(JJ)J
    .locals 6

    .line 510
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Z

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(ZJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(ZJJ)J
    .locals 0

    .line 536
    invoke-super {p0, p2, p3, p4, p5}, Lo/CompositionLocalsKtLocalTextToolbar1;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected e(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 658
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public t()V
    .locals 6

    const/4 v0, 0x0

    .line 777
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Lo/getWindowInfo;

    .line 778
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    .line 53282
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    .line 53283
    iget-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 53284
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab:Z

    .line 53285
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->d:J

    .line 779
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 780
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad()Z

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public u_()Z
    .locals 1

    .line 1809
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:Z

    return v0
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    .line 786
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U()V

    .line 787
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 790
    throw v1
.end method

.method public v_()Z
    .locals 5

    .line 1814
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Lo/getWindowInfo;

    if-eqz v0, :cond_2

    .line 1815
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52329
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 1816
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 1818
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z_()Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-result-object v0

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 0

    return-void
.end method
