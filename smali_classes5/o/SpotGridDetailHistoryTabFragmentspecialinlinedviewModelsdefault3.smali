.class public final Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lo/UmGridAddInvestmentViewModelobserveMarketData11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DropdropElements1;
    }
.end annotation


# instance fields
.field a:Lo/setSensorTrackCallBack$DropdropElements4;

.field b:Z

.field final d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

.field private final f:Lcom/google/android/exoplayer2/audio/AudioSink;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lo/getOnEndListener;

.field private n:J

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;Lo/SpotGridManualPlaceOrderComponent;ZLandroid/os/Handler;Lo/StrategyTradeHelpCenterComponentDialog;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;Lo/SpotGridManualPlaceOrderComponent;ZF)V

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 256
    iput-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->o:Landroid/content/Context;

    .line 257
    iput-object p7, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 258
    new-instance p1, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    invoke-direct {p1, p5, p6}, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;-><init>(Landroid/os/Handler;Lo/StrategyTradeHelpCenterComponentDialog;)V

    iput-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    .line 259
    new-instance p1, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DropdropElements1;-><init>(Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;B)V

    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;)V

    return-void
.end method

.method private P()V
    .locals 6

    .line 875
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 7627
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 875
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Z)J

    move-result-wide v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 878
    iget-boolean v3, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->b:Z

    if-nez v3, :cond_1

    .line 880
    iget-wide v3, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->n:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    iput-wide v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->n:J

    .line 881
    iput-boolean v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->b:Z

    :cond_2
    return-void
.end method

.method private static a(Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotGridManualPlaceOrderComponent;",
            "Lo/getOnEndListener;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")",
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

    .line 384
    iget-object v0, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 386
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 388
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(Lo/getOnEndListener;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 4124
    const-string p3, "audio/raw"

    .line 5141
    invoke-static {p3, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    .line 5142
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    :goto_0
    if-eqz p3, :cond_2

    .line 392
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 396
    :cond_2
    invoke-interface {p0, v0, p2, v1}, Lo/SpotGridManualPlaceOrderComponent;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    .line 398
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lo/getOnEndListener;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 400
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 403
    :cond_3
    invoke-interface {p0, p1, p2, v1}, Lo/SpotGridManualPlaceOrderComponent;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 405
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object p1

    .line 406
    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object p1

    .line 407
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object p0

    const/4 p1, 0x1

    .line 6847
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 6848
    iget-object p1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p1, p0}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;)I
    .locals 1

    .line 815
    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 820
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->o:Landroid/content/Context;

    .line 5438
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_0

    .line 5440
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 824
    :cond_1
    :goto_0
    iget p1, p2, Lo/getOnEndListener;->ab:I

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 668
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    .line 669
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()V

    return-void
.end method

.method public final B()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 729
    :try_start_0
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->i()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 731
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->format:Lo/getOnEndListener;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Throwable;Lo/getOnEndListener;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final C()Z
    .locals 1

    .line 627
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F[Lo/getOnEndListener;)F
    .locals 5

    .line 465
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p2, v1

    .line 466
    iget v4, v4, Lo/getOnEndListener;->ah:I

    if-eq v4, v2, :cond_0

    .line 468
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

.method public final a(Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;Z)Ljava/util/List;
    .locals 1
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

    .line 358
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 359
    invoke-static {p1, p2, p3, v0}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->a(Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 8197
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8198
    new-instance p1, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault3;

    invoke-direct {p1, p2}, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault3;-><init>(Lo/getOnEndListener;)V

    .line 9960
    new-instance p2, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {p2, p1}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements1;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final a(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;Lo/getOnEndListener;)Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;
    .locals 8

    .line 438
    invoke-virtual {p1, p2, p3}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->e(Lo/getOnEndListener;Lo/getOnEndListener;)Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 440
    iget v1, v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;->d:I

    .line 441
    invoke-direct {p0, p1, p3}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;)I

    move-result v2

    iget v3, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->g:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 445
    iget-object v3, p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 449
    :cond_1
    iget p1, v0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;->e:I

    move v6, p1

    :goto_0
    new-instance p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/getOnEndListener;Lo/getOnEndListener;II)V

    return-object p1
