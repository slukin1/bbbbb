.class final Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements4;
    }
.end annotation


# instance fields
.field a:I

.field b:F

.field c:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

.field private d:Landroid/media/AudioFocusRequest;

.field e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements2;

.field private final g:Landroid/media/AudioManager;

.field private h:Z

.field private i:I

.field private final j:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements2;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    iput v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->b:F

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 166
    move-object v0, p1

    check-cast v0, Landroid/media/AudioManager;

    iput-object p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->g:Landroid/media/AudioManager;

    .line 168
    iput-object p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements2;

    .line 169
    new-instance p1, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements4;

    invoke-direct {p1, p0, p2}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements4;-><init>(Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;Landroid/os/Handler;)V

    iput-object p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->j:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements4;

    const/4 p1, 0x0

    .line 170
    iput p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->i:I

    return-void
.end method

.method static e(Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 319
    :cond_0
    iget v1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 377
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unidentified audio usage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->o:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 4226
    monitor-exit p0

    goto :goto_0

    .line 363
    :pswitch_1
    sget p0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    .line 371
    :pswitch_2
    iget p0, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->i:I

    if-ne p0, v3, :cond_2

    return v2

    :cond_2
    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    return v0

    :pswitch_5
    return v2

    :pswitch_6
    return v3

    .line 5222
    :pswitch_7
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 5226
    monitor-exit p0

    return v3

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final c(ZI)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    .line 6230
    iget p2, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->a:I

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_7

    .line 7234
    iget p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->i:I

    if-ne p1, v1, :cond_0

    return v1

    .line 7237
    :cond_0
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 p2, 0x1a

    const/4 v2, 0x0

    if-lt p1, p2, :cond_5

    .line 8268
    iget-object p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->d:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 8271
    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->g()V

    iget p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->a:I

    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tl_(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    goto :goto_0

    .line 8272
    :cond_2
    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->g()V

    iget-object p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->d:Landroid/media/AudioFocusRequest;

    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tp_(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 9300
    :goto_0
    iget-object p2, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->c:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    if-eqz p2, :cond_3

    iget p2, p2, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->i:I

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 8275
    :goto_1
    iget-object v3, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->c:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    .line 8278
    move-object v4, v3

    check-cast v4, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    .line 11167
    iget-object v4, v3, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->g:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

    if-nez v4, :cond_4

    .line 11168
    new-instance v4, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

    invoke-direct {v4, v3, v2}, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;-><init>(Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;B)V

    iput-object v4, v3, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->g:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

    .line 11170
    :cond_4
    iget-object v3, v3, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->g:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

    .line 8278
    iget-object v3, v3, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;->d:Landroid/media/AudioAttributes;

    .line 8277
    invoke-static {p1, v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tm_(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 8279
    invoke-static {p1, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->to_(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->j:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements4;

    .line 8280
    invoke-static {p1, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tn_(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 8281
    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tq_(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->d:Landroid/media/AudioFocusRequest;

    .line 8283
    iput-boolean v2, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->h:Z

    .line 8285
    :goto_2
    iget-object p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->g:Landroid/media/AudioManager;

    iget-object p2, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->d:Landroid/media/AudioFocusRequest;

    invoke-static {p1, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->th_(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_3

    .line 12260
    :cond_5
    iget-object p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->g:Landroid/media/AudioManager;

    iget-object p2, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->j:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements4;

    iget-object v3, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->c:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    .line 12262
    move-object v4, v3

    check-cast v4, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    iget v3, v3, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->o:I

    invoke-static {v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d(I)I

    move-result v3

    iget v4, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->a:I

    .line 12260
    invoke-virtual {p1, p2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_3
    if-ne p1, v1, :cond_6

    .line 7239
    invoke-virtual {p0, v1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->e(I)V

    return v1

    .line 7242
    :cond_6
    invoke-virtual {p0, v2}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->e(I)V

    :cond_7
    return v0

    .line 207
    :cond_8
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->e()V

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method e()V
    .locals 2

    .line 248
    iget v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->i:I

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2294
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->d:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    .line 2295
    iget-object v1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->g:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uq_(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 3289
    :cond_1
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->g:Landroid/media/AudioManager;

    iget-object v1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->j:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements4;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->e(I)V

    return-void
.end method

.method e(I)V
    .locals 1

    .line 383
    iget v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->i:I

    if-eq v0, p1, :cond_1

    .line 386
    iput p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->i:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 392
    :goto_0
    iget v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 395
    iput p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->b:F

    .line 396
    iget-object p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements2;

    if-eqz p1, :cond_1

    .line 397
    invoke-interface {p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements2;->d()V

    :cond_1
    return-void
.end method
