.class final Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;,
        Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements3;
    }
.end annotation


# instance fields
.field a:F

.field b:Lo/getSemanticsOwner;

.field private c:Landroid/media/AudioFocusRequest;

.field d:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements3;

.field private e:I

.field private final f:Landroid/media/AudioManager;

.field private h:Z

.field private final i:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements3;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    iput v0, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->a:F

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 184
    move-object v0, p1

    check-cast v0, Landroid/media/AudioManager;

    iput-object p1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->f:Landroid/media/AudioManager;

    .line 186
    iput-object p3, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements3;

    .line 187
    new-instance p1, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;

    invoke-direct {p1, p0, p2}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;-><init>(Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;Landroid/os/Handler;)V

    iput-object p1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->i:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;

    const/4 p1, 0x0

    .line 188
    iput p1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lo/getSemanticsOwner;)V
    .locals 5

    .line 206
    iget-object v0, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->b:Lo/getSemanticsOwner;

    invoke-static {v0, p1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 207
    iput-object p1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->b:Lo/getSemanticsOwner;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    :pswitch_0
    const/4 v3, 0x0

    goto :goto_1

    .line 4349
    :cond_0
    iget v2, p1, Lo/getSemanticsOwner;->f:I

    const/4 v3, 0x2

    const-string v4, "AudioFocusManager"

    packed-switch v2, :pswitch_data_0

    .line 4403
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unidentified audio usage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lo/getSemanticsOwner;->f:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_1

    .line 4397
    :pswitch_3
    iget p1, p1, Lo/getSemanticsOwner;->c:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :pswitch_4
    const/4 v3, 0x3

    goto :goto_1

    .line 4365
    :pswitch_5
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v4, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    const/4 v3, 0x1

    .line 208
    :goto_1
    :pswitch_7
    iput v3, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->j:I

    if-eq v3, v1, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 5055
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d(ZI)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_a

    .line 6260
    iget p2, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->j:I

    if-ne p2, v1, :cond_a

    const/4 p2, -0x1

    if-eqz p1, :cond_7

    .line 7264
    iget p1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->e:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    return v1

    .line 7267
    :cond_0
    sget p1, Lo/getHolderToLayoutNode;->g:I

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_5

    .line 8298
    iget-object p1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->c:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 8301
    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->g()V

    iget p1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->j:I

    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tl_(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    goto :goto_0

    .line 8302
    :cond_2
    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->g()V

    iget-object p1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->c:Landroid/media/AudioFocusRequest;

    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tp_(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 9330
    :goto_0
    iget-object v3, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->b:Lo/getSemanticsOwner;

    if-eqz v3, :cond_3

    iget v3, v3, Lo/getSemanticsOwner;->c:I

    if-ne v3, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 8305
    :goto_1
    iget-object v4, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->b:Lo/getSemanticsOwner;

    .line 8308
    move-object v5, v4

    check-cast v5, Lo/getSemanticsOwner;

    .line 11170
    iget-object v5, v4, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    if-nez v5, :cond_4

    .line 11171
    new-instance v5, Lo/getSemanticsOwner$DropdropElements2;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lo/getSemanticsOwner$DropdropElements2;-><init>(Lo/getSemanticsOwner;Lo/getSemanticsOwner$3;)V

    iput-object v5, v4, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    .line 11173
    :cond_4
    iget-object v4, v4, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    .line 8308
    iget-object v4, v4, Lo/getSemanticsOwner$DropdropElements2;->e:Landroid/media/AudioAttributes;

    .line 8307
    invoke-static {p1, v4}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tm_(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 8309
    invoke-static {p1, v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->to_(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object v3, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->i:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;

    .line 8310
    invoke-static {p1, v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tn_(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 8311
    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tq_(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->c:Landroid/media/AudioFocusRequest;

    .line 8313
    iput-boolean v0, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->h:Z

    .line 8315
    :goto_2
    iget-object p1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->f:Landroid/media/AudioManager;

    iget-object v0, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->c:Landroid/media/AudioFocusRequest;

    invoke-static {p1, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->th_(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_3

    .line 12290
    :cond_5
    iget-object p1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->f:Landroid/media/AudioManager;

    iget-object v0, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->i:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;

    iget-object v3, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->b:Lo/getSemanticsOwner;

    .line 12292
    move-object v4, v3

    check-cast v4, Lo/getSemanticsOwner;

    iget v3, v3, Lo/getSemanticsOwner;->f:I

    invoke-static {v3}, Lo/getHolderToLayoutNode;->j(I)I

    move-result v3

    iget v4, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->j:I

    .line 12290
    invoke-virtual {p1, v0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_3
    if-ne p1, v1, :cond_6

    .line 7269
    invoke-virtual {p0, v2}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d(I)V

    return v1

    .line 7272
    :cond_6
    invoke-virtual {p0, v1}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d(I)V

    return p2

    .line 232
    :cond_7
    iget p1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->e:I

    if-eq p1, v1, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    return p2

    .line 225
    :cond_a
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->e()V

    .line 226
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d(I)V

    return v1
.end method

.method d(I)V
    .locals 1

    .line 409
    iget v0, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->e:I

    if-eq v0, p1, :cond_1

    .line 412
    iput p1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 418
    :goto_0
    iget v0, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 421
    iput p1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->a:F

    .line 422
    iget-object p1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements3;

    if-eqz p1, :cond_1

    .line 423
    invoke-interface {p1}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements3;->b()V

    :cond_1
    return-void
.end method

.method e()V
    .locals 2

    .line 278
    iget v0, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    .line 282
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2324
    iget-object v0, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->c:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 2325
    iget-object v1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->f:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uq_(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void

    .line 3319
    :cond_1
    iget-object v0, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->f:Landroid/media/AudioManager;

    iget-object v1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->i:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    return-void
.end method
