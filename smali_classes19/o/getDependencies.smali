.class public final Lo/getDependencies;
.super Lo/CompositionLocalsKtLocalTextToolbar1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:J

.field private c:Lo/setInsetOffsetY;

.field private final d:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final e:Lo/LocaleListInterface;

.field private f:Z

.field private g:J

.field private h:I

.field private final i:Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

.field private j:Z

.field private k:I

.field private final l:Lo/addPreDrawListener;

.field private m:Lo/LinkifyCompatLinkSpec;

.field private final n:Landroid/os/Handler;

.field private o:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

.field private p:J

.field private q:Lo/getWindowInfo;

.field private r:Lo/PrecomputedTextCompatParamsBuilder;

.field private s:Z

.field private t:Lo/LinkifyCompatLinkSpec;

.field private u:Z

.field private final v:Lo/ensurePreDrawListener;


# direct methods
.method public constructor <init>(Lo/addPreDrawListener;Landroid/os/Looper;)V
    .locals 1

    .line 136
    sget-object v0, Lo/ensurePreDrawListener;->e:Lo/ensurePreDrawListener;

    invoke-direct {p0, p1, p2, v0}, Lo/getDependencies;-><init>(Lo/addPreDrawListener;Landroid/os/Looper;Lo/ensurePreDrawListener;)V

    return-void
.end method

.method private constructor <init>(Lo/addPreDrawListener;Landroid/os/Looper;Lo/ensurePreDrawListener;)V
    .locals 1

    const/4 v0, 0x3

    .line 152
    invoke-direct {p0, v0}, Lo/CompositionLocalsKtLocalTextToolbar1;-><init>(I)V

    .line 153
    move-object v0, p1

    check-cast v0, Lo/addPreDrawListener;

    iput-object p1, p0, Lo/getDependencies;->l:Lo/addPreDrawListener;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {p2, p0}, Lo/getHolderToLayoutNode;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/getDependencies;->n:Landroid/os/Handler;

    .line 156
    iput-object p3, p0, Lo/getDependencies;->v:Lo/ensurePreDrawListener;

    .line 157
    new-instance p1, Lo/LocaleListInterface;

    invoke-direct {p1}, Lo/LocaleListInterface;-><init>()V

    iput-object p1, p0, Lo/getDependencies;->e:Lo/LocaleListInterface;

    .line 158
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lo/getDependencies;->d:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 160
    new-instance p1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    invoke-direct {p1}, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;-><init>()V

    iput-object p1, p0, Lo/getDependencies;->i:Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    iput-wide p1, p0, Lo/getDependencies;->a:J

    .line 162
    iput-wide p1, p0, Lo/getDependencies;->p:J

    .line 163
    iput-wide p1, p0, Lo/getDependencies;->g:J

    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lo/getDependencies;->f:Z

    return-void
.end method

.method private E()V
    .locals 4

    .line 534
    new-instance v0, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, Lo/getDependencies;->g:J

    invoke-direct {p0, v2, v3}, Lo/getDependencies;->b(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;-><init>(Ljava/util/List;J)V

    .line 3526
    iget-object v1, p0, Lo/getDependencies;->n:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3527
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 4550
    :cond_0
    iget-object v1, p0, Lo/getDependencies;->l:Lo/addPreDrawListener;

    iget-object v2, v0, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v2}, Lo/addPreDrawListener;->a(Ljava/util/List;)V

    .line 4551
    iget-object v1, p0, Lo/getDependencies;->l:Lo/addPreDrawListener;

    invoke-interface {v1, v0}, Lo/addPreDrawListener;->d(Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;)V

    return-void
.end method

