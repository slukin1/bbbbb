.class public final Lo/setVerticalStyle;
.super Lo/CompositionLocalsKtLocalTextToolbar1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setVerticalStyle$DropdropElements4;,
        Lo/setVerticalStyle$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Lo/setVerticalAlign$DropdropElements4;

.field private c:Lo/setVerticalAlign;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lo/getWindowInfo;

.field private h:Landroidx/media3/decoder/DecoderInputBuffer;

.field private i:Lo/setPaddingTop;

.field private final j:Landroidx/media3/decoder/DecoderInputBuffer;

.field private k:Z

.field private l:Lo/setVerticalStyle$DropdropElements3;

.field private m:Landroid/graphics/Bitmap;

.field private n:J

.field private o:J

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/setVerticalStyle$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lo/setVerticalStyle$DropdropElements4;

.field private r:Z

.field private s:Z

.field private t:Lo/setVerticalStyle$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/setVerticalAlign$DropdropElements4;Lo/setPaddingTop;)V
    .locals 0

    const/4 p2, 0x4

    .line 130
    invoke-direct {p0, p2}, Lo/CompositionLocalsKtLocalTextToolbar1;-><init>(I)V

    .line 131
    iput-object p1, p0, Lo/setVerticalStyle;->a:Lo/setVerticalAlign$DropdropElements4;

    .line 1581
    sget-object p1, Lo/setPaddingTop;->e:Lo/setPaddingTop;

    .line 132
    iput-object p1, p0, Lo/setVerticalStyle;->i:Lo/setPaddingTop;

    .line 133
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->h()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/setVerticalStyle;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 134
    sget-object p1, Lo/setVerticalStyle$DropdropElements4;->e:Lo/setVerticalStyle$DropdropElements4;

    iput-object p1, p0, Lo/setVerticalStyle;->q:Lo/setVerticalStyle$DropdropElements4;

    .line 135
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/setVerticalStyle;->p:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    iput-wide p1, p0, Lo/setVerticalStyle;->o:J

    .line 137
    iput-wide p1, p0, Lo/setVerticalStyle;->n:J

    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lo/setVerticalStyle;->d:I

    const/4 p1, 0x1

    .line 139
    iput p1, p0, Lo/setVerticalStyle;->f:I

    return-void
.end method

