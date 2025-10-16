.class public final Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lo/SemanticsNodeemitFakeNodesfakeNode2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DropdropElements1;,
        Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final c:Landroidx/media3/exoplayer/audio/AudioSink;

.field private d:Z

.field e:Z

.field private f:Z

.field private final g:Landroid/content/Context;

.field private h:I

.field private i:Z

.field private j:J

.field private k:Lo/getWindowInfo;

.field private final l:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

.field private m:Lo/getWindowInfo;

.field private n:Z

.field private o:Z

.field private q:I

.field private t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setVerticalGaps$DropdropElements4;Lo/setTranslationX;ZLandroid/os/Handler;Lo/AndroidDialog_androidKtDialog21;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 255
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILo/setVerticalGaps$DropdropElements4;Lo/setTranslationX;ZF)V

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 262
    iput-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->g:Landroid/content/Context;

    .line 263
    iput-object p7, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    const/16 p1, -0x3e8

    .line 264
    iput p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->q:I

    .line 265
    new-instance p1, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    invoke-direct {p1, p5, p6}, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;-><init>(Landroid/os/Handler;Lo/AndroidDialog_androidKtDialog21;)V

    iput-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->l:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    iput-wide p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->t:J

    .line 267
    new-instance p1, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DemoFundsParentComponent;-><init>(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;B)V

    invoke-interface {p7, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;)V

    return-void
.end method

.method private U()V
    .locals 6

    .line 995
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3697
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u_()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 995
    :goto_0
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Z)J

    move-result-wide v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 998
    iget-boolean v3, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->e:Z

    if-nez v3, :cond_1

    .line 1000
    iget-wide v3, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->j:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    iput-wide v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->j:J

    .line 1001
    iput-boolean v2, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->e:Z

    :cond_2
    return-void
.end method

.method private a(Lo/Layer;Lo/getWindowInfo;)I
    .locals 1

    .line 918
    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lo/Layer;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 923
    sget p1, Lo/getHolderToLayoutNode;->g:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lo/getHolderToLayoutNode;->g:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->g:Landroid/content/Context;

    invoke-static {p1}, Lo/getHolderToLayoutNode;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 927
    :cond_1
    iget p1, p2, Lo/getWindowInfo;->w:I

    return p1
.end method

.method static synthetic a(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;)Lo/AndroidDialog_androidKtDialog21$DropdropElements1;
    .locals 0

    .line 97
    iget-object p0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->l:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    return-object p0
.end method

.method static synthetic b(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->o:Z

    return p1
.end method

.method static synthetic c(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;)Lo/RectManagerdispatchLambda1$DropdropElements3;
    .locals 0

    .line 97
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()Lo/RectManagerdispatchLambda1$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;)Lo/RectManagerdispatchLambda1$DropdropElements3;
    .locals 0

    .line 97
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()Lo/RectManagerdispatchLambda1$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method private e(Lo/getWindowInfo;)I
    .locals 1

    .line 356
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 357
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Lo/getWindowInfo;)Lo/ViewFactoryHolderresetBlock1;

    move-result-object p1

    .line 358
    iget-boolean v0, p1, Lo/ViewFactoryHolderresetBlock1;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 362
    :cond_0
    iget-boolean v0, p1, Lo/ViewFactoryHolderresetBlock1;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    .line 365
    :goto_0
    iget-boolean p1, p1, Lo/ViewFactoryHolderresetBlock1;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method

.method private static e(Lo/setTranslationX;Lo/getWindowInfo;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTranslationX;",
            "Lo/getWindowInfo;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            ")",
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

    .line 401
    iget-object v0, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 402
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 404
    :cond_0
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lo/getWindowInfo;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 406
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a()Lo/Layer;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 408
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    .line 411
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Lo/setTranslationX;Lo/getWindowInfo;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->w()V

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 272
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final G()V
    .locals 1

    .line 732
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    .line 733
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->e()V

    return-void
.end method