.method private G()J
    .locals 5

    .line 516
    iget v0, p0, Lo/getDependencies;->k:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    .line 519
    :cond_0
    iget-object v1, p0, Lo/getDependencies;->t:Lo/LinkifyCompatLinkSpec;

    .line 5051
    iget-object v1, v1, Lo/LinkifyCompatLinkSpec;->h:Lo/FontRequest;

    move-object v4, v1

    check-cast v4, Lo/FontRequest;

    invoke-interface {v1}, Lo/FontRequest;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    .line 522
    :cond_1
    iget-object v0, p0, Lo/getDependencies;->t:Lo/LinkifyCompatLinkSpec;

    iget v1, p0, Lo/getDependencies;->k:I

    .line 7056
    iget-object v2, v0, Lo/LinkifyCompatLinkSpec;->h:Lo/FontRequest;

    move-object v3, v2

    check-cast v3, Lo/FontRequest;

    invoke-interface {v2, v1}, Lo/FontRequest;->d(I)J

    move-result-wide v1

    iget-wide v3, v0, Lo/LinkifyCompatLinkSpec;->j:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method private H()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "streamFormat"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lo/getDependencies;->q:Lo/getWindowInfo;

    iget-object v0, v0, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 591
    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getDependencies;->q:Lo/getWindowInfo;

    iget-object v0, v0, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 592
    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getDependencies;->q:Lo/getWindowInfo;

    iget-object v0, v0, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 593
    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/getDependencies;->q:Lo/getWindowInfo;

    iget-object v2, v2, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    return-void

    .line 2100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private J()V
    .locals 2

    const/4 v0, 0x0

    .line 485
    iput-object v0, p0, Lo/getDependencies;->o:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    const/4 v1, -0x1

    .line 486
    iput v1, p0, Lo/getDependencies;->k:I

    .line 487
    iget-object v1, p0, Lo/getDependencies;->t:Lo/LinkifyCompatLinkSpec;

    if-eqz v1, :cond_0

    .line 488
    invoke-virtual {v1}, Lo/CompositionLocalsKtLocalGraphicsContext1;->i()V

    .line 489
    iput-object v0, p0, Lo/getDependencies;->t:Lo/LinkifyCompatLinkSpec;

    .line 491
    :cond_0
    iget-object v1, p0, Lo/getDependencies;->m:Lo/LinkifyCompatLinkSpec;

    if-eqz v1, :cond_1

    .line 492
    invoke-virtual {v1}, Lo/CompositionLocalsKtLocalGraphicsContext1;->i()V

    .line 493
    iput-object v0, p0, Lo/getDependencies;->m:Lo/LinkifyCompatLinkSpec;

    :cond_1
    return-void
.end method

.method private M()V
    .locals 3

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lo/getDependencies;->u:Z

    .line 506
    iget-object v0, p0, Lo/getDependencies;->v:Lo/ensurePreDrawListener;

    iget-object v1, p0, Lo/getDependencies;->q:Lo/getWindowInfo;

    move-object v2, v1

    check-cast v2, Lo/getWindowInfo;

    invoke-interface {v0, v1}, Lo/ensurePreDrawListener;->d(Lo/getWindowInfo;)Lo/PrecomputedTextCompatParamsBuilder;

    move-result-object v0

    iput-object v0, p0, Lo/getDependencies;->r:Lo/PrecomputedTextCompatParamsBuilder;

    .line 507
    invoke-virtual {p0}, Lo/getDependencies;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/PrecomputedTextCompatParamsBuilder;->c(J)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 15498
    invoke-direct {p0}, Lo/getDependencies;->J()V

    .line 15499
    iget-object v0, p0, Lo/getDependencies;->r:Lo/PrecomputedTextCompatParamsBuilder;

    move-object v1, v0

    check-cast v1, Lo/PrecomputedTextCompatParamsBuilder;

    invoke-interface {v0}, Lo/PrecomputedTextCompatParamsBuilder;->d()V

    const/4 v0, 0x0

    .line 15500
    iput-object v0, p0, Lo/getDependencies;->r:Lo/PrecomputedTextCompatParamsBuilder;

    const/4 v0, 0x0

    .line 15501
    iput v0, p0, Lo/getDependencies;->h:I

    .line 512
    invoke-direct {p0}, Lo/getDependencies;->M()V

    return-void
.end method