.end method

.method public final a()Lo/UmGridAddInvestmentViewModelobserveMarketData11;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 485
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    .line 19220
    iget-object v1, v0, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 19221
    new-instance v2, Lo/FuturesDCAEndDialogsubscribeLiveData11;

    invoke-direct {v2, v0, p1}, Lo/FuturesDCAEndDialogsubscribeLiveData11;-><init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 283
    iget-object v0, p2, Lo/getOnEndListener;->ae:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    const/16 v3, 0x2f

    .line 39629
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 39633
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 38185
    :goto_1
    const-string v3, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    invoke-static {v2}, Lo/isArbitrageBot;->c(I)I

    move-result p1

    return p1

    .line 287
    :cond_2
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    const/16 v0, 0x20

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 288
    :goto_2
    iget v3, p2, Lo/getOnEndListener;->P:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 42043
    :goto_3
    iget v5, p2, Lo/getOnEndListener;->P:I

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    iget v5, p2, Lo/getOnEndListener;->P:I

    if-eq v5, v6, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    .line 289
    :goto_4
    const-string v7, "audio/raw"

    if-eqz v5, :cond_8

    .line 292
    iget-object v8, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 293
    invoke-interface {v8, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(Lo/getOnEndListener;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v3, :cond_7

    .line 42141
    invoke-static {v7, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    .line 42142
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    :goto_5
    if-eqz v1, :cond_8

    :cond_7
    or-int/lit16 p1, v0, 0x8c

    return p1

    .line 299
    :cond_8
    iget-object v1, p2, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(Lo/getOnEndListener;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 300
    invoke-static {v4}, Lo/isArbitrageBot;->c(I)I

    move-result p1

    return p1

    .line 303
    :cond_9
    iget-object v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v3, p2, Lo/getOnEndListener;->J:I

    iget v7, p2, Lo/getOnEndListener;->ah:I

    .line 304
    invoke-static {v6, v3, v7}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(III)Lo/getOnEndListener;

    move-result-object v3

    .line 303
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(Lo/getOnEndListener;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 305
    invoke-static {v4}, Lo/isArbitrageBot;->c(I)I

    move-result p1

    return p1

    .line 307
    :cond_a
    iget-object v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 308
    invoke-static {p1, p2, v2, v1}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->a(Lo/SpotGridManualPlaceOrderComponent;Lo/getOnEndListener;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 309
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 310
    invoke-static {v4}, Lo/isArbitrageBot;->c(I)I

    move-result p1

    return p1

    :cond_b
    if-nez v5, :cond_c

    .line 313
    invoke-static {v6}, Lo/isArbitrageBot;->c(I)I

    move-result p1

    return p1

    .line 317
    :cond_c
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 318
    invoke-virtual {v1, p2}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b(Lo/getOnEndListener;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v5, 0x1

    .line 322
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 323
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 324
    invoke-virtual {v6, p2}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b(Lo/getOnEndListener;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v1, v6

    const/4 p1, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    move v4, v3

    const/4 p1, 0x1

    :goto_7
    if-nez v4, :cond_f

    const/4 v3, 0x3

    goto :goto_8

    :cond_f
    const/4 v3, 0x4

    :goto_8
    const/16 v5, 0x8

    if-eqz v4, :cond_10

    .line 336
    invoke-virtual {v1, p2}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->a(Lo/getOnEndListener;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 v5, 0x10

    .line 341
    :cond_10
    iget-boolean p2, v1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->d:Z

    if-eqz p2, :cond_11

    const/16 p2, 0x40

    goto :goto_9

    :cond_11
    const/4 p2, 0x0

    :goto_9
    if-eqz p1, :cond_12

    const/16 v2, 0x80

    :cond_12
    or-int p1, v3, v5

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    return p1
.end method

.method public final b()J
    .locals 2

    .line 637
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 638
    invoke-direct {p0}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->P()V

    .line 640
    :cond_0
    iget-wide v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->n:J

    return-wide v0
.end method

.method public final c(Lo/getHasPositionTipsResInt;)Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 498
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Lo/getHasPositionTipsResInt;)Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iget-object p1, p1, Lo/getHasPositionTipsResInt;->d:Lo/getOnEndListener;

    .line 29191
    iget-object v2, v1, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->b:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 29192
    new-instance v3, Lo/getStringResId;

    invoke-direct {v3, v1, p1, v0}, Lo/getStringResId;-><init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Lo/getOnEndListener;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V

    return-void
.end method

.method public final c(Lo/getOnEndListener;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->l:Lo/getOnEndListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 514
    :cond_1
    iget-object v0, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    iget v0, p1, Lo/getOnEndListener;->aa:I

    goto :goto_0

    .line 517
    :cond_2
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 518
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 519
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 520
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 526
    :goto_0
    new-instance v4, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v4}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 30404
    iput-object v3, v4, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 31588
    iput v0, v4, Lo/getOnEndListener$DropdropElements3;->p:I

    .line 529
    iget v0, p1, Lo/getOnEndListener;->S:I

    .line 32600
    iput v0, v4, Lo/getOnEndListener$DropdropElements3;->f:I

    .line 530
    iget v0, p1, Lo/getOnEndListener;->O:I

    .line 33612
    iput v0, v4, Lo/getOnEndListener$DropdropElements3;->h:I

    .line 532
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 34564
    iput v0, v4, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 533
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 35576
    iput p2, v4, Lo/getOnEndListener$DropdropElements3;->D:I

    .line 36673
    new-instance p2, Lo/getOnEndListener;

    invoke-direct {p2, v4, v1}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 535
    iget-boolean v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->j:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lo/getOnEndListener;->J:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lo/getOnEndListener;->J:I

    if-ge v0, v3, :cond_6

    .line 538
    iget v0, p1, Lo/getOnEndListener;->J:I

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 539
    :goto_1
    iget v3, p1, Lo/getOnEndListener;->J:I

    if-ge v2, v3, :cond_5

    .line 540
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v0

    :cond_6
    move-object p1, p2

    .line 545
    :goto_2
    :try_start_0
    iget-object p2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lo/getOnEndListener;I[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 547
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->format:Lo/getOnEndListener;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Throwable;Lo/getOnEndListener;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final c(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 562
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(ZZ)V

    .line 563
    iget-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    .line 28170
    iget-object v0, p1, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 28171
    new-instance v1, Lo/SpotGridInvestmentMode;

    invoke-direct {v1, p1, p2}, Lo/SpotGridInvestmentMode;-><init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 564
    :cond_0
    invoke-virtual {p0}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->cD_()Lo/getSensorTrackCallBack;

    move-result-object p1

    iget-boolean p1, p1, Lo/getSensorTrackCallBack;->a:Z

    if-eqz p1, :cond_1

    .line 565
    iget-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    goto :goto_0

    .line 567
    :cond_1
    iget-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a()V

    .line 569
    :goto_0
    iget-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f()Lo/getAsyncUpdatePo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lo/getAsyncUpdatePo;)V

    return-void
.end method

.method public final d(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 574
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(JZ)V

    .line 578
    iget-object p3, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()V

    .line 581
    iput-wide p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->n:J

    const/4 p1, 0x1

    .line 582
    iput-boolean p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->h:Z

    .line 583
    iput-boolean p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->b:Z

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 655
    iget-boolean v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->cH_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    iget-wide v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->n:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 660
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    iput-wide v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->n:J

    :cond_0
    const/4 p1, 0x0

    .line 662
    iput-boolean p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->h:Z

    :cond_1
    return-void
.end method

.method public final d(JJLo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/nio/ByteBuffer;IIIJZZLo/getOnEndListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 688
    iget-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->l:Lo/getOnEndListener;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 691
    move-object p1, p5

    check-cast p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {p5, p7, p3}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->b(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 697
    invoke-interface {p5, p7, p3}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->b(IZ)V

    .line 699
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget p3, p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->f:I

    .line 700
    iget-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()V

    return p2

    .line 706
    :cond_2
    :try_start_0
    iget-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 717
    invoke-interface {p5, p7, p3}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->b(IZ)V

    .line 719
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget p3, p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->i:I

    add-int/2addr p3, p9

    iput p3, p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->i:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 711
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Throwable;Lo/getOnEndListener;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 708
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->format:Lo/getOnEndListener;

    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/Throwable;Lo/getOnEndListener;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final d(Lo/getOnEndListener;)Z
    .locals 1

    .line 413
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(Lo/getOnEndListener;)Z

    move-result p1

    return p1
.end method

.method public final e()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;
    .locals 1

    .line 650
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;Landroid/media/MediaCrypto;F)Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v1, p4

    .line 422
    invoke-virtual {p0}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->i()[Lo/getOnEndListener;

    move-result-object v3

    .line 10792
    invoke-direct {p0, p1, p2}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;)I

    move-result v5

    .line 10793
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1

    .line 10798
    array-length v6, v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_1

    aget-object v10, v3, v9

    .line 10799
    invoke-virtual {p1, p2, v10}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->e(Lo/getOnEndListener;Lo/getOnEndListener;)Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    move-result-object v11

    iget v11, v11, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;->e:I

    if-eqz v11, :cond_0

    .line 10800
    invoke-direct {p0, p1, v10}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Lo/getOnEndListener;)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 422
    :cond_1
    iput v5, v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->g:I

    .line 423
    iget-object v3, v2, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    .line 11904
    sget v5, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_3

    .line 11905
    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:Ljava/lang/String;

    .line 11906
    const-string v5, "samsung"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 11907
    const-string v5, "zeroflte"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 11908
    const-string v5, "herolte"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 11909
    const-string v5, "heroqlte"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 423
    :goto_1
    iput-boolean v3, v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->j:Z

    .line 424
    iget-object v3, v2, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->c:Ljava/lang/String;

    iget v5, v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->g:I

    .line 12841
    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 12843
    const-string v10, "mime"

    invoke-virtual {v9, v10, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12844
    const-string v3, "channel-count"

    iget v10, v4, Lo/getOnEndListener;->J:I

    invoke-virtual {v9, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12845
    const-string v3, "sample-rate"

    iget v10, v4, Lo/getOnEndListener;->ah:I

    invoke-virtual {v9, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12846
    iget-object v3, v4, Lo/getOnEndListener;->X:Ljava/util/List;

    invoke-static {v9, v3}, Lo/getCpsEnable;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/4 v3, -0x1

    if-eq v5, v3, :cond_4

    .line 13148
    const-string v3, "max-input-size"

    invoke-virtual {v9, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12850
    :cond_4
    sget v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_6

    .line 12851
    const-string v3, "priority"

    invoke-virtual {v9, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_6

    .line 14892
    sget v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-ne v3, v5, :cond_5

    sget-object v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    .line 14893
    const-string v5, "ZTE B2017G"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AXON 7 mini"

    sget-object v5, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 12853
    :cond_5
    const-string v3, "operating-rate"

    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 12856
    :cond_6
    :goto_2
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v3, 0x1c

    if-gt v1, v3, :cond_7

    const-string v1, "audio/ac4"

    iget-object v3, v4, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12859
    const-string v1, "ac4-is-sync"

    invoke-virtual {v9, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12861
    :cond_7
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v1, v6, :cond_8

    iget-object v1, v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v3, v4, Lo/getOnEndListener;->J:I

    iget v5, v4, Lo/getOnEndListener;->ah:I

    const/4 v6, 0x4

    .line 12863
    invoke-static {v6, v3, v5}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(III)Lo/getOnEndListener;

    move-result-object v3

    .line 12862
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Lo/getOnEndListener;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    .line 12865
    const-string v1, "pcm-encoding"

    invoke-virtual {v9, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12867
    :cond_8
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_9

    .line 12868
    const-string v1, "max-output-channel-count"

    const/16 v3, 0x63

    invoke-virtual {v9, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 427
    :cond_9
    iget-object v1, v2, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->a:Ljava/lang/String;

    .line 428
    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v4, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 429
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object v1, v4

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 430
    :goto_3
    iput-object v1, v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->l:Lo/getOnEndListener;

    .line 15057
    new-instance v8, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, v9

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;-><init>(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;Landroid/media/MediaFormat;Lo/getOnEndListener;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v8
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 776
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e(ILjava/lang/Object;)V

    return-void

    .line 757
    :pswitch_0
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 758
    iget-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-static {p1, p2}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->a(Lcom/google/android/exoplayer2/audio/AudioSink;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 768
    :pswitch_1
    check-cast p2, Lo/setSensorTrackCallBack$DropdropElements4;

    iput-object p2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->a:Lo/setSensorTrackCallBack$DropdropElements4;

    return-void

    .line 765
    :pswitch_2
    iget-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)V

    return-void

    .line 762
    :pswitch_3
    iget-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->d(Z)V

    return-void

    .line 753
    :cond_1
    check-cast p2, Lo/onClickShare;

    .line 754
    iget-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lo/onClickShare;)V

    return-void

    .line 749
    :cond_2
    check-cast p2, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    .line 750
    iget-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->d(Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;)V

    return-void

    .line 746
    :cond_3
    iget-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->d(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 490
    const-string v0, "Audio codec error"

    .line 16254
    invoke-static {v0, p1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecAudioRenderer"

    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    .line 17253
    iget-object v1, v0, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 17254
    new-instance v2, Lo/SpotGridHistoryDetailActivity;

    invoke-direct {v2, v0, p1}, Lo/SpotGridHistoryDetailActivity;-><init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 9

    .line 480
    iget-object v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    .line 18178
    iget-object v7, v1, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->b:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 18179
    new-instance v8, Lo/StrategyHelpCenterVo;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo/StrategyHelpCenterVo;-><init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 588
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V

    .line 589
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 594
    invoke-direct {p0}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->P()V

    .line 595
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->h()V

    .line 596
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()V

    return-void
.end method

.method public final s()V
    .locals 5

    const/4 v0, 0x1

    .line 601
    iput-boolean v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->i:Z

    .line 603
    :try_start_0
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 606
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    .line 20227
    monitor-enter v1

    .line 21120
    monitor-exit v1

    .line 20228
    iget-object v2, v0, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->b:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 20229
    new-instance v3, Lo/SpotGridType;

    invoke-direct {v3, v0, v1}, Lo/SpotGridType;-><init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 608
    iget-object v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    .line 22227
    monitor-enter v2

    .line 23120
    monitor-exit v2

    .line 22228
    iget-object v3, v1, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->b:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 22229
    new-instance v4, Lo/SpotGridType;

    invoke-direct {v4, v1, v2}, Lo/SpotGridType;-><init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 609
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 606
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 608
    iget-object v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    .line 24227
    monitor-enter v2

    .line 25120
    monitor-exit v2

    .line 24228
    iget-object v3, v1, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->b:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 24229
    new-instance v4, Lo/SpotGridType;

    invoke-direct {v4, v1, v2}, Lo/SpotGridType;-><init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 610
    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 608
    iget-object v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    .line 26227
    monitor-enter v2

    .line 27120
    monitor-exit v2

    .line 26228
    iget-object v3, v1, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->b:Landroid/os/Handler;

    if-eqz v3, :cond_3

    .line 26229
    new-instance v4, Lo/SpotGridType;

    invoke-direct {v4, v1, v2}, Lo/SpotGridType;-><init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 609
    :cond_3
    throw v0
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    .line 616
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    iget-boolean v1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->i:Z

    if-eqz v1, :cond_0

    .line 619
    iput-boolean v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->i:Z

    .line 620
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->n()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 618
    iget-boolean v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->i:Z

    if-eqz v2, :cond_1

    .line 619
    iput-boolean v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->i:Z

    .line 620
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->n()V

    .line 622
    :cond_1
    throw v1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 264
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->f:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
