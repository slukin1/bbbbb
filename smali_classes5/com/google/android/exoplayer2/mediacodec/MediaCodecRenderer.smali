.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements1;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;
    }
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:F

.field private G:Landroid/media/MediaFormat;

.field private H:Z

.field private I:Z

.field private J:F

.field private K:I

.field private L:Z

.field private M:Z

.field private final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field private P:Lo/getOnEndListener;

.field private Q:Z

.field private R:Z

.field private final S:Z

.field private T:Z

.field private U:J

.field private V:J

.field private W:J

.field private final X:Lo/SpotGridManualPlaceOrderComponent;

.field private final Y:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private Z:Z

.field private aa:Landroid/media/MediaCrypto;

.field private ab:Z

.field private ac:Ljava/nio/ByteBuffer;

.field private ad:I

.field private ae:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

.field private final af:Landroid/media/MediaCodec$BufferInfo;

.field private ag:Lo/getOnEndListener;

.field private ah:Z

.field private ai:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private aj:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field private ak:J

.field private al:Z

.field private final am:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private ao:Z

.field private aq:F

.field private ar:Z

.field private final b:F

.field public c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

.field private d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private final h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private final i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

.field private j:Z

.field private final k:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

.field private l:Z

.field private m:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;

.field private n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private r:I

.field private s:I

.field private t:J

.field private u:Z

.field private v:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