.method public final H()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 812
    :try_start_0
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->j()V

    .line 813
    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->M()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 814
    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->M()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->t:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 817
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Lo/getWindowInfo;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 821
    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x138b

    goto :goto_0

    :cond_1
    const/16 v3, 0x138a

    .line 817
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->e(Ljava/lang/Throwable;Lo/getWindowInfo;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lo/setTranslationX;Lo/getWindowInfo;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 278
    iget-object v0, p2, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {v0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 279
    invoke-static {v1}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1

    .line 282
    :cond_0
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 283
    :goto_0
    iget v2, p2, Lo/getWindowInfo;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 53240
    :goto_1
    iget v4, p2, Lo/getWindowInfo;->g:I

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    iget v4, p2, Lo/getWindowInfo;->g:I

    if-eq v4, v5, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    const/16 v6, 0x8

    const/4 v7, 0x4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 290
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a()Lo/Layer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 291
    :cond_4
    invoke-direct {p0, p2}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->e(Lo/getWindowInfo;)I

    move-result v2

    .line 292
    iget-object v8, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v8, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lo/getWindowInfo;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 293
    invoke-static {v7, v6, v0, v2}, Lo/RectManagerdispatchCallbacks31;->d(IIII)I

    move-result p1

    return p1

    :cond_5
    const/4 v2, 0x0

    .line 299
    :cond_6
    const-string v8, "audio/raw"

    iget-object v9, p2, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v8, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lo/getWindowInfo;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 300
    invoke-static {v3}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1

    .line 303
    :cond_7
    iget-object v8, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    iget v9, p2, Lo/getWindowInfo;->b:I

    iget v10, p2, Lo/getWindowInfo;->I:I

    .line 304
    invoke-static {v5, v9, v10}, Lo/getHolderToLayoutNode;->b(III)Lo/getWindowInfo;

    move-result-object v9

    .line 303
    invoke-interface {v8, v9}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lo/getWindowInfo;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 305
    invoke-static {v3}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1

    .line 307
    :cond_8
    iget-object v8, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 308
    invoke-static {p1, p2, v1, v8}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->e(Lo/setTranslationX;Lo/getWindowInfo;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 309
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 310
    invoke-static {v3}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1

    :cond_9
    if-nez v4, :cond_a

    .line 313
    invoke-static {v5}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1

    .line 317
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Layer;

    .line 318
    invoke-virtual {v4, p2}, Lo/Layer;->c(Lo/getWindowInfo;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v8, 0x1

    .line 322
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 323
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/Layer;

    .line 324
    invoke-virtual {v9, p2}, Lo/Layer;->c(Lo/getWindowInfo;)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object v4, v9

    const/4 p1, 0x0

    goto :goto_4

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    move v3, v5

    const/4 p1, 0x1

    :goto_4
    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v7, 0x3

    :goto_5
    if-eqz v3, :cond_e

    .line 336
    invoke-virtual {v4, p2}, Lo/Layer;->a(Lo/getWindowInfo;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v6, 0x10

    .line 341
    :cond_e
    iget-boolean p2, v4, Lo/Layer;->e:Z

    if-eqz p2, :cond_f

    const/16 p2, 0x40

    goto :goto_6

    :cond_f
    const/4 p2, 0x0

    :goto_6
    if-eqz p1, :cond_10

    const/16 v1, 0x80

    :cond_10
    or-int p1, v7, v6

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 530
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->l:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    .line 22264
    iget-object v1, v0, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 22265
    new-instance v2, Lo/AndroidPopup_androidKtLocalPopupTestTag1;

    invoke-direct {v2, v0, p1}, Lo/AndroidPopup_androidKtLocalPopupTestTag1;-><init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 525
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->l:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    .line 24231
    iget-object v1, v0, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 24232
    new-instance v2, Lo/AndroidDialog_androidKtDialogdialogId11;

    invoke-direct {v2, v0, p1}, Lo/AndroidDialog_androidKtDialogdialogId11;-><init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 520
    iget-object v1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->l:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    .line 23190
    iget-object v7, v1, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->d:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 23191
    new-instance v8, Lo/ViewFactoryHolderupdateBlock1;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo/ViewFactoryHolderupdateBlock1;-><init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lo/getWindowInfo;Landroid/media/MediaFormat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->m:Lo/getWindowInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    .line 552
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/setVerticalGaps;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 557
    :cond_1
    iget-object v0, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 559
    iget v0, p1, Lo/getWindowInfo;->v:I

    goto :goto_0

    .line 560
    :cond_2
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 561
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 562
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 563
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lo/getHolderToLayoutNode;->b(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 569
    :goto_0
    new-instance v5, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v5}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 36460
    invoke-static {v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 37656
    iput v0, v5, Lo/getWindowInfo$DropdropElements4;->v:I

    .line 572
    iget v0, p1, Lo/getWindowInfo;->o:I

    .line 38668
    iput v0, v5, Lo/getWindowInfo$DropdropElements4;->k:I

    .line 573
    iget v0, p1, Lo/getWindowInfo;->n:I

    .line 39680
    iput v0, v5, Lo/getWindowInfo$DropdropElements4;->o:I

    .line 574
    iget-object v0, p1, Lo/getWindowInfo;->y:Landroidx/media3/common/Metadata;

    .line 40416
    iput-object v0, v5, Lo/getWindowInfo$DropdropElements4;->y:Landroidx/media3/common/Metadata;

    .line 575
    iget-object v0, p1, Lo/getWindowInfo;->h:Ljava/lang/Object;

    .line 41432
    iput-object v0, v5, Lo/getWindowInfo$DropdropElements4;->j:Ljava/lang/Object;

    .line 576
    iget-object v0, p1, Lo/getWindowInfo;->q:Ljava/lang/String;

    .line 42289
    iput-object v0, v5, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 577
    iget-object v0, p1, Lo/getWindowInfo;->r:Ljava/lang/String;

    .line 43317
    iput-object v0, v5, Lo/getWindowInfo$DropdropElements4;->s:Ljava/lang/String;

    .line 578
    iget-object v0, p1, Lo/getWindowInfo;->p:Ljava/util/List;

    .line 44332
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lo/getWindowInfo$DropdropElements4;->p:Ljava/util/List;

    .line 579
    iget-object v0, p1, Lo/getWindowInfo;->t:Ljava/lang/String;

    .line 45344
    iput-object v0, v5, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 580
    iget v0, p1, Lo/getWindowInfo;->H:I

    .line 46356
    iput v0, v5, Lo/getWindowInfo$DropdropElements4;->E:I

    .line 581
    iget v0, p1, Lo/getWindowInfo;->C:I

    .line 47368
    iput v0, v5, Lo/getWindowInfo$DropdropElements4;->B:I

    .line 583
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 48632
    iput v0, v5, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 584
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 49644
    iput p2, v5, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 50754
    new-instance p2, Lo/getWindowInfo;

    invoke-direct {p2, v5, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 586
    iget-boolean v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->i:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    iget v0, p2, Lo/getWindowInfo;->b:I

    if-ne v0, v3, :cond_6

    iget v0, p1, Lo/getWindowInfo;->b:I

    if-ge v0, v3, :cond_6

    .line 589
    iget v0, p1, Lo/getWindowInfo;->b:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 590
    :goto_1
    iget v3, p1, Lo/getWindowInfo;->b:I

    if-ge v1, v3, :cond_5

    .line 591
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2

    .line 593
    :cond_6
    iget-boolean p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->f:Z

    if-eqz p1, :cond_c

    .line 594
    iget p1, p2, Lo/getWindowInfo;->b:I

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-eq p1, v0, :cond_b

    const/4 v6, 0x5

    if-eq p1, v6, :cond_a

    if-eq p1, v3, :cond_9

    const/4 v0, 0x7

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    goto :goto_2

    .line 51164
    :cond_7
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    goto :goto_2

    .line 51162
    :cond_8
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    goto :goto_2

    .line 51160
    :cond_9
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    goto :goto_2

    :cond_a
    const/4 p1, 0x4

    .line 51158
    filled-new-array {v2, v4, v5, v0, p1}, [I

    move-result-object v1

    goto :goto_2

    .line 51156
    :cond_b
    filled-new-array {v2, v4, v5}, [I

    move-result-object v1

    :cond_c
    :goto_2
    move-object p1, p2

    .line 599
    :goto_3
    :try_start_0
    sget p2, Lo/getHolderToLayoutNode;->g:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    .line 600
    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->S()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 601
    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->f()Lo/ToggleableState;

    move-result-object p2

    iget p2, p2, Lo/ToggleableState;->d:I

    if-eqz p2, :cond_d

    .line 604
    iget-object p2, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->f()Lo/ToggleableState;

    move-result-object v0

    iget v0, v0, Lo/ToggleableState;->d:I

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->a(I)V

    goto :goto_4

    .line 606
    :cond_d
    iget-object p2, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(I)V

    .line 609
    :cond_e
    :goto_4
    iget-object p2, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, p1, v2, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Lo/getWindowInfo;I[I)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 611
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Lo/getWindowInfo;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->e(Ljava/lang/Throwable;Lo/getWindowInfo;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final a(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 626
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(ZZ)V

    .line 627
    iget-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->l:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 33182
    iget-object v0, p1, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 33183
    new-instance v1, Lo/AndroidDialog_androidKtDialog11;

    invoke-direct {v1, p1, p2}, Lo/AndroidDialog_androidKtDialog11;-><init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Lo/CompositionLocalsKtLocalWindowInfo1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 628
    :cond_0
    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->f()Lo/ToggleableState;

    move-result-object p1

    iget-boolean p1, p1, Lo/ToggleableState;->e:Z

    if-eqz p1, :cond_1

    .line 629
    iget-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->b()V

    goto :goto_0

    .line 631
    :cond_1
    iget-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->d()V

    .line 633
    :goto_0
    iget-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->g()Lo/ViewFactoryHolderregisterSaveStateProvider1;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Lo/ViewFactoryHolderregisterSaveStateProvider1;)V

    .line 634
    iget-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->z_()Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;)V

    return-void
.end method

.method public final b(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;)Lo/CompositionLocalsKtLocalUriHandler1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 538
    iget-object v0, p1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    move-object v1, v0

    check-cast v1, Lo/getWindowInfo;

    .line 539
    iput-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->k:Lo/getWindowInfo;

    .line 540
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;)Lo/CompositionLocalsKtLocalUriHandler1;

    move-result-object p1

    .line 541
    iget-object v1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->l:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    .line 35205
    iget-object v2, v1, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->d:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 35206
    new-instance v3, Lo/AndroidPopup_androidKtPopup31;

    invoke-direct {v3, v1, v0, p1}, Lo/AndroidPopup_androidKtPopup31;-><init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Lo/getWindowInfo;Lo/CompositionLocalsKtLocalUriHandler1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final b(Lo/Layer;Lo/getWindowInfo;Lo/getWindowInfo;)Lo/CompositionLocalsKtLocalUriHandler1;
    .locals 8

    .line 454
    invoke-virtual {p1, p2, p3}, Lo/Layer;->e(Lo/getWindowInfo;Lo/getWindowInfo;)Lo/CompositionLocalsKtLocalUriHandler1;

    move-result-object v0

    .line 456
    iget v1, v0, Lo/CompositionLocalsKtLocalUriHandler1;->d:I

    .line 457
    invoke-virtual {p0, p3}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->a(Lo/getWindowInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 462
    :cond_0
    invoke-direct {p0, p1, p3}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->a(Lo/Layer;Lo/getWindowInfo;)I

    move-result v2

    iget v3, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->h:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    .line 466
    iget-object v3, p1, Lo/Layer;->g:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 470
    :cond_2
    iget p1, v0, Lo/CompositionLocalsKtLocalUriHandler1;->c:I

    move v6, p1

    :goto_0
    new-instance p1, Lo/CompositionLocalsKtLocalUriHandler1;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lo/CompositionLocalsKtLocalUriHandler1;-><init>(Ljava/lang/String;Lo/getWindowInfo;Lo/getWindowInfo;II)V

    return-object p1
.end method

.method public final b(JJLo/setVerticalGaps;Ljava/nio/ByteBuffer;IIIJZZLo/getWindowInfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 753
    iput-wide p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->t:J

    .line 755
    iget-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->m:Lo/getWindowInfo;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 758
    move-object p1, p5

    check-cast p1, Lo/setVerticalGaps;

    invoke-interface {p5, p7, p3}, Lo/setVerticalGaps;->a(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 764
    invoke-interface {p5, p7, p3}, Lo/setVerticalGaps;->a(IZ)V

    .line 766
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget p3, p1, Lo/CompositionLocalsKtLocalWindowInfo1;->j:I

    add-int/2addr p3, p9

    iput p3, p1, Lo/CompositionLocalsKtLocalWindowInfo1;->j:I

    .line 767
    iget-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->e()V

    return p2

    .line 773
    :cond_2
    :try_start_0
    iget-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 796
    invoke-interface {p5, p7, p3}, Lo/setVerticalGaps;->a(IZ)V

    .line 798
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    iget p3, p1, Lo/CompositionLocalsKtLocalWindowInfo1;->g:I

    add-int/2addr p3, p9

    iput p3, p1, Lo/CompositionLocalsKtLocalWindowInfo1;->g:I

    return p2

    .line 803
    :cond_4
    iput-wide p10, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->t:J

    return p3

    :catch_0
    move-exception p1

    .line 784
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 788
    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->S()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 789
    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->f()Lo/ToggleableState;

    move-result-object p3

    iget p3, p3, Lo/ToggleableState;->d:I

    if-eqz p3, :cond_5

    const/16 p3, 0x138b

    goto :goto_0

    :cond_5
    const/16 p3, 0x138a

    .line 784
    :goto_0
    invoke-virtual {p0, p1, p14, p2, p3}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->e(Ljava/lang/Throwable;Lo/getWindowInfo;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 775
    iget-object p2, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->k:Lo/getWindowInfo;

    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 779
    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->S()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 780
    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->f()Lo/ToggleableState;

    move-result-object p4

    iget p4, p4, Lo/ToggleableState;->d:I

    if-eqz p4, :cond_6

    const/16 p4, 0x138c

    goto :goto_1

    :cond_6
    const/16 p4, 0x1389

    .line 775
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->e(Ljava/lang/Throwable;Lo/getWindowInfo;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lo/getWindowInfo;)Z
    .locals 3

    .line 417
    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->f()Lo/ToggleableState;

    move-result-object v0

    iget v0, v0, Lo/ToggleableState;->d:I

    if-eqz v0, :cond_1

    .line 418
    invoke-direct {p0, p1}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->e(Lo/getWindowInfo;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 420
    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->f()Lo/ToggleableState;

    move-result-object v1

    iget v1, v1, Lo/ToggleableState;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lo/getWindowInfo;->o:I

    if-nez v0, :cond_1

    iget v0, p1, Lo/getWindowInfo;->n:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 427
    :cond_1
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lo/getWindowInfo;)Z

    move-result p1

    return p1
.end method

.method public final c()Lo/setUncaughtExceptionHandlerui_release;
    .locals 1

    .line 727
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->a()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 863
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(ILjava/lang/Object;)V

    return-void

    .line 856
    :cond_0
    iget-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->b(I)V

    return-void

    .line 853
    :cond_1
    iget-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Z)V

    return-void

    .line 859
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->q:I

    .line 18981
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()Lo/setVerticalGaps;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18986
    sget p2, Lo/getHolderToLayoutNode;->g:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_3

    .line 18987
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18989
    iget v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->q:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18990
    invoke-interface {p1, p2}, Lo/setVerticalGaps;->b(Landroid/os/Bundle;)V

    :cond_3
    return-void

    .line 848
    :cond_4
    sget p1, Lo/getHolderToLayoutNode;->g:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_5

    .line 849
    iget-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DropdropElements1;->a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 844
    :cond_6
    check-cast p2, Lo/getRoot;

    .line 845
    iget-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    move-object v0, p2

    check-cast v0, Lo/getRoot;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Lo/getRoot;)V

    return-void

    .line 840
    :cond_7
    check-cast p2, Lo/getSemanticsOwner;

    .line 841
    iget-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    move-object v0, p2

    check-cast v0, Lo/getSemanticsOwner;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lo/getSemanticsOwner;)V

    return-void

    .line 837
    :cond_8
    iget-object p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->c(F)V

    return-void
.end method

.method public final d(Lo/setTranslationX;Lo/getWindowInfo;Z)Ljava/util/List;
    .locals 1
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

    .line 375
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 376
    invoke-static {p1, p2, p3, v0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->e(Lo/setTranslationX;Lo/getWindowInfo;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 375
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Ljava/util/List;Lo/getWindowInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/Layer;Lo/getWindowInfo;Landroid/media/MediaCrypto;F)Lo/setVerticalGaps$DemoFundsParentComponent;
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v1, p4

    .line 436
    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->l()[Lo/getWindowInfo;

    move-result-object v3

    .line 6895
    invoke-direct {p0, p1, p2}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->a(Lo/Layer;Lo/getWindowInfo;)I

    move-result v5

    .line 6896
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1

    .line 6901
    array-length v6, v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_1

    aget-object v10, v3, v9

    .line 6902
    invoke-virtual {p1, p2, v10}, Lo/Layer;->e(Lo/getWindowInfo;Lo/getWindowInfo;)Lo/CompositionLocalsKtLocalUriHandler1;

    move-result-object v11

    iget v11, v11, Lo/CompositionLocalsKtLocalUriHandler1;->c:I

    if-eqz v11, :cond_0

    .line 6903
    invoke-direct {p0, p1, v10}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->a(Lo/Layer;Lo/getWindowInfo;)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 436
    :cond_1
    iput v5, v0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->h:I

    .line 437
    iget-object v3, v2, Lo/Layer;->g:Ljava/lang/String;

    .line 8024
    sget v5, Lo/getHolderToLayoutNode;->g:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_3

    .line 8025
    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lo/getHolderToLayoutNode;->d:Ljava/lang/String;

    .line 8026
    const-string v5, "samsung"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 8027
    const-string v5, "zeroflte"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 8028
    const-string v5, "herolte"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 8029
    const-string v5, "heroqlte"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 437
    :goto_1
    iput-boolean v3, v0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->i:Z

    .line 438
    iget-object v3, v2, Lo/Layer;->g:Ljava/lang/String;

    .line 9039
    const-string v5, "OMX.google.opus.decoder"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 9040
    const-string v5, "c2.android.opus.decoder"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 9041
    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 9042
    const-string v5, "c2.android.vorbis.decoder"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    .line 439
    :goto_2
    iput-boolean v3, v0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->f:Z

    .line 440
    iget-object v3, v2, Lo/Layer;->c:Ljava/lang/String;

    iget v5, v0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->h:I

    .line 9944
    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 9946
    const-string v10, "mime"

    invoke-virtual {v9, v10, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9947
    const-string v3, "channel-count"

    iget v10, v4, Lo/getWindowInfo;->b:I

    invoke-virtual {v9, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9948
    const-string v3, "sample-rate"

    iget v10, v4, Lo/getWindowInfo;->I:I

    invoke-virtual {v9, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9949
    iget-object v3, v4, Lo/getWindowInfo;->s:Ljava/util/List;

    invoke-static {v9, v3}, Lo/AndroidPlatformTextInputSessionstartInputMethod1;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/4 v3, -0x1

    if-eq v5, v3, :cond_5

    .line 10216
    const-string v3, "max-input-size"

    invoke-virtual {v9, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9953
    :cond_5
    sget v3, Lo/getHolderToLayoutNode;->g:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_7

    .line 9954
    const-string v3, "priority"

    invoke-virtual {v9, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_7

    .line 12012
    sget v3, Lo/getHolderToLayoutNode;->g:I

    if-ne v3, v5, :cond_6

    sget-object v3, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 12013
    const-string v5, "ZTE B2017G"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "AXON 7 mini"

    sget-object v5, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 9956
    :cond_6
    const-string v3, "operating-rate"

    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 9959
    :cond_7
    :goto_3
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v3, 0x1c

    if-gt v1, v3, :cond_8

    const-string v1, "audio/ac4"

    iget-object v3, v4, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9962
    const-string v1, "ac4-is-sync"

    invoke-virtual {v9, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9964
    :cond_8
    sget v1, Lo/getHolderToLayoutNode;->g:I

    if-lt v1, v6, :cond_9

    iget-object v1, v0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    iget v3, v4, Lo/getWindowInfo;->b:I

    iget v5, v4, Lo/getWindowInfo;->I:I

    const/4 v6, 0x4

    .line 9966
    invoke-static {v6, v3, v5}, Lo/getHolderToLayoutNode;->b(III)Lo/getWindowInfo;

    move-result-object v3

    .line 9965
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Lo/getWindowInfo;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    .line 9968
    const-string v1, "pcm-encoding"

    invoke-virtual {v9, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9970
    :cond_9
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_a

    .line 9971
    const-string v1, "max-output-channel-count"

    const/16 v3, 0x63

    invoke-virtual {v9, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9973
    :cond_a
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_b

    .line 9975
    iget v1, v0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->q:I

    neg-int v1, v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v3, "importance"

    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 443
    :cond_b
    iget-object v1, v2, Lo/Layer;->d:Ljava/lang/String;

    .line 444
    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v4, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 445
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, v4

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    .line 446
    :goto_4
    iput-object v1, v0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->m:Lo/getWindowInfo;

    .line 12060
    new-instance v8, Lo/setVerticalGaps$DemoFundsParentComponent;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, v9

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lo/setVerticalGaps$DemoFundsParentComponent;-><init>(Lo/Layer;Landroid/media/MediaFormat;Lo/getWindowInfo;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v8
.end method

.method public final d(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 639
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(JZ)V

    .line 640
    iget-object p3, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->c()V

    .line 642
    iput-wide p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->j:J

    const/4 p1, 0x0

    .line 643
    iput-boolean p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->o:Z

    const/4 p1, 0x1

    .line 644
    iput-boolean p1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->e:Z

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 715
    iget-boolean v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->o:Z

    const/4 v1, 0x0

    .line 716
    iput-boolean v1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->o:Z

    return v0
.end method

.method public final e(F[Lo/getWindowInfo;)F
    .locals 5

    .line 505
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p2, v1

    .line 506
    iget v4, v4, Lo/getWindowInfo;->I:I

    if-eq v4, v2, :cond_0

    .line 508
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float p2, p2, p1

    return p2
.end method

.method public final e()J
    .locals 2

    .line 707
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 708
    invoke-direct {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->U()V

    .line 710
    :cond_0
    iget-wide v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->j:J

    return-wide v0
.end method

.method public final e(ZJJ)J
    .locals 5

    .line 483
    iget-wide v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p2

    long-to-float p1, v0

    .line 4727
    iget-object p2, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5727
    iget-object p2, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object p2

    .line 487
    iget p2, p2, Lo/setUncaughtExceptionHandlerui_release;->e:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 489
    iget-boolean p3, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->n:Z

    if-eqz p3, :cond_1

    .line 491
    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->z_()Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-result-object p3

    invoke-interface {p3}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p4

    sub-long/2addr p1, v0

    :cond_1
    const-wide/16 p3, 0x2710

    .line 493
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 495
    :cond_2
    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(ZJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 870
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Lo/getWindowInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Lo/getWindowInfo;

    iget-object v0, v0, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 872
    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 875
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Lo/getWindowInfo;

    move-object v1, p1

    check-cast v1, Lo/getWindowInfo;

    iget p1, p1, Lo/getWindowInfo;->o:I

    .line 876
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 877
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 878
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long v0, v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 879
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->b(II)V

    :cond_0
    return-void
.end method

.method public final e(Lo/setUncaughtExceptionHandlerui_release;)V
    .locals 1

    .line 722
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Lo/setUncaughtExceptionHandlerui_release;)V

    return-void
.end method

.method public final i()Lo/SemanticsNodeemitFakeNodesfakeNode2;
    .locals 0

    return-object p0
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x1

    .line 664
    iput-boolean v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->d:Z

    const/4 v0, 0x0

    .line 665
    iput-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->k:Lo/getWindowInfo;

    .line 667
    :try_start_0
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 670
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->l:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 25238
    monitor-enter v1

    .line 26133
    monitor-exit v1

    .line 25239
    iget-object v2, v0, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->d:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 25240
    new-instance v3, Lo/AndroidDialog_androidKtDialog31;

    invoke-direct {v3, v0, v1}, Lo/AndroidDialog_androidKtDialog31;-><init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Lo/CompositionLocalsKtLocalWindowInfo1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 672
    iget-object v1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->l:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 27238
    monitor-enter v2

    .line 28133
    monitor-exit v2

    .line 27239
    iget-object v3, v1, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->d:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 27240
    new-instance v4, Lo/AndroidDialog_androidKtDialog31;

    invoke-direct {v4, v1, v2}, Lo/AndroidDialog_androidKtDialog31;-><init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Lo/CompositionLocalsKtLocalWindowInfo1;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 673
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 670
    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 672
    iget-object v1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->l:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 29238
    monitor-enter v2

    .line 30133
    monitor-exit v2

    .line 29239
    iget-object v3, v1, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->d:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 29240
    new-instance v4, Lo/AndroidDialog_androidKtDialog31;

    invoke-direct {v4, v1, v2}, Lo/AndroidDialog_androidKtDialog31;-><init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Lo/CompositionLocalsKtLocalWindowInfo1;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 674
    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 672
    iget-object v1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->l:Lo/AndroidDialog_androidKtDialog21$DropdropElements1;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a:Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 31238
    monitor-enter v2

    .line 32133
    monitor-exit v2

    .line 31239
    iget-object v3, v1, Lo/AndroidDialog_androidKtDialog21$DropdropElements1;->d:Landroid/os/Handler;

    if-eqz v3, :cond_3

    .line 31240
    new-instance v4, Lo/AndroidDialog_androidKtDialog31;

    invoke-direct {v4, v1, v2}, Lo/AndroidDialog_androidKtDialog31;-><init>(Lo/AndroidDialog_androidKtDialog21$DropdropElements1;Lo/CompositionLocalsKtLocalWindowInfo1;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 673
    :cond_3
    throw v0
.end method

.method public final u()V
    .locals 1

    .line 656
    invoke-direct {p0}, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->U()V

    const/4 v0, 0x0

    .line 657
    iput-boolean v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->n:Z

    .line 658
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->g()V

    .line 659
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u()V

    return-void
.end method

.method public final u_()Z
    .locals 1

    .line 697
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    .line 679
    iput-boolean v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->o:Z

    .line 681
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    iget-boolean v1, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->d:Z

    if-eqz v1, :cond_0

    .line 684
    iput-boolean v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->d:Z

    .line 685
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->m()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 683
    iget-boolean v2, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->d:Z

    if-eqz v2, :cond_1

    .line 684
    iput-boolean v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->d:Z

    .line 685
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->m()V

    .line 687
    :cond_1
    throw v1
.end method

.method public final v_()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x()V
    .locals 1

    .line 649
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x()V

    .line 650
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->f()V

    const/4 v0, 0x1

    .line 651
    iput-boolean v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->n:Z

    return-void
.end method

.method public final y()V
    .locals 1

    .line 692
    iget-object v0, p0, Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;->c:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->o()V

    return-void
.end method