.method private G()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "decoder"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "inputFormat"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    invoke-direct {p0, v0}, Lo/setVerticalStyle;->e(Lo/getWindowInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lo/setVerticalStyle;->c:Lo/setVerticalAlign;

    if-eqz v0, :cond_0

    .line 498
    invoke-interface {v0}, Lo/setVerticalAlign;->d()V

    .line 500
    :cond_0
    iget-object v0, p0, Lo/setVerticalStyle;->a:Lo/setVerticalAlign$DropdropElements4;

    invoke-interface {v0}, Lo/setVerticalAlign$DropdropElements4;->c()Lo/setVerticalAlign;

    move-result-object v0

    iput-object v0, p0, Lo/setVerticalStyle;->c:Lo/setVerticalAlign;

    return-void

    .line 502
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Lo/setVerticalStyle;->e(Ljava/lang/Throwable;Lo/getWindowInfo;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private H()V
    .locals 3

    const/4 v0, 0x0

    .line 520
    iput-object v0, p0, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    .line 521
    iput v1, p0, Lo/setVerticalStyle;->d:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 522
    iput-wide v1, p0, Lo/setVerticalStyle;->o:J

    .line 523
    iget-object v1, p0, Lo/setVerticalStyle;->c:Lo/setVerticalAlign;

    if-eqz v1, :cond_0

    .line 524
    invoke-interface {v1}, Lo/setVerticalAlign;->d()V

    .line 525
    iput-object v0, p0, Lo/setVerticalStyle;->c:Lo/setVerticalAlign;

    :cond_0
    return-void
.end method

.method private e(Lo/getWindowInfo;)Z
    .locals 1

    .line 510
    iget-object v0, p0, Lo/setVerticalStyle;->a:Lo/setVerticalAlign$DropdropElements4;

    invoke-interface {v0, p1}, Lo/setVerticalAlign$DropdropElements4;->d(Lo/getWindowInfo;)I

    move-result p1

    const/4 v0, 0x4

    .line 511
    invoke-static {v0}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    .line 512
    invoke-static {v0}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 144
    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public final a(JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 154
    iget-boolean v0, v1, Lo/setVerticalStyle;->s:Z

    if-nez v0, :cond_49

    .line 158
    iget-object v0, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    const/4 v2, -0x4

    const/4 v3, -0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_3

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/setVerticalStyle;->j()Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    move-result-object v0

    .line 161
    iget-object v6, v1, Lo/setVerticalStyle;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v6}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 163
    iget-object v6, v1, Lo/setVerticalStyle;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0, v6, v4}, Lo/setVerticalStyle;->c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 166
    iget-object v0, v0, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    if-eqz v0, :cond_0

    move-object v6, v0

    check-cast v6, Lo/getWindowInfo;

    iput-object v0, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    .line 167
    invoke-direct/range {p0 .. p0}, Lo/setVerticalStyle;->G()V

    goto :goto_0

    .line 6117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    if-ne v6, v2, :cond_49

    .line 170
    iget-object v0, v1, Lo/setVerticalStyle;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iput-boolean v5, v1, Lo/setVerticalStyle;->k:Z

    .line 172
    iput-boolean v5, v1, Lo/setVerticalStyle;->s:Z

    goto/16 :goto_16

    .line 7085
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 181
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    .line 8038
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9300
    :goto_1
    iget-object v0, v1, Lo/setVerticalStyle;->m:Landroid/graphics/Bitmap;

    const-wide/16 v7, 0x7530

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lo/setVerticalStyle;->t:Lo/setVerticalStyle$DropdropElements3;

    if-eqz v0, :cond_24

    .line 9303
    :cond_4
    iget v0, v1, Lo/setVerticalStyle;->f:I

    if-nez v0, :cond_5

    .line 9304
    invoke-virtual/range {p0 .. p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->k()I

    move-result v0

    if-ne v0, v4, :cond_24

    .line 9307
    :cond_5
    iget-object v0, v1, Lo/setVerticalStyle;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    .line 9308
    iget-object v0, v1, Lo/setVerticalStyle;->c:Lo/setVerticalAlign;

    if-eqz v0, :cond_d

    .line 9309
    invoke-interface {v0}, Lo/setVerticalAlign;->i()Lo/Grid;

    move-result-object v0

    if-eqz v0, :cond_24

    if-eqz v0, :cond_c

    .line 9313
    move-object v12, v0

    check-cast v12, Lo/Grid;

    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 9314
    iget v12, v1, Lo/setVerticalStyle;->d:I

    if-ne v12, v10, :cond_7

    .line 9316
    invoke-direct/range {p0 .. p0}, Lo/setVerticalStyle;->H()V

    .line 9317
    iget-object v0, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    if-eqz v0, :cond_6

    .line 9318
    invoke-direct/range {p0 .. p0}, Lo/setVerticalStyle;->G()V

    goto/16 :goto_a

    .line 12117
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    if-eqz v0, :cond_8

    .line 9320
    move-object v12, v0

    check-cast v12, Lo/Grid;

    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalGraphicsContext1;->i()V

    .line 9321
    iget-object v0, v1, Lo/setVerticalStyle;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 9322
    iput-boolean v5, v1, Lo/setVerticalStyle;->s:Z

    goto/16 :goto_a

    .line 13117
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9327
    :cond_9
    iget-object v12, v0, Lo/Grid;->j:Landroid/graphics/Bitmap;

    const-string v13, "Non-EOS buffer came back from the decoder without bitmap."

    if-eqz v12, :cond_b

    .line 9329
    iget-object v12, v0, Lo/Grid;->j:Landroid/graphics/Bitmap;

    iput-object v12, v1, Lo/setVerticalStyle;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 9330
    move-object v12, v0

    check-cast v12, Lo/Grid;

    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalGraphicsContext1;->i()V

    goto :goto_2

    .line 15117
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14137
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11117
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 10117
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9333
    :cond_e
    :goto_2
    iget-boolean v0, v1, Lo/setVerticalStyle;->r:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Lo/setVerticalStyle;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_24

    iget-object v0, v1, Lo/setVerticalStyle;->t:Lo/setVerticalStyle$DropdropElements3;

    if-eqz v0, :cond_24

    .line 9334
    iget-object v0, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    if-eqz v0, :cond_23

    .line 9335
    iget v0, v0, Lo/getWindowInfo;->G:I

    if-ne v0, v5, :cond_f

    iget-object v0, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->J:I

    if-eq v0, v5, :cond_10

    :cond_f
    iget-object v0, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->G:I

    if-eq v0, v9, :cond_10

    iget-object v0, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->J:I

    if-eq v0, v9, :cond_10

    const/4 v0, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    .line 9341
    :goto_3
    iget-object v12, v1, Lo/setVerticalStyle;->t:Lo/setVerticalStyle$DropdropElements3;

    .line 17611
    iget-object v12, v12, Lo/setVerticalStyle$DropdropElements3;->c:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_11

    goto :goto_5

    .line 9342
    :cond_11
    iget-object v12, v1, Lo/setVerticalStyle;->t:Lo/setVerticalStyle$DropdropElements3;

    if-eqz v0, :cond_15

    .line 18595
    iget v13, v12, Lo/setVerticalStyle$DropdropElements3;->d:I

    .line 19571
    iget-object v14, v1, Lo/setVerticalStyle;->m:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_14

    .line 19572
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    iget-object v15, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    if-eqz v15, :cond_13

    move-object/from16 v16, v15

    check-cast v16, Lo/getWindowInfo;

    iget v15, v15, Lo/getWindowInfo;->G:I

    div-int/2addr v14, v15

    .line 19573
    iget-object v15, v1, Lo/setVerticalStyle;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    iget-object v9, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    if-eqz v9, :cond_12

    move-object/from16 v16, v9

    check-cast v16, Lo/getWindowInfo;

    iget v9, v9, Lo/getWindowInfo;->J:I

    div-int/2addr v15, v9

    .line 19574
    iget-object v9, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    iget v9, v9, Lo/getWindowInfo;->G:I

    .line 19575
    iget-object v2, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    iget v2, v2, Lo/getWindowInfo;->G:I

    div-int v2, v13, v2

    .line 19576
    iget-object v3, v1, Lo/setVerticalStyle;->m:Landroid/graphics/Bitmap;

    rem-int/2addr v13, v9

    mul-int v13, v13, v14

    mul-int v2, v2, v15

    invoke-static {v3, v13, v2, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    .line 22117
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21117
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20117
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9345
    :cond_15
    iget-object v2, v1, Lo/setVerticalStyle;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_22

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 24607
    :goto_4
    iput-object v2, v12, Lo/setVerticalStyle$DropdropElements3;->c:Landroid/graphics/Bitmap;

    .line 9347
    :goto_5
    iget-object v2, v1, Lo/setVerticalStyle;->t:Lo/setVerticalStyle$DropdropElements3;

    .line 25603
    iget-object v2, v2, Lo/setVerticalStyle$DropdropElements3;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_21

    .line 9350
    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v2, v1, Lo/setVerticalStyle;->t:Lo/setVerticalStyle$DropdropElements3;

    .line 27599
    iget-wide v2, v2, Lo/setVerticalStyle$DropdropElements3;->a:J

    .line 29371
    invoke-virtual/range {p0 .. p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->k()I

    move-result v9

    if-ne v9, v4, :cond_16

    const/4 v9, 0x1

    goto :goto_6

    :cond_16
    const/4 v9, 0x0

    .line 29372
    :goto_6
    iget v12, v1, Lo/setVerticalStyle;->f:I

    if-eqz v12, :cond_18

    if-eq v12, v5, :cond_19

    if-ne v12, v10, :cond_17

    goto :goto_7

    .line 29380
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    if-nez v9, :cond_19

    :goto_7
    sub-long v2, v2, p1

    cmp-long v9, v2, v7

    if-ltz v9, :cond_19

    goto/16 :goto_a

    .line 28403
    :cond_19
    iget-object v2, v1, Lo/setVerticalStyle;->q:Lo/setVerticalStyle$DropdropElements4;

    iget-wide v2, v2, Lo/setVerticalStyle$DropdropElements4;->a:J

    .line 9354
    iget-object v2, v1, Lo/setVerticalStyle;->t:Lo/setVerticalStyle$DropdropElements3;

    if-eqz v2, :cond_20

    move-object v3, v2

    check-cast v3, Lo/setVerticalStyle$DropdropElements3;

    .line 31599
    iget-wide v2, v2, Lo/setVerticalStyle$DropdropElements3;->a:J

    .line 32416
    iput-wide v2, v1, Lo/setVerticalStyle;->n:J

    .line 32417
    :goto_8
    iget-object v7, v1, Lo/setVerticalStyle;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    iget-object v7, v1, Lo/setVerticalStyle;->p:Ljava/util/ArrayDeque;

    .line 32418
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setVerticalStyle$DropdropElements4;

    iget-wide v7, v7, Lo/setVerticalStyle$DropdropElements4;->c:J

    cmp-long v9, v2, v7

    if-ltz v9, :cond_1a

    .line 32419
    iget-object v7, v1, Lo/setVerticalStyle;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setVerticalStyle$DropdropElements4;

    iput-object v7, v1, Lo/setVerticalStyle;->q:Lo/setVerticalStyle$DropdropElements4;

    goto :goto_8

    .line 9355
    :cond_1a
    iput v10, v1, Lo/setVerticalStyle;->f:I

    if-eqz v0, :cond_1e

    .line 9356
    iget-object v0, v1, Lo/setVerticalStyle;->t:Lo/setVerticalStyle$DropdropElements3;

    if-eqz v0, :cond_1d

    .line 9357
    move-object v2, v0

    check-cast v2, Lo/setVerticalStyle$DropdropElements3;

    .line 34595
    iget v0, v0, Lo/setVerticalStyle$DropdropElements3;->d:I

    .line 9357
    iget-object v2, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    if-eqz v2, :cond_1c

    .line 9358
    move-object v3, v2

    check-cast v3, Lo/getWindowInfo;

    iget v2, v2, Lo/getWindowInfo;->J:I

    iget-object v3, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    if-eqz v3, :cond_1b

    .line 9359
    move-object v7, v3

    check-cast v7, Lo/getWindowInfo;

    iget v3, v3, Lo/getWindowInfo;->G:I

    mul-int v2, v2, v3

    sub-int/2addr v2, v5

    if-ne v0, v2, :cond_1f

    goto :goto_9

    .line 36117
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 35117
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 33117
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9361
    :cond_1e
    :goto_9
    iput-object v6, v1, Lo/setVerticalStyle;->m:Landroid/graphics/Bitmap;

    .line 9363
    :cond_1f
    iget-object v0, v1, Lo/setVerticalStyle;->l:Lo/setVerticalStyle$DropdropElements3;

    iput-object v0, v1, Lo/setVerticalStyle;->t:Lo/setVerticalStyle$DropdropElements3;

    .line 9364
    iput-object v6, v1, Lo/setVerticalStyle;->l:Lo/setVerticalStyle$DropdropElements3;

    const/4 v2, -0x4

    const/4 v3, -0x5

    goto/16 :goto_1

    .line 30117
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26117
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 23117
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 16117
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37429
    :cond_24
    :goto_a
    iget-boolean v0, v1, Lo/setVerticalStyle;->r:Z

    if-eqz v0, :cond_25

    iget-object v0, v1, Lo/setVerticalStyle;->t:Lo/setVerticalStyle$DropdropElements3;

    if-nez v0, :cond_48

    .line 37432
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lo/setVerticalStyle;->j()Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    move-result-object v0

    .line 37433
    iget-object v2, v1, Lo/setVerticalStyle;->c:Lo/setVerticalAlign;

    if-eqz v2, :cond_48

    iget v3, v1, Lo/setVerticalStyle;->d:I

    if-eq v3, v10, :cond_48

    iget-boolean v3, v1, Lo/setVerticalStyle;->k:Z

    if-nez v3, :cond_48

    .line 37439
    iget-object v3, v1, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v3, :cond_26

    .line 37440
    invoke-interface {v2}, Lo/setVerticalAlign;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v2, v1, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v2, :cond_48

    .line 37445
    :cond_26
    iget v2, v1, Lo/setVerticalStyle;->d:I

    if-ne v2, v4, :cond_29

    .line 37446
    iget-object v0, v1, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v0, :cond_28

    const/4 v2, 0x4

    .line 39070
    iput v2, v0, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    .line 37448
    iget-object v0, v1, Lo/setVerticalStyle;->c:Lo/setVerticalAlign;

    if-eqz v0, :cond_27

    move-object v2, v0

    check-cast v2, Lo/setVerticalAlign;

    iget-object v2, v1, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v2}, Lo/setVerticalAlign;->c(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 37449
    iput-object v6, v1, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 37450
    iput v10, v1, Lo/setVerticalStyle;->d:I

    goto/16 :goto_15

    .line 40117
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 38117
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37453
    :cond_29
    iget-object v2, v1, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0, v2, v11}, Lo/setVerticalStyle;->c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_46

    const/4 v9, -0x4

    if-eq v2, v9, :cond_2b

    const/4 v0, -0x3

    if-ne v2, v0, :cond_2a

    goto/16 :goto_15

    .line 37489
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37457
    :cond_2b
    iget-object v0, v1, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41217
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2c

    .line 41218
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41220
    :cond_2c
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2d

    .line 41221
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37460
    :cond_2d
    iget-object v0, v1, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_45

    .line 37461
    move-object v2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_2f

    iget-object v0, v1, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v0, :cond_2e

    .line 37462
    move-object v2, v0

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_b

    .line 43117
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2f
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_32

    .line 37464
    iget-object v2, v1, Lo/setVerticalStyle;->c:Lo/setVerticalAlign;

    if-eqz v2, :cond_31

    move-object v12, v2

    check-cast v12, Lo/setVerticalAlign;

    iget-object v12, v1, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v12, :cond_30

    move-object v13, v12

    check-cast v13, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v2, v12}, Lo/setVerticalAlign;->c(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 37465
    iput v11, v1, Lo/setVerticalStyle;->e:I

    goto :goto_c

    .line 45117
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 44117
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37467
    :cond_32
    :goto_c
    iget-object v2, v1, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v2, :cond_44

    move-object v12, v2

    check-cast v12, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 47534
    invoke-virtual {v2}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result v12

    if-eqz v12, :cond_33

    .line 47535
    iput-boolean v5, v1, Lo/setVerticalStyle;->r:Z

    const/4 v15, -0x1

    goto/16 :goto_13

    .line 47538
    :cond_33
    new-instance v12, Lo/setVerticalStyle$DropdropElements3;

    iget v13, v1, Lo/setVerticalStyle;->e:I

    iget-wide v14, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-direct {v12, v13, v14, v15}, Lo/setVerticalStyle$DropdropElements3;-><init>(IJ)V

    iput-object v12, v1, Lo/setVerticalStyle;->l:Lo/setVerticalStyle$DropdropElements3;

    .line 47539
    iget v2, v1, Lo/setVerticalStyle;->e:I

    add-int/2addr v2, v5

    iput v2, v1, Lo/setVerticalStyle;->e:I

    .line 47542
    iget-boolean v2, v1, Lo/setVerticalStyle;->r:Z

    if-nez v2, :cond_3c

    .line 48599
    iget-wide v12, v12, Lo/setVerticalStyle$DropdropElements3;->a:J

    sub-long v14, v12, v7

    cmp-long v2, v14, p1

    if-gtz v2, :cond_34

    add-long v14, v12, v7

    cmp-long v2, p1, v14

    if-gtz v2, :cond_34

    const/4 v2, 0x1

    goto :goto_d

    :cond_34
    const/4 v2, 0x0

    .line 47547
    :goto_d
    iget-object v14, v1, Lo/setVerticalStyle;->t:Lo/setVerticalStyle$DropdropElements3;

    if-eqz v14, :cond_35

    .line 49599
    iget-wide v14, v14, Lo/setVerticalStyle$DropdropElements3;->a:J

    cmp-long v16, v14, p1

    if-gtz v16, :cond_35

    cmp-long v14, p1, v12

    if-gez v14, :cond_35

    const/4 v12, 0x1

    goto :goto_e

    :cond_35
    const/4 v12, 0x0

    .line 47551
    :goto_e
    iget-object v13, v1, Lo/setVerticalStyle;->l:Lo/setVerticalStyle$DropdropElements3;

    if-eqz v13, :cond_3b

    move-object v14, v13

    check-cast v14, Lo/setVerticalStyle$DropdropElements3;

    .line 51563
    iget-object v14, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    if-eqz v14, :cond_3a

    move-object v15, v14

    check-cast v15, Lo/getWindowInfo;

    iget v14, v14, Lo/getWindowInfo;->G:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_37

    iget-object v14, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    iget v14, v14, Lo/getWindowInfo;->J:I

    if-eq v14, v15, :cond_37

    .line 51597
    iget v13, v13, Lo/setVerticalStyle$DropdropElements3;->d:I

    .line 51565
    iget-object v14, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    if-eqz v14, :cond_36

    .line 51566
    move-object/from16 v16, v14

    check-cast v16, Lo/getWindowInfo;

    iget v14, v14, Lo/getWindowInfo;->J:I

    iget-object v3, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    iget v3, v3, Lo/getWindowInfo;->G:I

    mul-int v14, v14, v3

    sub-int/2addr v14, v5

    if-eq v13, v14, :cond_37

    const/4 v3, 0x0

    goto :goto_f

    .line 51120
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_37
    const/4 v3, 0x1

    :goto_f
    if-nez v2, :cond_39

    if-nez v12, :cond_39

    if-eqz v3, :cond_38

    goto :goto_10

    :cond_38
    const/4 v3, 0x0

    goto :goto_11

    :cond_39
    :goto_10
    const/4 v3, 0x1

    .line 47552
    :goto_11
    iput-boolean v3, v1, Lo/setVerticalStyle;->r:Z

    if-eqz v12, :cond_3d

    if-eqz v2, :cond_3e

    goto :goto_12

    .line 51118
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 50117
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3c
    const/4 v15, -0x1

    .line 47558
    :cond_3d
    :goto_12
    iget-object v2, v1, Lo/setVerticalStyle;->l:Lo/setVerticalStyle$DropdropElements3;

    iput-object v2, v1, Lo/setVerticalStyle;->t:Lo/setVerticalStyle$DropdropElements3;

    .line 47559
    iput-object v6, v1, Lo/setVerticalStyle;->l:Lo/setVerticalStyle$DropdropElements3;

    .line 37468
    :cond_3e
    :goto_13
    iget-object v2, v1, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v2, :cond_43

    move-object v3, v2

    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 37469
    iput-boolean v5, v1, Lo/setVerticalStyle;->k:Z

    .line 37470
    iput-object v6, v1, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_15

    .line 37473
    :cond_3f
    iget-wide v2, v1, Lo/setVerticalStyle;->o:J

    iget-object v12, v1, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v12, :cond_42

    .line 37474
    move-object v13, v12

    check-cast v13, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v12, v12, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lo/setVerticalStyle;->o:J

    if-eqz v0, :cond_40

    .line 37479
    iput-object v6, v1, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_14

    .line 37481
    :cond_40
    iget-object v0, v1, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v0, :cond_41

    move-object v2, v0

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 37483
    :goto_14
    iget-boolean v0, v1, Lo/setVerticalStyle;->r:Z

    xor-int/2addr v0, v5

    if-eqz v0, :cond_48

    goto/16 :goto_a

    .line 51123
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51122
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51121
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 46117
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 42117
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_46
    const/4 v9, -0x4

    const/4 v15, -0x1

    .line 37485
    iget-object v0, v0, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    if-eqz v0, :cond_47

    move-object v2, v0

    check-cast v2, Lo/getWindowInfo;

    iput-object v0, v1, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    .line 37486
    iput v4, v1, Lo/setVerticalStyle;->d:I

    goto/16 :goto_a

    .line 51124
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51057
    :cond_48
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v2, 0xfa3

    .line 186
    invoke-virtual {v1, v0, v6, v2}, Lo/setVerticalStyle;->e(Ljava/lang/Throwable;Lo/getWindowInfo;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_49
    :goto_16
    return-void
.end method

.method public final a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 208
    iput p2, p0, Lo/setVerticalStyle;->f:I

    return-void
.end method

.method public final a([Lo/getWindowInfo;JJLo/loadLayoutDescription$DropdropElements3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 219
    invoke-super/range {p0 .. p6}, Lo/CompositionLocalsKtLocalTextToolbar1;->a([Lo/getWindowInfo;JJLo/loadLayoutDescription$DropdropElements3;)V

    .line 220
    iget-object p1, p0, Lo/setVerticalStyle;->q:Lo/setVerticalStyle$DropdropElements4;

    iget-wide p1, p1, Lo/setVerticalStyle$DropdropElements4;->a:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-object p1, p0, Lo/setVerticalStyle;->p:Ljava/util/ArrayDeque;

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lo/setVerticalStyle;->o:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lo/setVerticalStyle;->n:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_0

    cmp-long p3, v2, p1

    if-gez p3, :cond_1

    .line 230
    :cond_0
    iget-object p1, p0, Lo/setVerticalStyle;->p:Ljava/util/ArrayDeque;

    new-instance p2, Lo/setVerticalStyle$DropdropElements4;

    iget-wide v0, p0, Lo/setVerticalStyle;->o:J

    invoke-direct {p2, v0, v1, p4, p5}, Lo/setVerticalStyle$DropdropElements4;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    .line 227
    :cond_1
    new-instance p1, Lo/setVerticalStyle$DropdropElements4;

    invoke-direct {p1, v0, v1, p4, p5}, Lo/setVerticalStyle$DropdropElements4;-><init>(JJ)V

    iput-object p1, p0, Lo/setVerticalStyle;->q:Lo/setVerticalStyle$DropdropElements4;

    return-void
.end method

.method public final c(Lo/getWindowInfo;)I
    .locals 1

    .line 149
    iget-object v0, p0, Lo/setVerticalStyle;->a:Lo/setVerticalAlign$DropdropElements4;

    invoke-interface {v0, p1}, Lo/setVerticalAlign$DropdropElements4;->d(Lo/getWindowInfo;)I

    move-result p1

    return p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 282
    invoke-super {p0, p1, p2}, Lo/CompositionLocalsKtLocalTextToolbar1;->c(ILjava/lang/Object;)V

    return-void

    .line 278
    :cond_0
    instance-of p1, p2, Lo/setPaddingTop;

    if-eqz p1, :cond_1

    check-cast p2, Lo/setPaddingTop;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 3581
    sget-object p2, Lo/setPaddingTop;->e:Lo/setPaddingTop;

    .line 2530
    :cond_2
    iput-object p2, p0, Lo/setVerticalStyle;->i:Lo/setPaddingTop;

    return-void
.end method

.method public final d(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 4516
    iget p1, p0, Lo/setVerticalStyle;->f:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/setVerticalStyle;->f:I

    const/4 p1, 0x0

    .line 239
    iput-boolean p1, p0, Lo/setVerticalStyle;->s:Z

    .line 240
    iput-boolean p1, p0, Lo/setVerticalStyle;->k:Z

    const/4 p2, 0x0

    .line 241
    iput-object p2, p0, Lo/setVerticalStyle;->m:Landroid/graphics/Bitmap;

    .line 242
    iput-object p2, p0, Lo/setVerticalStyle;->t:Lo/setVerticalStyle$DropdropElements3;

    .line 243
    iput-object p2, p0, Lo/setVerticalStyle;->l:Lo/setVerticalStyle$DropdropElements3;

    .line 244
    iput-boolean p1, p0, Lo/setVerticalStyle;->r:Z

    .line 245
    iput-object p2, p0, Lo/setVerticalStyle;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 246
    iget-object p1, p0, Lo/setVerticalStyle;->c:Lo/setVerticalAlign;

    if-eqz p1, :cond_0

    .line 247
    invoke-interface {p1}, Lo/setVerticalAlign;->e()V

    .line 249
    :cond_0
    iget-object p1, p0, Lo/setVerticalStyle;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lo/setVerticalStyle;->g:Lo/getWindowInfo;

    .line 255
    sget-object v0, Lo/setVerticalStyle$DropdropElements4;->e:Lo/setVerticalStyle$DropdropElements4;

    iput-object v0, p0, Lo/setVerticalStyle;->q:Lo/setVerticalStyle$DropdropElements4;

    .line 256
    iget-object v0, p0, Lo/setVerticalStyle;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 257
    invoke-direct {p0}, Lo/setVerticalStyle;->H()V

    return-void
.end method

.method public final u_()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lo/setVerticalStyle;->s:Z

    return v0
.end method

.method public final v()V
    .locals 2

    .line 263
    invoke-direct {p0}, Lo/setVerticalStyle;->H()V

    .line 5516
    iget v0, p0, Lo/setVerticalStyle;->f:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/setVerticalStyle;->f:I

    return-void
.end method

.method public final v_()Z
    .locals 2

    .line 192
    iget v0, p0, Lo/setVerticalStyle;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/setVerticalStyle;->r:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final y()V
    .locals 0

    .line 269
    invoke-direct {p0}, Lo/setVerticalStyle;->H()V

    return-void
.end method