.field private w:Lo/getOnEndListener;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    .line 284
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a:[B

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

.method public constructor <init>(ILo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;Lo/SpotGridManualPlaceOrderComponent;ZF)V
    .locals 3

    .line 377
    invoke-direct {p0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;-><init>(I)V

    .line 378
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    .line 379
    move-object p1, p3

    check-cast p1, Lo/SpotGridManualPlaceOrderComponent;

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lo/SpotGridManualPlaceOrderComponent;

    .line 380
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    .line 381
    iput p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b:F

    .line 4117
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 382
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 383
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 384
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 385
    new-instance p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    invoke-direct {p1}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    .line 386
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Ljava/util/ArrayList;

    .line 387
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 388
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:F

    .line 389
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aq:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 390
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ak:J

    .line 391
    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->am:Ljava/util/ArrayDeque;

    .line 392
    sget-object p5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->a:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    .line 7034
    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ae:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    .line 7035
    iget-wide v0, p5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->b:J

    cmp-long v2, v0, p3

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 7036
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 7037
    iget-wide v0, p5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->b:J

    .line 398
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->a(I)V

    .line 399
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    .line 401
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:F

    .line 402
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:I

    .line 403
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:I

    const/4 p1, -0x1

    .line 404
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    .line 405
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ad:I

    .line 406
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:J

    .line 407
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:J

    .line 408
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:J

    .line 409
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:J

    .line 410
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:I

    .line 411
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:I

    return-void
.end method

.method private O()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1997
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2010
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Z

    .line 2011
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    return-void

    .line 53131
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 53132
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    return-void

    .line 51874
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51876
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 2003
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R()V

    return-void

    :catchall_0
    move-exception v0

    .line 51876
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 51877
    throw v0

    .line 51875
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51877
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 51878
    throw v0
.end method

.method private P()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1754
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1755
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:I

    .line 1756
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1760
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1757
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:I

    const/4 v0, 0x0

    return v0

    .line 1764
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R()V

    :goto_0
    return v1
.end method

.method private Q()Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1172
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_21

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    if-nez v3, :cond_21

    .line 1179
    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    if-gez v3, :cond_1

    .line 1180
    invoke-interface {v0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->d()I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    if-gez v0, :cond_0

    return v2

    .line 1184
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {v5, v0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 1185
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 1188
    :cond_1
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    .line 1191
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Z

    if-nez v0, :cond_2

    .line 1194
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 1195
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    iget v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    invoke-interface/range {v7 .. v13}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->c(IIIJI)V

    .line 26148
    iput v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    .line 26149
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 1198
    :cond_2
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:I

    return v2

    .line 1202
    :cond_3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Z

    if-eqz v0, :cond_4

    .line 1203
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Z

    .line 1204
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1205
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    iget v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    const/4 v9, 0x0

    array-length v10, v2

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->c(IIIJI)V

    .line 27148
    iput v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    .line 27149
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 1207
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    return v6

    .line 1213
    :cond_4
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x0

    .line 1214
    :goto_0
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lo/getOnEndListener;

    iget-object v7, v7, Lo/getOnEndListener;->X:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 1215
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lo/getOnEndListener;

    iget-object v7, v7, Lo/getOnEndListener;->X:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 1216
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v8, v8, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1218
    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:I

    .line 1220
    :cond_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 1222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d()Lo/getHasPositionTipsResInt;

    move-result-object v7

    .line 1226
    :try_start_0
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v7, v8, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v8
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1236
    invoke-virtual/range {p0 .. p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->o()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1238
    iget-wide v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:J

    iput-wide v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:J

    :cond_7
    const/4 v9, -0x3

    if-ne v8, v9, :cond_8

    return v2

    :cond_8
    const/4 v9, -0x5

    if-ne v8, v9, :cond_a

    .line 1245
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:I

    if-ne v0, v4, :cond_9

    .line 1248
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 1249
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:I

    .line 1251
    :cond_9
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Lo/getHasPositionTipsResInt;)Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    return v6

    .line 1256
    :cond_a
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v7}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->b()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1257
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:I

    if-ne v0, v4, :cond_b

    .line 1261
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 1262
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:I

    .line 1264
    :cond_b
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 1265
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    if-nez v0, :cond_c

    .line 1266
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    return v2

    .line 1270
    :cond_c
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Z

    if-eqz v0, :cond_d

    goto :goto_1

    .line 1273
    :cond_d
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 1274
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    iget v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    invoke-interface/range {v7 .. v13}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->c(IIIJI)V

    .line 28148
    iput v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    .line 28149
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return v2

    :catch_0
    move-exception v0

    .line 1283
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    .line 1284
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c(I)I

    move-result v3

    .line 1283
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/Throwable;Lo/getOnEndListener;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 1295
    :cond_e
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    if-nez v7, :cond_10

    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v7}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->j()Z

    move-result v7

    if-nez v7, :cond_10

    .line 1296
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 1297
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:I

    if-ne v0, v4, :cond_f

    .line 1300
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:I

    :cond_f
    return v6

    .line 1305
    :cond_10
    iget-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1307
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v7, v7, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lo/SpotGridHistoryPnlFragment;

    if-eqz v0, :cond_12

    .line 28149
    iget-object v8, v7, Lo/SpotGridHistoryPnlFragment;->j:[I

    if-nez v8, :cond_11

    .line 28150
    new-array v8, v6, [I

    iput-object v8, v7, Lo/SpotGridHistoryPnlFragment;->j:[I

    .line 28151
    iget-object v9, v7, Lo/SpotGridHistoryPnlFragment;->b:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v8, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 28153
    :cond_11
    iget-object v7, v7, Lo/SpotGridHistoryPnlFragment;->j:[I

    aget v8, v7, v2

    add-int/2addr v8, v0

    aput v8, v7, v2

    .line 1309
    :cond_12
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Z

    if-eqz v0, :cond_18

    if-nez v4, :cond_18

    .line 1310
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 29246
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v10, v8, 0x1

    if-ge v10, v7, :cond_16

    .line 29250
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x3

    if-ne v9, v12, :cond_13

    if-ne v11, v6, :cond_14

    .line 29252
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit8 v13, v13, 0x1f

    const/4 v14, 0x7

    if-ne v13, v14, :cond_14

    .line 29254
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    sub-int/2addr v8, v12

    .line 29255
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29256
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29257
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29258
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    if-nez v11, :cond_14

    add-int/lit8 v9, v9, 0x1

    :cond_14
    if-eqz v11, :cond_15

    const/4 v9, 0x0

    :cond_15
    move v8, v10

    goto :goto_2

    .line 29270
    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1311
    :goto_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_17

    return v6

    .line 1314
    :cond_17
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Z

    .line 1317
    :cond_18
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    .line 1319
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;

    if-eqz v0, :cond_19

    .line 1320
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 1321
    invoke-virtual {v0, v7, v8}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;->d(Lo/getOnEndListener;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)J

    move-result-wide v7

    .line 1326
    iget-wide v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;

    iget-object v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    .line 30097
    iget v11, v11, Lo/getOnEndListener;->ah:I

    int-to-long v11, v11

    .line 31103
    iget-wide v13, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;->a:J

    move-wide v15, v7

    iget-wide v6, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;->c:J

    const-wide/16 v17, 0x211

    sub-long v6, v6, v17

    const-wide/32 v17, 0xf4240

    mul-long v6, v6, v17

    div-long/2addr v6, v11

    const-wide/16 v11, 0x0

    .line 31104
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v13, v6

    .line 1327
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:J

    move-wide v12, v15

    goto :goto_4

    :cond_19
    move-wide v12, v7

    .line 1332
    :goto_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->cH_()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1333
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1335
    :cond_1a
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ar:Z

    if-eqz v0, :cond_1c

    .line 1336
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->am:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1337
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->am:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->e:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    monitor-enter v6

    .line 32048
    :try_start_2
    invoke-virtual {v6, v12, v13}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;->c(J)V

    .line 32049
    invoke-virtual {v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;->b()V

    .line 32050
    invoke-virtual {v6, v12, v13, v0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;->d(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32051
    monitor-exit v6

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 1339
    :cond_1b
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ae:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->e:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    monitor-enter v6

    .line 33048
    :try_start_3
    invoke-virtual {v6, v12, v13}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;->c(J)V

    .line 33049
    invoke-virtual {v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;->b()V

    .line 33050
    invoke-virtual {v6, v12, v13, v0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;->d(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33051
    monitor-exit v6

    .line 1341
    :goto_5
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ar:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 33051
    monitor-exit v6

    throw v0

    .line 1343
    :cond_1c
    :goto_6
    iget-wide v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:J

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:J

    .line 1344
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 34211
    iget-object v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_1d

    .line 34212
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34214
    :cond_1d
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1e

    .line 34215
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1345
    :cond_1e
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1346
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 1349
    :cond_1f
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    if-eqz v4, :cond_20

    .line 1352
    :try_start_4
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    const/4 v10, 0x0

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v11, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lo/SpotGridHistoryPnlFragment;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->a(IILo/SpotGridHistoryPnlFragment;JI)V

    goto :goto_7

    .line 1355
    :cond_20
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 1356
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 1355
    invoke-interface/range {v8 .. v14}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->c(IIIJI)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1

    .line 36148
    :goto_7
    iput v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    .line 36149
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    .line 1364
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 1365
    iput v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:I

    .line 1366
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget v2, v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->g:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->g:I

    return v3

    :catch_1
    move-exception v0

    .line 1359
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    .line 1360
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c(I)I

    move-result v3

    .line 1359
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/Throwable;Lo/getOnEndListener;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 1228
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e(Ljava/lang/Exception;)V

    .line 1231
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(I)Z

    .line 36858
    :try_start_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 36860
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    const/4 v2, 0x1

    return v2

    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 36861
    throw v0

    :cond_21
    return v2
.end method

.method private R()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->an:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(Lcom/google/android/exoplayer2/drm/DrmSession;)Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    iget-object v1, v1, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault2;->b:[B

    invoke-static {v0, v1}, Lo/Measurerstate2;->e(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2140
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->an:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 2141
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:I

    .line 2142
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:I

    return-void

    :catch_0
    move-exception v0

    .line 2138
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/Throwable;Lo/getOnEndListener;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private S()Z
    .locals 4

    .line 828
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 831
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 839
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 841
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v0, v2, :cond_4

    .line 843
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 845
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 51257
    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    return v3

    .line 51106
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51882
    :cond_4
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51884
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 51885
    throw v0

    .line 835
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    return v3
.end method

.method private V()V
    .locals 2

    .line 900
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    const/4 v0, 0x0

    .line 902
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ai:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 903
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;

    .line 904
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 905
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 906
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lo/getOnEndListener;

    .line 907
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 908
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    .line 909
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 910
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:F

    .line 911
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:I

    .line 912
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Z

    .line 913
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    .line 914
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    .line 915
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Z

    .line 916
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Z

    .line 917
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Z

    .line 918
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    .line 919
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Z

    .line 920
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 921
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:I

    .line 922
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ab:Z

    return-void
.end method

.method private a(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Landroid/media/MediaCrypto;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1074
    iget-object v2, v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    .line 1076
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v4, 0x17

    if-ge v1, v4, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    .line 1078
    :cond_0
    iget v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aq:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i()[Lo/getOnEndListener;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(F[Lo/getOnEndListener;)F

    move-result v1

    .line 1079
    :goto_0
    iget v5, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b:F

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    .line 1082
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1083
    iget-object v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    move-object/from16 v9, p2

    .line 1084
    invoke-virtual {v7, v0, v8, v9, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;Landroid/media/MediaCrypto;F)Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;

    move-result-object v8

    .line 1085
    sget v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_2

    .line 1086
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f()Lo/getAsyncUpdatePo;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements1;->b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;Lo/getAsyncUpdatePo;)V

    :cond_2
    const/16 v9, 0x12

    .line 1089
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "createCodec:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 39034
    sget v11, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v11, v9, :cond_3

    .line 40052
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1090
    :cond_3
    iget-object v10, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-interface {v10, v8}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->c(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;)Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41045
    sget v8, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v8, v9, :cond_4

    .line 42057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1094
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 1096
    iget-object v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    invoke-virtual {v0, v8}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b(Lo/getOnEndListener;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 1097
    iget-object v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    if-nez v8, :cond_5

    .line 44391
    const-string v3, "null"

    :goto_1
    const/4 v4, 0x2

    goto/16 :goto_4

    .line 44393
    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 44394
    const-string v4, "id="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lo/getOnEndListener;->V:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mimeType="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44395
    iget v4, v8, Lo/getOnEndListener;->K:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_6

    .line 44396
    const-string v4, ", bitrate="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lo/getOnEndListener;->K:I

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44398
    :cond_6
    iget-object v4, v8, Lo/getOnEndListener;->L:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 44399
    const-string v4, ", codecs="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44401
    :cond_7
    iget-object v4, v8, Lo/getOnEndListener;->Q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/16 v16, 0x2c

    if-eqz v4, :cond_e

    .line 44402
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v13, 0x0

    .line 44403
    :goto_2
    iget-object v12, v8, Lo/getOnEndListener;->Q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget v12, v12, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    if-ge v13, v12, :cond_d

    .line 44404
    iget-object v12, v8, Lo/getOnEndListener;->Q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 44405
    sget-object v14, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->c:Ljava/util/UUID;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 44406
    const-string v12, "cenc"

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44407
    :cond_8
    sget-object v14, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->a:Ljava/util/UUID;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 44408
    const-string v12, "clearkey"

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44409
    :cond_9
    sget-object v14, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->b:Ljava/util/UUID;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 44410
    const-string v12, "playready"

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44411
    :cond_a
    sget-object v14, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->e:Ljava/util/UUID;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 44412
    const-string v12, "widevine"

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44413
    :cond_b
    sget-object v14, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->d:Ljava/util/UUID;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 44414
    const-string v12, "universal"

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44416
    :cond_c
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v3, "unknown ("

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 44419
    :cond_d
    const-string v3, ", drm=["

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44077
    new-instance v3, Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v12}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;-><init>(Ljava/lang/String;)V

    .line 45157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    .line 44421
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44423
    :cond_e
    iget v3, v8, Lo/getOnEndListener;->an:I

    if-eq v3, v9, :cond_f

    iget v3, v8, Lo/getOnEndListener;->U:I

    if-eq v3, v9, :cond_f

    .line 44424
    const-string v3, ", res="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lo/getOnEndListener;->an:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lo/getOnEndListener;->U:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44426
    :cond_f
    iget v3, v8, Lo/getOnEndListener;->R:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_10

    .line 44427
    const-string v3, ", fps="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lo/getOnEndListener;->R:F

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44429
    :cond_10
    iget v3, v8, Lo/getOnEndListener;->J:I

    if-eq v3, v9, :cond_11

    .line 44430
    const-string v3, ", channels="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lo/getOnEndListener;->J:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44432
    :cond_11
    iget v3, v8, Lo/getOnEndListener;->ah:I

    if-eq v3, v9, :cond_12

    .line 44433
    const-string v3, ", sample_rate="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lo/getOnEndListener;->ah:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44435
    :cond_12
    iget-object v3, v8, Lo/getOnEndListener;->T:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 44436
    const-string v3, ", language="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lo/getOnEndListener;->T:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44438
    :cond_13
    iget-object v3, v8, Lo/getOnEndListener;->W:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 44439
    const-string v3, ", label="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lo/getOnEndListener;->W:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44441
    :cond_14
    iget v3, v8, Lo/getOnEndListener;->am:I

    if-eqz v3, :cond_18

    .line 44442
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44444
    iget v4, v8, Lo/getOnEndListener;->am:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_15

    .line 44445
    const-string v4, "auto"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44447
    :cond_15
    iget v4, v8, Lo/getOnEndListener;->am:I

    const/4 v9, 0x1

    and-int/2addr v4, v9

    if-eqz v4, :cond_16

    .line 44448
    const-string v4, "default"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44450
    :cond_16
    iget v4, v8, Lo/getOnEndListener;->am:I

    const/4 v9, 0x2

    and-int/2addr v4, v9

    if-eqz v4, :cond_17

    .line 44451
    const-string v4, "forced"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44453
    :cond_17
    const-string v4, ", selectionFlags=["

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46077
    new-instance v4, Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;-><init>(Ljava/lang/String;)V

    .line 47157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v4, v15, v3}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 44455
    const-string v3, "]"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44457
    :cond_18
    iget v3, v8, Lo/getOnEndListener;->ag:I

    if-eqz v3, :cond_28

    .line 44459
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44460
    iget v4, v8, Lo/getOnEndListener;->ag:I

    const/4 v9, 0x1

    and-int/2addr v4, v9

    if-eqz v4, :cond_19

    .line 44461
    const-string v4, "main"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44463
    :cond_19
    iget v4, v8, Lo/getOnEndListener;->ag:I

    const/4 v9, 0x2

    and-int/2addr v4, v9

    if-eqz v4, :cond_1a

    .line 44464
    const-string v4, "alt"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44466
    :cond_1a
    iget v4, v8, Lo/getOnEndListener;->ag:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1b

    .line 44467
    const-string v4, "supplementary"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44469
    :cond_1b
    iget v4, v8, Lo/getOnEndListener;->ag:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1c

    .line 44470
    const-string v4, "commentary"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44472
    :cond_1c
    iget v4, v8, Lo/getOnEndListener;->ag:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1d

    .line 44473
    const-string v4, "dub"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44475
    :cond_1d
    iget v4, v8, Lo/getOnEndListener;->ag:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_1e

    .line 44476
    const-string v4, "emergency"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44478
    :cond_1e
    iget v4, v8, Lo/getOnEndListener;->ag:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1f

    .line 44479
    const-string v4, "caption"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44481
    :cond_1f
    iget v4, v8, Lo/getOnEndListener;->ag:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_20

    .line 44482
    const-string v4, "subtitle"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44484
    :cond_20
    iget v4, v8, Lo/getOnEndListener;->ag:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_21

    .line 44485
    const-string v4, "sign"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44487
    :cond_21
    iget v4, v8, Lo/getOnEndListener;->ag:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_22

    .line 44488
    const-string v4, "describes-video"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44490
    :cond_22
    iget v4, v8, Lo/getOnEndListener;->ag:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_23

    .line 44491
    const-string v4, "describes-music"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44493
    :cond_23
    iget v4, v8, Lo/getOnEndListener;->ag:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_24

    .line 44494
    const-string v4, "enhanced-intelligibility"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44496
    :cond_24
    iget v4, v8, Lo/getOnEndListener;->ag:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_25

    .line 44497
    const-string v4, "transcribes-dialog"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44499
    :cond_25
    iget v4, v8, Lo/getOnEndListener;->ag:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_26

    .line 44500
    const-string v4, "easy-read"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44502
    :cond_26
    iget v4, v8, Lo/getOnEndListener;->ag:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_27

    .line 44503
    const-string v4, "trick-play"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44505
    :cond_27
    const-string v4, ", roleFlags=["

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48077
    new-instance v4, Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;-><init>(Ljava/lang/String;)V

    .line 49157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v4, v15, v3}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 44507
    const-string v3, "]"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44509
    :cond_28
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 1101
    :goto_4
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v2, v8, v3

    .line 1099
    const-string v3, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 50860
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51222
    sget-object v3, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 51226
    monitor-exit v3

    goto :goto_5

    :cond_29
    const/4 v9, 0x0

    .line 1104
    :goto_5
    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 1105
    iput v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:F

    .line 1106
    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lo/getOnEndListener;

    .line 53332
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v3, 0x19

    if-gt v1, v3, :cond_2b

    .line 53333
    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    .line 53334
    const-string v4, "SM-T585"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    .line 53335
    const-string v4, "SM-A510"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    .line 53336
    const-string v4, "SM-A520"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    .line 53337
    const-string v4, "SM-J700"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    const/4 v1, 0x2

    goto :goto_6

    .line 53339
    :cond_2b
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v4, 0x18

    if-ge v1, v4, :cond_2e

    .line 53340
    const-string v1, "OMX.Nvidia.h264.decode"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2c
    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 53341
    const-string v4, "flounder"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 53342
    const-string v4, "flounder_lte"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 53343
    const-string v4, "grouper"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 53344
    const-string v4, "tilapia"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2d
    const/4 v1, 0x1

    goto :goto_6

    :cond_2e
    const/4 v1, 0x0

    .line 1107
    :goto_6
    iput v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:I

    .line 1108
    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lo/getOnEndListener;

    .line 53364
    sget v4, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v8, 0x15

    if-ge v4, v8, :cond_2f

    iget-object v1, v1, Lo/getOnEndListener;->X:Ljava/util/List;

    .line 53365
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 53366
    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_7

    :cond_2f
    const/4 v1, 0x0

    .line 1109
    :goto_7
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Z

    .line 53312
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v4, 0x13

    const/16 v12, 0x12

    if-lt v1, v12, :cond_32

    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-ne v1, v12, :cond_30

    .line 53314
    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_30
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-ne v1, v4, :cond_31

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    .line 53316
    const-string v12, "SM-G800"

    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 53317
    const-string v1, "OMX.Exynos.avc.dec"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    const/4 v1, 0x0

    goto :goto_8

    :cond_32
    const/4 v1, 0x1

    .line 1110
    :goto_8
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    .line 53385
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v12, 0x1d

    if-ne v1, v12, :cond_33

    const-string v1, "c2.android.aac.decoder"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    goto :goto_9

    :cond_33
    const/4 v1, 0x0

    .line 1111
    :goto_9
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    .line 53429
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v13, 0x17

    if-gt v1, v13, :cond_34

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_34
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-gt v1, v4, :cond_37

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 53431
    const-string v4, "hb2000"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "stvm8"

    sget-object v4, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 53432
    :cond_35
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 53433
    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_36
    const/4 v1, 0x1

    goto :goto_a

    :cond_37
    const/4 v1, 0x0

    .line 1112
    :goto_a
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Z

    .line 53467
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-ne v1, v8, :cond_38

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_b

    :cond_38
    const/4 v1, 0x0

    .line 1113
    :goto_b
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Z

    .line 53445
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-ge v1, v8, :cond_3a

    .line 53446
    const-string v1, "OMX.SEC.mp3.dec"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:Ljava/lang/String;

    .line 53447
    const-string v4, "samsung"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 53448
    const-string v4, "baffin"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 53449
    const-string v4, "grand"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 53450
    const-string v4, "fortuna"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 53451
    const-string v4, "gprimelte"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 53452
    const-string v4, "j2y18lte"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 53453
    const-string v4, "ms01"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_39
    const/4 v1, 0x1

    goto :goto_c

    :cond_3a
    const/4 v1, 0x0

    .line 1114
    :goto_c
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Z

    .line 1115
    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lo/getOnEndListener;

    .line 53487
    sget v4, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v8, 0x12

    if-gt v4, v8, :cond_3b

    iget v1, v1, Lo/getOnEndListener;->J:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3b

    .line 53489
    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_d

    :cond_3b
    const/4 v1, 0x0

    .line 1116
    :goto_d
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    .line 53406
    iget-object v1, v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    .line 53407
    sget v4, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-gt v4, v3, :cond_3c

    const-string v3, "OMX.rk.video_decoder.avc"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3c
    sget v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v4, 0x11

    if-gt v3, v4, :cond_3d

    .line 53408
    const-string v3, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3d
    sget v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-gt v3, v12, :cond_3e

    .line 53410
    const-string v3, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 53411
    const-string v3, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 53412
    const-string v3, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 53413
    const-string v3, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 53414
    const-string v3, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 53415
    const-string v3, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    :cond_3e
    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:Ljava/lang/String;

    .line 53416
    const-string v3, "Amazon"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "AFTS"

    sget-object v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-boolean v1, v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->f:Z

    if-eqz v1, :cond_3f

    goto :goto_e

    .line 1118
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()Z

    move-result v1

    if-nez v1, :cond_40

    const/4 v13, 0x0

    goto :goto_f

    :cond_40
    :goto_e
    const/4 v13, 0x1

    :goto_f
    iput-boolean v13, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Z

    .line 1125
    const-string v1, "c2.android.mp3.decoder"

    iget-object v0, v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1126
    new-instance v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;

    invoke-direct {v0}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;-><init>()V

    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;

    .line 1129
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_42

    .line 1130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:J

    .line 1133
    :cond_42
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget v1, v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->a:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->a:I

    sub-long v5, v10, v5

    move-object/from16 v1, p0

    move-wide v3, v10

    .line 1135
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception v0

    .line 51055
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_43

    .line 51068
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1093
    :cond_43
    throw v0
.end method

.method private b(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2

    .line 1158
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->an:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 51074
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 51077
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    .line 1159
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->an:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private b(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 940
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d()Lo/getHasPositionTipsResInt;

    move-result-object v0

    .line 941
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 943
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 945
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Lo/getHasPositionTipsResInt;)Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 947
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 948
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 949
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 2177
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    if-eqz v0, :cond_14

    .line 2178
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    .line 7083
    iget v0, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;->f:I

    const/4 v13, 0x0

    if-lez v0, :cond_1

    .line 2179
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    iget-object v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ad:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    .line 8078
    iget v9, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;->f:I

    .line 2186
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    .line 9065
    iget-wide v10, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    .line 2187
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    .line 2188
    invoke-virtual {v0}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->cH_()Z

    move-result v12

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    .line 2189
    invoke-virtual {v0}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->b()Z

    move-result v16

    iget-object v8, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ag:Lo/getOnEndListener;

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v18, v8

    move/from16 v8, v17

    move/from16 v13, v16

    move-object/from16 v14, v18

    .line 2179
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(JJLo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/nio/ByteBuffer;IIIJZZLo/getOnEndListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2192
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    .line 10073
    iget-wide v0, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;->g:J

    .line 2192
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(J)V

    .line 2193
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    invoke-virtual {v0}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2201
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 2202
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    .line 2206
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Z

    if-eqz v2, :cond_4

    .line 2207
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;->b(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2208
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Z

    goto :goto_1

    .line 11084
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2211
    :cond_4
    :goto_1
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Z

    if-eqz v2, :cond_6

    .line 2212
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    .line 12083
    iget v2, v2, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;->f:I

    if-lez v2, :cond_5

    return v1

    .line 13705
    :cond_5
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Z

    .line 13706
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    invoke-virtual {v2}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 13707
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 13708
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Z

    .line 13709
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:Z

    .line 2219
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Z

    .line 2220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    .line 2221
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:Z

    if-nez v2, :cond_6

    return v0

    .line 16240
    :cond_6
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_13

    .line 16241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d()Lo/getHasPositionTipsResInt;

    move-result-object v2

    .line 16242
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 16244
    :cond_7
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 16245
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v15, v2, v3, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_e

    const/4 v4, -0x4

    if-eq v3, v4, :cond_9

    const/4 v2, -0x3

    if-ne v3, v2, :cond_8

    goto :goto_2

    .line 16271
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 16253
    :cond_9
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 16254
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    goto :goto_2

    .line 16257
    :cond_a
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ar:Z

    if-eqz v3, :cond_b

    .line 16259
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    move-object v4, v3

    check-cast v4, Lo/getOnEndListener;

    iput-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ag:Lo/getOnEndListener;

    const/4 v4, 0x0

    .line 16260
    invoke-virtual {v15, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Lo/getOnEndListener;Landroid/media/MediaFormat;)V

    .line 16261
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ar:Z

    .line 16264
    :cond_b
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 17211
    iget-object v4, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_c

    .line 17212
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17214
    :cond_c
    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_d

    .line 17215
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16265
    :cond_d
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3, v4}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;->b(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 16266
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Z

    goto :goto_2

    .line 16248
    :cond_e
    invoke-virtual {v15, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Lo/getHasPositionTipsResInt;)Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    .line 2230
    :goto_2
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    .line 18083
    iget v2, v2, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;->f:I

    if-lez v2, :cond_10

    .line 2231
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    .line 19211
    iget-object v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_f

    .line 19212
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19214
    :cond_f
    iget-object v2, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_10

    .line 19215
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2236
    :cond_10
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    .line 20083
    iget v2, v2, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;->f:I

    if-lez v2, :cond_11

    goto :goto_3

    .line 2236
    :cond_11
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    if-nez v2, :cond_12

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Z

    if-nez v2, :cond_12

    return v0

    :cond_12
    :goto_3
    return v1

    .line 15084
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6084
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private b(Lo/getOnEndListener;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1688
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    .line 1692
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    .line 1694
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->h()I

    move-result p1

    if-eqz p1, :cond_5

    .line 1699
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aq:F

    .line 1700
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i()[Lo/getOnEndListener;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(F[Lo/getOnEndListener;)F

    move-result p1

    .line 1701
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_1

    return v1

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_3

    .line 52796
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    if-eqz p1, :cond_2

    .line 52797
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:I

    .line 52798
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:I

    goto :goto_0

    .line 53137
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 53138
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v2, v3

    if-nez v0, :cond_4

    .line 1709
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_4

    return v1

    .line 1713
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1714
    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1715
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {v2, v0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->d(Landroid/os/Bundle;)V

    .line 1716
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:F

    :cond_5
    return v1
.end method

.method private c(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1033
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lo/SpotGridManualPlaceOrderComponent;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    .line 1034
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;Z)Ljava/util/List;

    move-result-object v0

    .line 1035
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 1040
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lo/SpotGridManualPlaceOrderComponent;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    const/4 v1, 0x0

    .line 1041
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;Z)Ljava/util/List;

    move-result-object p1

    .line 1042
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    iget-object v1, v1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37222
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37226
    monitor-exit v0

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method private c(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2

    .line 1163
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 51073
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 51076
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    .line 1164
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/drm/DrmSession;)Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2148
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2149
    instance-of v0, p1, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting FrameworkCryptoConfig but found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    const/16 v1, 0x1771

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/Throwable;Lo/getOnEndListener;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 2158
    :cond_1
    :goto_0
    check-cast p1, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault2;

    return-object p1
.end method

.method private d(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 22144
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ad:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_0

    goto/16 :goto_5

    .line 1793
    :cond_0
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    if-eqz v0, :cond_2

    .line 1795
    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1797
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    .line 1798
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Z

    if-eqz v0, :cond_1

    .line 1800
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    :cond_1
    return v13

    .line 1805
    :cond_2
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 23909
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Z

    .line 23910
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->e()Landroid/media/MediaFormat;

    move-result-object v0

    .line 23911
    iget v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:I

    if-eqz v1, :cond_3

    .line 23912
    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 23913
    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 23916
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ao:Z

    goto :goto_1

    .line 23919
    :cond_3
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    if-eqz v1, :cond_4

    .line 23920
    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23922
    :cond_4
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaFormat;

    .line 23923
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    :goto_1
    return v14

    .line 1814
    :cond_5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    if-nez v0, :cond_6

    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1816
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    :cond_7
    return v13

    .line 1822
    :cond_8
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ao:Z

    if-eqz v1, :cond_9

    .line 1823
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ao:Z

    .line 1824
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {v1, v0, v13}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->b(IZ)V

    return v14

    .line 1826
    :cond_9
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_a

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 1829
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    return v13

    .line 1833
    :cond_a
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ad:I

    .line 1834
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {v1, v0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ac:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    .line 1839
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1840
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ac:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1842
    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Z

    if-eqz v0, :cond_c

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    .line 1846
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1848
    :cond_c
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 25123
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_e

    .line 25125
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_d

    .line 25126
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    .line 1848
    :goto_3
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    .line 1849
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:J

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    .line 1851
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(J)V

    .line 1855
    :goto_5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    if-eqz v0, :cond_11

    .line 1857
    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ac:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ad:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    iget-boolean v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ag:Lo/getOnEndListener;
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

    .line 1858
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(JJLo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/nio/ByteBuffer;IIIJZZLo/getOnEndListener;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    :goto_6
    nop

    goto :goto_7

    :catch_2
    const/16 v16, 0x0

    goto :goto_6

    .line 1871
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    .line 1872
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Z

    if-eqz v0, :cond_10

    .line 1874
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    :cond_10
    return v16

    :cond_11
    const/16 v16, 0x0

    const/16 v18, 0x1

    .line 1879
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ac:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ad:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ag:Lo/getOnEndListener;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1880
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(JJLo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/nio/ByteBuffer;IIIJZZLo/getOnEndListener;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_14

    .line 1895
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(J)V

    .line 1896
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->af:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    const/4 v14, 0x1

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    :goto_9
    const/4 v0, -0x1

    .line 25153
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ad:I

    const/4 v0, 0x0

    .line 25154
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ac:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_13

    return v18

    .line 1901
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    :cond_14
    return v16
.end method

.method private e(Landroid/media/MediaCrypto;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 957
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 960
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Z)Ljava/util/List;

    move-result-object v0

    .line 961
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 962
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    if-eqz v3, :cond_0

    .line 963
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 964
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 965
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 967
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aj:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 969
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo/getOnEndListener;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 977
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 985
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 986
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    if-nez v2, :cond_7

    .line 987
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 988
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 993
    :cond_3
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 995
    const-string v4, "MediaCodecRenderer"

    if-ne v2, v0, :cond_4

    .line 999
    :try_start_2
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v4, v3}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x32

    .line 1000
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 1001
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 1003
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    .line 1007
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to initialize decoder: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51246
    invoke-static {v5, v3}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1012
    new-instance v12, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    invoke-direct {v12, v4, v3, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo/getOnEndListener;Ljava/lang/Throwable;ZLo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;)V

    .line 1015
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e(Ljava/lang/Exception;)V

    .line 1016
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aj:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v2, :cond_5

    .line 1017
    iput-object v12, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aj:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_3

    .line 51181
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 51182
    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    iget-boolean v9, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    iget-object v10, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->codecInfo:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    iget-object v11, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 1020
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aj:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 1022
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 1023
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aj:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p1

    .line 1028
    :cond_7
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    return-void

    .line 978
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo/getOnEndListener;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private e(Lo/getOnEndListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 38705
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Z

    .line 38706
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    invoke-virtual {v1}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 38707
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 38708
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Z

    .line 38709
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:Z

    .line 1059
    iget-object p1, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 1060
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1061
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1064
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    invoke-virtual {p1, v1}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;->e(I)V

    goto :goto_0

    .line 1066
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;->e(I)V

    .line 1068
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method protected B()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1627
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Z

    return v0
.end method

.method protected final D()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 814
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    :cond_0
    return v0
.end method

.method protected final E()J
    .locals 2

    .line 2030
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ae:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->b:J

    return-wide v0
.end method

.method protected final F()Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    return-object v0
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H()Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    return-object v0
.end method

.method protected final I()Landroid/media/MediaFormat;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public J()V
    .locals 5

    const/4 v0, -0x1

    .line 52202
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:I

    .line 52203
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 52208
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ad:I

    .line 52209
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ac:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 869
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:J

    const/4 v2, 0x0

    .line 870
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 871
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 872
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Z

    .line 873
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ao:Z

    .line 874
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    .line 875
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    .line 876
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 877
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:J

    .line 878
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:J

    .line 879
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:J

    .line 880
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 51103
    iput-wide v3, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;->a:J

    .line 51104
    iput-wide v3, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;->c:J

    .line 51105
    iput-boolean v2, v0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;->e:Z

    .line 883
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:I

    .line 884
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:I

    .line 889
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:I

    return-void
.end method

.method protected final K()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    if-eqz v0, :cond_6

    .line 488
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->an:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(Lo/getOnEndListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e(Lo/getOnEndListener;)V

    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->an:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 495
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    iget-object v0, v0, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 496
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_5

    .line 497
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 499
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(Lcom/google/android/exoplayer2/drm/DrmSession;)Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-nez v1, :cond_1

    .line 501
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->b()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 511
    :cond_1
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault2;->e:Ljava/util/UUID;

    iget-object v5, v1, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault2;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    iget-boolean v1, v1, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault2;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Landroid/media/MediaCrypto;

    .line 518
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ab:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 513
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/Throwable;Lo/getOnEndListener;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 521
    :cond_3
    :goto_1
    sget-boolean v0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault2;->a:Z

    if-eqz v0, :cond_5

    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    return-void

    .line 524
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 525
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->b()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 526
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/Throwable;Lo/getOnEndListener;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 536
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ab:Z

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 538
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/Throwable;Lo/getOnEndListener;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x1

    .line 2021
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->al:Z

    return-void
.end method

.method protected final M()F
    .locals 1

    .line 1641
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:F

    return v0
.end method

.method protected final N()V
    .locals 3

    const/4 v0, 0x0

    .line 714
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    if-eqz v1, :cond_0

    .line 715
    invoke-interface {v1}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->c()V

    .line 716
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->d:I

    .line 717
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    iget-object v1, v1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 720
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 722
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 723
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 726
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Landroid/media/MediaCrypto;

    .line 727
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 728
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()V

    return-void

    :catchall_0
    move-exception v1

    .line 726
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Landroid/media/MediaCrypto;

    .line 727
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 728
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()V

    .line 729
    throw v1

    :catchall_1
    move-exception v1

    .line 720
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 722
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 723
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 726
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Landroid/media/MediaCrypto;

    .line 727
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 728
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()V

    .line 730
    throw v1

    :catchall_2
    move-exception v1

    .line 726
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Landroid/media/MediaCrypto;

    .line 727
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 728
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()V

    .line 729
    throw v1
.end method

.method protected a(F[Lo/getOnEndListener;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final a(Lo/getOnEndListener;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lo/SpotGridManualPlaceOrderComponent;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 437
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/Throwable;Lo/getOnEndListener;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotGridManualPlaceOrderComponent;",
            "Lo/getOnEndListener;",
            "Z)",
            "Ljava/util/List<",
            "Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected a(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;Lo/getOnEndListener;)Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;
    .locals 7

    .line 1606
    new-instance v6, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/getOnEndListener;Lo/getOnEndListener;II)V

    return-object v6
.end method

.method public final a(JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v1, p0

    .line 745
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->al:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 746
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->al:Z

    .line 747
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    .line 749
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ai:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_f

    const/4 v3, 0x1

    .line 756
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Z

    if-eqz v0, :cond_1

    .line 757
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    return-void

    .line 760
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 765
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    .line 766
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:Z

    const/16 v4, 0x12

    if-eqz v0, :cond_5

    .line 767
    const-string v0, "bypassRender"

    .line 51074
    sget v5, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v5, v4, :cond_3

    .line 51093
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 768
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 51087
    :cond_4
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v0, v4, :cond_a

    .line 51100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    .line 770
    :cond_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    if-eqz v0, :cond_9

    .line 771
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 772
    const-string v0, "drainAndFeed"

    .line 51078
    sget v7, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v7, v4, :cond_6

    .line 51097
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 773
    :cond_6
    invoke-direct/range {p0 .. p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(JJ)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_7

    .line 52185
    iget-wide v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ak:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_6

    .line 52186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    iget-wide v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ak:J

    cmp-long v0, v9, v11

    if-ltz v0, :cond_6

    .line 775
    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52186
    iget-wide v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ak:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_7

    .line 52187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    iget-wide v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ak:J

    cmp-long v0, v9, v11

    if-ltz v0, :cond_7

    .line 51093
    :cond_8
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v0, v4, :cond_a

    .line 51106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    .line 778
    :cond_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget v4, v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->h:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(J)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->h:I

    .line 783
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(I)Z

    .line 785
    :cond_a
    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {v0}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 53327
    sget v4, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_b

    .line 53337
    instance-of v4, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_b

    goto :goto_2

    .line 53330
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 53331
    array-length v6, v4

    if-lez v6, :cond_e

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 788
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e(Ljava/lang/Exception;)V

    .line 789
    sget v4, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v4, v5, :cond_c

    .line 53343
    instance-of v4, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_c

    .line 53344
    move-object v4, v0

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    .line 791
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 51683
    :cond_d
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 794
    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e(Ljava/lang/Throwable;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    const/16 v4, 0xfa3

    .line 793
    invoke-virtual {p0, v0, v3, v2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Ljava/lang/Throwable;Lo/getOnEndListener;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 799
    :cond_e
    throw v0

    :cond_f
    const/4 v2, 0x0

    .line 751
    iput-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ai:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 752
    throw v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected abstract b(Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public b(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 681
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:F

    .line 682
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aq:F

    .line 683
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lo/getOnEndListener;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lo/getOnEndListener;)Z

    return-void
.end method

.method protected b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lo/getHasPositionTipsResInt;)Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1423
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ar:Z

    .line 1424
    iget-object v4, p1, Lo/getHasPositionTipsResInt;->d:Lo/getOnEndListener;

    move-object v1, v4

    check-cast v1, Lo/getOnEndListener;

    .line 1425
    iget-object v1, v4, Lo/getOnEndListener;->ae:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 1434
    iget-object p1, p1, Lo/getHasPositionTipsResInt;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 1435
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    .line 1437
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1438
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Z

    return-object v1

    .line 1442
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    if-nez p1, :cond_1

    .line 1443
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 1444
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    return-object v1

    .line 1455
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 1457
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lo/getOnEndListener;

    .line 1458
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->an:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_16

    if-eqz v2, :cond_16

    .line 53100
    invoke-interface {v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Ljava/util/UUID;

    move-result-object v9

    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 53105
    sget v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v9, v6, :cond_16

    .line 53110
    sget-object v9, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->b:Ljava/util/UUID;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->b:Ljava/util/UUID;

    .line 53111
    invoke-interface {v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 53117
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(Lcom/google/android/exoplayer2/drm/DrmSession;)Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault2;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 53130
    iget-boolean v2, v2, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault2;->c:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    .line 53133
    :cond_3
    iget-object v2, v4, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->e(Ljava/lang/String;)Z

    move-result v2

    .line 53135
    :goto_0
    iget-boolean v5, v1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->f:Z

    if-nez v5, :cond_4

    if-nez v2, :cond_16

    .line 1467
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->an:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 1468
    sget v5, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v5, v6, :cond_6

    goto :goto_3

    .line 51116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1470
    :cond_7
    :goto_3
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;Lo/getOnEndListener;)Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    move-result-object v5

    .line 1472
    iget v6, v5, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;->e:I

    if-eqz v6, :cond_11

    const/4 v9, 0x2

    if-eq v6, v0, :cond_c

    if-eq v6, v9, :cond_9

    if-ne v6, v8, :cond_8

    .line 1508
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lo/getOnEndListener;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1511
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lo/getOnEndListener;

    if-eqz v2, :cond_13

    .line 1512
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    .line 1518
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1491
    :cond_9
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lo/getOnEndListener;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1494
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 1495
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:I

    .line 1496
    iget v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:I

    if-eq v6, v9, :cond_b

    if-ne v6, v0, :cond_a

    iget v6, v4, Lo/getOnEndListener;->an:I

    iget v10, v3, Lo/getOnEndListener;->an:I

    if-ne v6, v10, :cond_a

    iget v6, v4, Lo/getOnEndListener;->U:I

    iget v10, v3, Lo/getOnEndListener;->U:I

    if-ne v6, v10, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Z

    .line 1501
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lo/getOnEndListener;

    if-eqz v2, :cond_13

    .line 1502
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    .line 1477
    :cond_c
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lo/getOnEndListener;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    const/16 v0, 0x10

    const/16 v6, 0x10

    goto :goto_7

    .line 1480
    :cond_e
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lo/getOnEndListener;

    if-eqz v2, :cond_f

    .line 1482
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    .line 52764
    :cond_f
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    if-eqz v2, :cond_13

    .line 52765
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:I

    .line 52766
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    if-nez v2, :cond_10

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Z

    if-nez v2, :cond_10

    .line 52770
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:I

    goto :goto_6

    .line 52767
    :cond_10
    iput v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:I

    :goto_5
    const/4 v6, 0x2

    goto :goto_7

    .line 52810
    :cond_11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    if-eqz v2, :cond_12

    .line 52811
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:I

    .line 52812
    iput v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:I

    goto :goto_6

    .line 53151
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 53152
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    :cond_13
    :goto_6
    const/4 v6, 0x0

    .line 1521
    :goto_7
    iget v0, v5, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;->e:I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    if-ne v0, p1, :cond_14

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:I

    if-ne p1, v8, :cond_15

    .line 1525
    :cond_14
    new-instance p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    iget-object v2, v1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/getOnEndListener;Lo/getOnEndListener;II)V

    return-object p1

    :cond_15
    return-object v5

    .line 52806
    :cond_16
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    if-eqz p1, :cond_17

    .line 52807
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:I

    .line 52808
    iput v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:I

    goto :goto_8

    .line 53147
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 53148
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()V

    .line 1460
    :goto_8
    new-instance p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    iget-object v2, v1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/getOnEndListener;Lo/getOnEndListener;II)V

    return-object p1

    .line 1429
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/Throwable;Lo/getOnEndListener;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public c(J)V
    .locals 4

    .line 1580
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:J

    .line 1581
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->am:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->am:Ljava/util/ArrayDeque;

    .line 1582
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1583
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->am:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    .line 53071
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ae:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    .line 53072
    iget-wide v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 53073
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 53074
    iget-wide p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->b:J

    .line 1584
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    :cond_1
    return-void
.end method

.method protected c(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected c(Lo/getOnEndListener;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public c(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 636
    new-instance p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {p1}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    return-void
.end method

.method public final c([Lo/getOnEndListener;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 642
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ae:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->am:Ljava/util/ArrayDeque;

    .line 643
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_1

    .line 651
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->am:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:J

    move-object v2, v9

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    .line 647
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;-><init>(JJJ)V

    .line 53073
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ae:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    .line 53074
    iget-wide v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->b:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 53075
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 53076
    iget-wide v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->b:J

    :cond_2
    return-void
.end method

.method protected final d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ae:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->e:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v0, p1, p2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnEndListener;

    if-nez p1, :cond_0

    .line 598
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    .line 605
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ae:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->e:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {p1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnEndListener;

    :cond_0
    if-eqz p1, :cond_1

    .line 608
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ag:Lo/getOnEndListener;

    goto :goto_0

    .line 611
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ag:Lo/getOnEndListener;

    if-eqz p1, :cond_2

    .line 612
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ag:Lo/getOnEndListener;

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Lo/getOnEndListener;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 613
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    .line 614
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    :cond_2
    return-void
.end method

.method public d(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 658
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 659
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Z

    .line 660
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->al:Z

    .line 661
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:Z

    if-eqz p2, :cond_0

    .line 662
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    invoke-virtual {p2}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 663
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p2}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 664
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Z

    goto :goto_0

    .line 666
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D()Z

    .line 671
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ae:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    iget-object p2, p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->e:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {p2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;->c()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    .line 672
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ar:Z

    .line 674
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ae:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    iget-object p2, p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->e:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;

    monitor-enter p2

    .line 51091
    :try_start_0
    iput p1, p2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    .line 51092
    iput p1, p2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    .line 51093
    iget-object p1, p2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;->d:[Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51094
    monitor-exit p2

    .line 675
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->am:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 51094
    monitor-exit p2

    throw p1
.end method

.method protected d(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected abstract d(JJLo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/nio/ByteBuffer;IIIJZZLo/getOnEndListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected d(Lo/getOnEndListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected e(Ljava/lang/Throwable;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 927
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;)V

    return-object v0
.end method

.method protected abstract e(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;Landroid/media/MediaCrypto;F)Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;
.end method

.method public final e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ai:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-void
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected e(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 6

    const/4 v0, 0x0

    .line 688
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    .line 689
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->a:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    .line 53061
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ae:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    .line 53062
    iget-wide v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 53063
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 53064
    iget-wide v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->b:J

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->am:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 691
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()Z

    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51743
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Z

    .line 51744
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData64;

    invoke-virtual {v2}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 51745
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 51746
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Z

    .line 51747
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:Z

    .line 698
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 701
    throw v1
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public z()Z
    .locals 5

    .line 1632
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lo/getOnEndListener;

    if-eqz v0, :cond_2

    .line 1633
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52169
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ad:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 1634
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 1636
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:J

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