.method private b(J)J
    .locals 5
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 582
    iget-wide v2, p0, Lo/getDependencies;->p:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    sub-long/2addr p1, v2

    return-wide p1

    .line 10085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private c(Landroidx/media3/extractor/text/SubtitleDecoderException;)V
    .locals 2

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getDependencies;->q:Lo/getWindowInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "TextRenderer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    invoke-direct {p0}, Lo/getDependencies;->E()V

    .line 12498
    invoke-direct {p0}, Lo/getDependencies;->J()V

    .line 12499
    iget-object p1, p0, Lo/getDependencies;->r:Lo/PrecomputedTextCompatParamsBuilder;

    move-object v0, p1

    check-cast v0, Lo/PrecomputedTextCompatParamsBuilder;

    invoke-interface {p1}, Lo/PrecomputedTextCompatParamsBuilder;->d()V

    const/4 p1, 0x0

    .line 12500
    iput-object p1, p0, Lo/getDependencies;->r:Lo/PrecomputedTextCompatParamsBuilder;

    const/4 p1, 0x0

    .line 12501
    iput p1, p0, Lo/getDependencies;->h:I

    .line 11512
    invoke-direct {p0}, Lo/getDependencies;->M()V

    return-void
.end method

.method private d(Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;)V
    .locals 2

    .line 526
    iget-object v0, p0, Lo/getDependencies;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 527
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 17550
    :cond_0
    iget-object v0, p0, Lo/getDependencies;->l:Lo/addPreDrawListener;

    iget-object v1, p1, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Lo/addPreDrawListener;->a(Ljava/util/List;)V

    .line 17551
    iget-object v0, p0, Lo/getDependencies;->l:Lo/addPreDrawListener;

    invoke-interface {v0, p1}, Lo/addPreDrawListener;->d(Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;)V

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 169
    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final a(JJ)V
    .locals 9

    .line 250
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->r()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lo/getDependencies;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 253
    invoke-direct {p0}, Lo/getDependencies;->J()V

    .line 254
    iput-boolean p4, p0, Lo/getDependencies;->s:Z

    .line 257
    :cond_0
    iget-boolean p3, p0, Lo/getDependencies;->s:Z

    if-eqz p3, :cond_1

    return-void

    .line 261
    :cond_1
    iget-object p3, p0, Lo/getDependencies;->q:Lo/getWindowInfo;

    move-object v0, p3

    check-cast v0, Lo/getWindowInfo;

    .line 25604
    iget-object p3, p3, Lo/getWindowInfo;->B:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, -0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_a

    .line 27322
    iget-boolean p3, p0, Lo/getDependencies;->j:Z

    if-eqz p3, :cond_2

    goto/16 :goto_0

    .line 27326
    :cond_2
    iget-object p3, p0, Lo/getDependencies;->i:Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    iget-object v2, p0, Lo/getDependencies;->d:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p3, v2, v1}, Lo/getDependencies;->c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    if-eq p3, v0, :cond_3

    goto :goto_0

    .line 27329
    :cond_3
    iget-object p3, p0, Lo/getDependencies;->d:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 27330
    iput-boolean p4, p0, Lo/getDependencies;->j:Z

    goto :goto_0

    .line 27333
    :cond_4
    iget-object p3, p0, Lo/getDependencies;->d:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28217
    iget-object v0, p3, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 28218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28220
    :cond_5
    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_6

    .line 28221
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27334
    :cond_6
    iget-object p3, p0, Lo/getDependencies;->d:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    move-object v0, p3

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 27335
    iget-object v0, p0, Lo/getDependencies;->d:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 27338
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 27339
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    .line 27340
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    .line 30060
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 30061
    invoke-virtual {v3, v0, v2, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 30062
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30063
    const-class p3, Landroid/os/Bundle;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p3

    .line 30064
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 30066
    const-string v0, "c"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 30067
    new-instance v1, Lo/AndroidComposeViewviewTreeOwners2;

    invoke-direct {v1}, Lo/AndroidComposeViewviewTreeOwners2;-><init>()V

    .line 30068
    invoke-static {v1, v0}, Lo/AndroidCompositionLocals_androidKt;->e(Lo/W3AlphaLimitOrderDetailActivityobserveData13;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 30070
    new-instance v0, Lo/ExecutorCompatHandlerExecutor;

    const-string v1, "d"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/ExecutorCompatHandlerExecutor;-><init>(Ljava/util/List;JJ)V

    .line 27341
    iget-object p3, p0, Lo/getDependencies;->d:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 27343
    iget-object p3, p0, Lo/getDependencies;->c:Lo/setInsetOffsetY;

    invoke-interface {p3, v0, p1, p2}, Lo/setInsetOffsetY;->c(Lo/ExecutorCompatHandlerExecutor;J)Z

    move-result v1

    .line 26297
    :goto_0
    iget-object p3, p0, Lo/getDependencies;->c:Lo/setInsetOffsetY;

    iget-wide v2, p0, Lo/getDependencies;->g:J

    invoke-interface {p3, v2, v3}, Lo/setInsetOffsetY;->a(J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-nez p3, :cond_7

    .line 26298
    iget-boolean v0, p0, Lo/getDependencies;->j:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 26299
    iput-boolean p4, p0, Lo/getDependencies;->s:Z

    :cond_7
    if-eqz p3, :cond_8

    cmp-long p3, v2, p1

    if-gtz p3, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    .line 26306
    :goto_1
    iget-object p3, p0, Lo/getDependencies;->c:Lo/setInsetOffsetY;

    invoke-interface {p3, p1, p2}, Lo/setInsetOffsetY;->e(J)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    .line 26307
    iget-object p4, p0, Lo/getDependencies;->c:Lo/setInsetOffsetY;

    invoke-interface {p4, p1, p2}, Lo/setInsetOffsetY;->d(J)J

    move-result-wide v0

    .line 26308
    new-instance p4, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;

    invoke-direct {p0, v0, v1}, Lo/getDependencies;->b(J)J

    move-result-wide v2

    invoke-direct {p4, p3, v2, v3}, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, p4}, Lo/getDependencies;->d(Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;)V

    .line 26309
    iget-object p3, p0, Lo/getDependencies;->c:Lo/setInsetOffsetY;

    invoke-interface {p3, v0, v1}, Lo/setInsetOffsetY;->c(J)V

    .line 26311
    :cond_9
    iput-wide p1, p0, Lo/getDependencies;->g:J

    return-void

    .line 265
    :cond_a
    invoke-direct {p0}, Lo/getDependencies;->H()V

    .line 32352
    iput-wide p1, p0, Lo/getDependencies;->g:J

    .line 32353
    iget-object p3, p0, Lo/getDependencies;->m:Lo/LinkifyCompatLinkSpec;

    if-nez p3, :cond_b

    .line 32354
    iget-object p3, p0, Lo/getDependencies;->r:Lo/PrecomputedTextCompatParamsBuilder;

    move-object v2, p3

    check-cast v2, Lo/PrecomputedTextCompatParamsBuilder;

    invoke-interface {p3, p1, p2}, Lo/PrecomputedTextCompatParamsBuilder;->a(J)V

    .line 32356
    :try_start_0
    iget-object p3, p0, Lo/getDependencies;->r:Lo/PrecomputedTextCompatParamsBuilder;

    move-object v2, p3

    check-cast v2, Lo/PrecomputedTextCompatParamsBuilder;

    invoke-interface {p3}, Lo/PrecomputedTextCompatParamsBuilder;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/LinkifyCompatLinkSpec;

    iput-object p3, p0, Lo/getDependencies;->m:Lo/LinkifyCompatLinkSpec;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32358
    invoke-direct {p0, p1}, Lo/getDependencies;->c(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    return-void

    .line 32363
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->k()I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1c

    .line 32368
    iget-object p3, p0, Lo/getDependencies;->t:Lo/LinkifyCompatLinkSpec;

    if-eqz p3, :cond_c

    .line 32371
    invoke-direct {p0}, Lo/getDependencies;->G()J

    move-result-wide v3

    const/4 p3, 0x0

    :goto_3
    cmp-long v5, v3, p1

    if-gtz v5, :cond_d

    .line 32373
    iget p3, p0, Lo/getDependencies;->k:I

    add-int/2addr p3, p4

    iput p3, p0, Lo/getDependencies;->k:I

    .line 32374
    invoke-direct {p0}, Lo/getDependencies;->G()J

    move-result-wide v3

    const/4 p3, 0x1

    goto :goto_3

    :cond_c
    const/4 p3, 0x0

    .line 32378
    :cond_d
    iget-object v3, p0, Lo/getDependencies;->m:Lo/LinkifyCompatLinkSpec;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    .line 32380
    invoke-virtual {v3}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    if-nez p3, :cond_11

    .line 32381
    invoke-direct {p0}, Lo/getDependencies;->G()J

    move-result-wide p1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p3, p1, v5

    if-nez p3, :cond_14

    .line 32382
    iget p1, p0, Lo/getDependencies;->h:I

    if-ne p1, v2, :cond_e

    .line 32383
    invoke-direct {p0}, Lo/getDependencies;->N()V

    goto/16 :goto_7

    .line 32385
    :cond_e
    invoke-direct {p0}, Lo/getDependencies;->J()V

    .line 32386
    iput-boolean p4, p0, Lo/getDependencies;->s:Z

    goto/16 :goto_7

    .line 32389
    :cond_f
    iget-wide v5, v3, Lo/CompositionLocalsKtLocalGraphicsContext1;->a:J

    cmp-long v7, v5, p1

    if-gtz v7, :cond_11

    .line 32391
    iget-object p3, p0, Lo/getDependencies;->t:Lo/LinkifyCompatLinkSpec;

    if-eqz p3, :cond_10

    .line 32392
    invoke-virtual {p3}, Lo/CompositionLocalsKtLocalGraphicsContext1;->i()V

    .line 35061
    :cond_10
    iget-object p3, v3, Lo/LinkifyCompatLinkSpec;->h:Lo/FontRequest;

    move-object v5, p3

    check-cast v5, Lo/FontRequest;

    iget-wide v5, v3, Lo/LinkifyCompatLinkSpec;->j:J

    sub-long v5, p1, v5

    invoke-interface {p3, v5, v6}, Lo/FontRequest;->b(J)I

    move-result p3

    .line 32394
    iput p3, p0, Lo/getDependencies;->k:I

    .line 32395
    iput-object v3, p0, Lo/getDependencies;->t:Lo/LinkifyCompatLinkSpec;

    .line 32396
    iput-object v4, p0, Lo/getDependencies;->m:Lo/LinkifyCompatLinkSpec;

    goto :goto_4

    :cond_11
    if-eqz p3, :cond_14

    .line 32403
    :goto_4
    iget-object p3, p0, Lo/getDependencies;->t:Lo/LinkifyCompatLinkSpec;

    .line 38061
    iget-object v3, p3, Lo/LinkifyCompatLinkSpec;->h:Lo/FontRequest;

    move-object v5, v3

    check-cast v5, Lo/FontRequest;

    iget-wide v5, p3, Lo/LinkifyCompatLinkSpec;->j:J

    sub-long v5, p1, v5

    invoke-interface {v3, v5, v6}, Lo/FontRequest;->b(J)I

    move-result p3

    if-eqz p3, :cond_13

    .line 37570
    iget-object v3, p0, Lo/getDependencies;->t:Lo/LinkifyCompatLinkSpec;

    .line 40051
    iget-object v3, v3, Lo/LinkifyCompatLinkSpec;->h:Lo/FontRequest;

    move-object v5, v3

    check-cast v5, Lo/FontRequest;

    invoke-interface {v3}, Lo/FontRequest;->c()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, -0x1

    if-ne p3, v3, :cond_12

    .line 37575
    iget-object p3, p0, Lo/getDependencies;->t:Lo/LinkifyCompatLinkSpec;

    .line 42051
    iget-object v3, p3, Lo/LinkifyCompatLinkSpec;->h:Lo/FontRequest;

    move-object v5, v3

    check-cast v5, Lo/FontRequest;

    invoke-interface {v3}, Lo/FontRequest;->c()I

    move-result v3

    sub-int/2addr v3, p4

    .line 44056
    iget-object v5, p3, Lo/LinkifyCompatLinkSpec;->h:Lo/FontRequest;

    move-object v6, v5

    check-cast v6, Lo/FontRequest;

    invoke-interface {v5, v3}, Lo/FontRequest;->d(I)J

    move-result-wide v5

    iget-wide v7, p3, Lo/LinkifyCompatLinkSpec;->j:J

    goto :goto_5

    .line 37576
    :cond_12
    iget-object v3, p0, Lo/getDependencies;->t:Lo/LinkifyCompatLinkSpec;

    sub-int/2addr p3, p4

    .line 46056
    iget-object v5, v3, Lo/LinkifyCompatLinkSpec;->h:Lo/FontRequest;

    move-object v6, v5

    check-cast v6, Lo/FontRequest;

    invoke-interface {v5, p3}, Lo/FontRequest;->d(I)J

    move-result-wide v5

    iget-wide v7, v3, Lo/LinkifyCompatLinkSpec;->j:J

    :goto_5
    add-long/2addr v5, v7

    goto :goto_6

    .line 37571
    :cond_13
    iget-object p3, p0, Lo/getDependencies;->t:Lo/LinkifyCompatLinkSpec;

    iget-wide v5, p3, Lo/CompositionLocalsKtLocalGraphicsContext1;->a:J

    .line 32405
    :goto_6
    invoke-direct {p0, v5, v6}, Lo/getDependencies;->b(J)J

    move-result-wide v5

    .line 32406
    new-instance p3, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;

    iget-object v3, p0, Lo/getDependencies;->t:Lo/LinkifyCompatLinkSpec;

    invoke-virtual {v3, p1, p2}, Lo/LinkifyCompatLinkSpec;->e(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, v5, v6}, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;-><init>(Ljava/util/List;J)V

    .line 32407
    invoke-direct {p0, p3}, Lo/getDependencies;->d(Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;)V

    .line 32410
    :cond_14
    :goto_7
    iget p1, p0, Lo/getDependencies;->h:I

    if-eq p1, v2, :cond_1c

    .line 32415
    :cond_15
    :goto_8
    :try_start_1
    iget-boolean p1, p0, Lo/getDependencies;->j:Z

    if-nez p1, :cond_1c

    .line 32416
    iget-object p1, p0, Lo/getDependencies;->o:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    if-nez p1, :cond_16

    .line 32418
    iget-object p1, p0, Lo/getDependencies;->r:Lo/PrecomputedTextCompatParamsBuilder;

    move-object p2, p1

    check-cast p2, Lo/PrecomputedTextCompatParamsBuilder;

    invoke-interface {p1}, Lo/PrecomputedTextCompatParamsBuilder;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    if-eqz p1, :cond_1c

    .line 32422
    iput-object p1, p0, Lo/getDependencies;->o:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    .line 32424
    :cond_16
    iget p2, p0, Lo/getDependencies;->h:I

    if-ne p2, p4, :cond_17

    const/4 p2, 0x4

    .line 49070
    iput p2, p1, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    .line 32426
    iget-object p2, p0, Lo/getDependencies;->r:Lo/PrecomputedTextCompatParamsBuilder;

    move-object p3, p2

    check-cast p3, Lo/PrecomputedTextCompatParamsBuilder;

    invoke-interface {p2, p1}, Lo/PrecomputedTextCompatParamsBuilder;->d(Ljava/lang/Object;)V

    .line 32427
    iput-object v4, p0, Lo/getDependencies;->o:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;

    .line 32428
    iput v2, p0, Lo/getDependencies;->h:I

    return-void

    .line 32432
    :cond_17
    iget-object p2, p0, Lo/getDependencies;->i:Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    invoke-virtual {p0, p2, p1, v1}, Lo/getDependencies;->c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p2

    if-ne p2, v0, :cond_1b

    .line 32434
    invoke-virtual {p1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 32435
    iput-boolean p4, p0, Lo/getDependencies;->j:Z

    .line 32436
    iput-boolean v1, p0, Lo/getDependencies;->u:Z

    goto :goto_9

    .line 32438
    :cond_18
    iget-object p2, p0, Lo/getDependencies;->i:Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    iget-object p2, p2, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    if-eqz p2, :cond_1c

    .line 32443
    iget-wide p2, p2, Lo/getWindowInfo;->E:J

    iput-wide p2, p1, Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;->i:J

    .line 51217
    iget-object p2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_19

    .line 51218
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51220
    :cond_19
    iget-object p2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1a

    .line 51221
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 32445
    :cond_1a
    iget-boolean p2, p0, Lo/getDependencies;->u:Z

    invoke-virtual {p1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->b()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lo/getDependencies;->u:Z

    .line 32447
    :goto_9
    iget-boolean p2, p0, Lo/getDependencies;->u:Z

    if-nez p2, :cond_15

    .line 32448
    iget-object p2, p0, Lo/getDependencies;->r:Lo/PrecomputedTextCompatParamsBuilder;

    move-object p3, p2

    check-cast p3, Lo/PrecomputedTextCompatParamsBuilder;

    invoke-interface {p2, p1}, Lo/PrecomputedTextCompatParamsBuilder;->d(Ljava/lang/Object;)V

    .line 32449
    iput-object v4, p0, Lo/getDependencies;->o:Lo/TextDirectionHeuristicsCompatTextDirectionAlgorithm;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :cond_1b
    const/4 p1, -0x3

    if-ne p2, p1, :cond_15

    goto :goto_a

    :catch_1
    move-exception p1

    .line 32456
    invoke-direct {p0, p1}, Lo/getDependencies;->c(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    :cond_1c
    :goto_a
    return-void
.end method

.method public final a([Lo/getWindowInfo;JJLo/loadLayoutDescription$DropdropElements3;)V
    .locals 0

    .line 209
    iput-wide p4, p0, Lo/getDependencies;->p:J

    const/4 p2, 0x0

    .line 210
    aget-object p1, p1, p2

    iput-object p1, p0, Lo/getDependencies;->q:Lo/getWindowInfo;

    .line 23604
    iget-object p1, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 212
    invoke-direct {p0}, Lo/getDependencies;->H()V

    .line 213
    iget-object p1, p0, Lo/getDependencies;->r:Lo/PrecomputedTextCompatParamsBuilder;

    if-eqz p1, :cond_0

    .line 214
    iput p2, p0, Lo/getDependencies;->h:I

    return-void

    .line 216
    :cond_0
    invoke-direct {p0}, Lo/getDependencies;->M()V

    return-void

    .line 220
    :cond_1
    iget-object p1, p0, Lo/getDependencies;->q:Lo/getWindowInfo;

    iget p1, p1, Lo/getWindowInfo;->f:I

    if-ne p1, p2, :cond_2

    .line 221
    new-instance p1, Lo/resolveGravity;

    invoke-direct {p1}, Lo/resolveGravity;-><init>()V

    goto :goto_0

    .line 222
    :cond_2
    new-instance p1, Lo/doViewsOverlap;

    invoke-direct {p1}, Lo/doViewsOverlap;-><init>()V

    :goto_0
    iput-object p1, p0, Lo/getDependencies;->c:Lo/setInsetOffsetY;

    return-void
.end method

.method public final c(Lo/getWindowInfo;)I
    .locals 2

    .line 51606
    iget-object v0, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lo/getDependencies;->v:Lo/ensurePreDrawListener;

    invoke-interface {v0, p1}, Lo/ensurePreDrawListener;->c(Lo/getWindowInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object p1, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {p1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 182
    invoke-static {p1}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 184
    invoke-static {p1}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1

    .line 180
    :cond_1
    iget p1, p1, Lo/getWindowInfo;->g:I

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 179
    :goto_0
    invoke-static {p1}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1
.end method

.method public final d(JZ)V
    .locals 0

    .line 228
    iput-wide p1, p0, Lo/getDependencies;->g:J

    .line 229
    iget-object p1, p0, Lo/getDependencies;->c:Lo/setInsetOffsetY;

    if-eqz p1, :cond_0

    .line 230
    invoke-interface {p1}, Lo/setInsetOffsetY;->e()V

    .line 232
    :cond_0
    invoke-direct {p0}, Lo/getDependencies;->E()V

    const/4 p1, 0x0

    .line 233
    iput-boolean p1, p0, Lo/getDependencies;->j:Z

    .line 234
    iput-boolean p1, p0, Lo/getDependencies;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    iput-wide p1, p0, Lo/getDependencies;->a:J

    .line 236
    iget-object p1, p0, Lo/getDependencies;->q:Lo/getWindowInfo;

    if-eqz p1, :cond_2

    .line 21604
    iget-object p1, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 237
    iget p1, p0, Lo/getDependencies;->h:I

    if-eqz p1, :cond_1

    .line 238
    invoke-direct {p0}, Lo/getDependencies;->N()V

    return-void

    .line 240
    :cond_1
    invoke-direct {p0}, Lo/getDependencies;->J()V

    .line 241
    iget-object p1, p0, Lo/getDependencies;->r:Lo/PrecomputedTextCompatParamsBuilder;

    move-object p2, p1

    check-cast p2, Lo/PrecomputedTextCompatParamsBuilder;

    .line 242
    invoke-interface {p1}, Lo/PrecomputedTextCompatParamsBuilder;->e()V

    .line 243
    invoke-virtual {p0}, Lo/getDependencies;->h()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lo/PrecomputedTextCompatParamsBuilder;->c(J)V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 539
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 541
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;

    .line 18550
    iget-object v0, p0, Lo/getDependencies;->l:Lo/addPreDrawListener;

    iget-object v2, p1, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Lo/addPreDrawListener;->a(Ljava/util/List;)V

    .line 18551
    iget-object v0, p0, Lo/getDependencies;->l:Lo/addPreDrawListener;

    invoke-interface {v0, p1}, Lo/addPreDrawListener;->d(Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;)V

    return v1

    .line 544
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lo/getDependencies;->q:Lo/getWindowInfo;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 463
    iput-wide v1, p0, Lo/getDependencies;->a:J

    .line 464
    invoke-direct {p0}, Lo/getDependencies;->E()V

    .line 465
    iput-wide v1, p0, Lo/getDependencies;->p:J

    .line 466
    iput-wide v1, p0, Lo/getDependencies;->g:J

    .line 467
    iget-object v1, p0, Lo/getDependencies;->r:Lo/PrecomputedTextCompatParamsBuilder;

    if-eqz v1, :cond_0

    .line 19498
    invoke-direct {p0}, Lo/getDependencies;->J()V

    .line 19499
    iget-object v1, p0, Lo/getDependencies;->r:Lo/PrecomputedTextCompatParamsBuilder;

    move-object v2, v1

    check-cast v2, Lo/PrecomputedTextCompatParamsBuilder;

    invoke-interface {v1}, Lo/PrecomputedTextCompatParamsBuilder;->d()V

    .line 19500
    iput-object v0, p0, Lo/getDependencies;->r:Lo/PrecomputedTextCompatParamsBuilder;

    const/4 v0, 0x0

    .line 19501
    iput v0, p0, Lo/getDependencies;->h:I

    :cond_0
    return-void
.end method

.method public final u_()Z
    .locals 1

    .line 474
    iget-boolean v0, p0, Lo/getDependencies;->s:Z

    return v0
.end method

.method public final v_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
