.class final Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/requestPermissions;
.implements Lo/AndroidDialog_androidKtDialog21;
.implements Lo/addPreDrawListener;
.implements Lo/getProgress;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DropdropElements4;
.implements Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements3;
.implements Lo/CompositionLocalsKtLocalPointerIconService1$DropdropElements3;
.implements Lo/AndroidFontLoaderawaitLoad1$DropdropElements3;
.implements Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RenderNodeLayerupdateDisplayList11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic c:Lo/RenderNodeLayerupdateDisplayList11;


# direct methods
.method private constructor <init>(Lo/RenderNodeLayerupdateDisplayList11;)V
    .locals 0

    .line 3039
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/RenderNodeLayerupdateDisplayList11;B)V
    .locals 0

    .line 3039
    invoke-direct {p0, p1}, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;-><init>(Lo/RenderNodeLayerupdateDisplayList11;)V

    return-void
.end method

.method static synthetic a(Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 3201
    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onCues(Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;)V

    return-void
.end method

.method static synthetic b(IZLo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 3320
    invoke-interface {p2, p0, p1}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method static synthetic b(ZLo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 3168
    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method static synthetic d(Ljava/util/List;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 3195
    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onCues(Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 3083
    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onVideoSizeChanged(Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V

    return-void
.end method

.method static synthetic d(Lo/getTextInputService;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 3312
    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onDeviceInfoChanged(Lo/getTextInputService;)V

    return-void
.end method

.method static synthetic e(Landroidx/media3/common/Metadata;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 3217
    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onMetadata(Landroidx/media3/common/Metadata;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3308
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->g(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AndroidFontLoaderawaitLoad1;

    move-result-object v0

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/AndroidFontLoaderawaitLoad1;)Lo/getTextInputService;

    move-result-object v0

    .line 3309
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v1}, Lo/RenderNodeLayerupdateDisplayList11;->j(Lo/RenderNodeLayerupdateDisplayList11;)Lo/getTextInputService;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3310
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v1, v0}, Lo/RenderNodeLayerupdateDisplayList11;->a(Lo/RenderNodeLayerupdateDisplayList11;Lo/getTextInputService;)Lo/getTextInputService;

    .line 3311
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v1}, Lo/RenderNodeLayerupdateDisplayList11;->n(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    move-result-object v1

    new-instance v2, Lo/ComposeScrollCaptureCallbackonScrollCaptureEnd1;

    invoke-direct {v2, v0}, Lo/ComposeScrollCaptureCallbackonScrollCaptureEnd1;-><init>(Lo/getTextInputService;)V

    const/16 v0, 0x1d

    .line 11259
    invoke-virtual {v1, v0, v2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 11260
    invoke-virtual {v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 3318
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->n(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    move-result-object v0

    new-instance v1, Lo/ComposeScrollCaptureCallbackonScrollCaptureImageRequest2;

    invoke-direct {v1, p1, p2}, Lo/ComposeScrollCaptureCallbackonScrollCaptureImageRequest2;-><init>(IZ)V

    const/16 p1, 0x1e

    .line 12259
    invoke-virtual {v0, p1, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 12260
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 3173
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/AsyncTypefaceCacherunCached1;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 7

    .line 3127
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lo/AsyncTypefaceCacherunCached1;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/AndroidComposeViewtextInputSession2;",
            ">;)V"
        }
    .end annotation

    .line 3195
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->n(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    move-result-object v0

    new-instance v1, Lo/ComposeScrollCaptureCallbackonScrollCaptureImageRequest1;

    invoke-direct {v1, p1}, Lo/ComposeScrollCaptureCallbackonScrollCaptureImageRequest1;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    .line 5259
    invoke-virtual {v0, p1, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 5260
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final a(Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V
    .locals 2

    .line 3081
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/RenderNodeLayerupdateDisplayList11;Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    .line 3082
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->n(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    move-result-object v0

    new-instance v1, Lo/ComposeScrollCaptureCallbackonScrollCaptureImageRequest3;

    invoke-direct {v1, p1}, Lo/ComposeScrollCaptureCallbackonScrollCaptureImageRequest3;-><init>(Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V

    const/16 p1, 0x19

    .line 13259
    invoke-virtual {v0, p1, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 13260
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final a(Lo/CompositionLocalsKtLocalWindowInfo1;)V
    .locals 1

    .line 3155
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/AsyncTypefaceCacherunCached1;->b(Lo/CompositionLocalsKtLocalWindowInfo1;)V

    .line 3156
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/RenderNodeLayerupdateDisplayList11;->c(Lo/RenderNodeLayerupdateDisplayList11;Lo/getWindowInfo;)Lo/getWindowInfo;

    .line 3157
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {p1, v0}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/RenderNodeLayerupdateDisplayList11;Lo/CompositionLocalsKtLocalWindowInfo1;)Lo/CompositionLocalsKtLocalWindowInfo1;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 3162
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/RenderNodeLayerupdateDisplayList11;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3165
    :cond_0
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/RenderNodeLayerupdateDisplayList11;Z)Z

    .line 3166
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->n(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    move-result-object v0

    new-instance v1, Lo/ComposeScrollCaptureCallbackscrollTracker1;

    invoke-direct {v1, p1}, Lo/ComposeScrollCaptureCallbackscrollTracker1;-><init>(Z)V

    const/16 p1, 0x17

    .line 10259
    invoke-virtual {v0, p1, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 10260
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 3284
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->h(Lo/RenderNodeLayerupdateDisplayList11;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 3289
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-virtual {v0}, Lo/RenderNodeLayerupdateDisplayList11;->x()Z

    move-result v0

    .line 3290
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    .line 3291
    invoke-static {p1}, Lo/RenderNodeLayerupdateDisplayList11;->d(I)I

    move-result v2

    .line 3290
    invoke-static {v1, v0, p1, v2}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/RenderNodeLayerupdateDisplayList11;ZII)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 7

    .line 3063
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lo/AsyncTypefaceCacherunCached1;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final b(Lo/CompositionLocalsKtLocalWindowInfo1;)V
    .locals 1

    .line 3101
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/AsyncTypefaceCacherunCached1;->e(Lo/CompositionLocalsKtLocalWindowInfo1;)V

    .line 3102
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/RenderNodeLayerupdateDisplayList11;Lo/getWindowInfo;)Lo/getWindowInfo;

    .line 3103
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {p1, v0}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/RenderNodeLayerupdateDisplayList11;Lo/CompositionLocalsKtLocalWindowInfo1;)Lo/CompositionLocalsKtLocalWindowInfo1;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 3327
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->i(Lo/RenderNodeLayerupdateDisplayList11;)V

    return-void
.end method

.method public final c(IJJ)V
    .locals 7

    .line 3145
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lo/AsyncTypefaceCacherunCached1;->e(IJJ)V

    return-void
.end method

.method public final c(JI)V
    .locals 1

    .line 3108
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/AsyncTypefaceCacherunCached1;->e(JI)V

    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;)V
    .locals 1

    .line 3183
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/AsyncTypefaceCacherunCached1;->c(Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 3113
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/AsyncTypefaceCacherunCached1;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lo/CompositionLocalsKtLocalWindowInfo1;)V
    .locals 1

    .line 3120
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/RenderNodeLayerupdateDisplayList11;Lo/CompositionLocalsKtLocalWindowInfo1;)Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 3121
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/AsyncTypefaceCacherunCached1;->c(Lo/CompositionLocalsKtLocalWindowInfo1;)V

    return-void
.end method

.method public final c(Lo/getWindowInfo;Lo/CompositionLocalsKtLocalUriHandler1;)V
    .locals 1

    .line 3070
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/RenderNodeLayerupdateDisplayList11;Lo/getWindowInfo;)Lo/getWindowInfo;

    .line 3071
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/AsyncTypefaceCacherunCached1;->e(Lo/getWindowInfo;Lo/CompositionLocalsKtLocalUriHandler1;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 3298
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/RenderNodeLayerupdateDisplayList11;ZII)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 3140
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/AsyncTypefaceCacherunCached1;->d(J)V

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;)V
    .locals 1

    .line 3188
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/AsyncTypefaceCacherunCached1;->a(Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 3178
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/AsyncTypefaceCacherunCached1;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;J)V
    .locals 1

    .line 3088
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/AsyncTypefaceCacherunCached1;->a(Ljava/lang/Object;J)V

    .line 3089
    iget-object p2, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {p2}, Lo/RenderNodeLayerupdateDisplayList11;->k(Lo/RenderNodeLayerupdateDisplayList11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 3090
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {p1}, Lo/RenderNodeLayerupdateDisplayList11;->n(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    move-result-object p1

    new-instance p2, Lo/AndroidComposeViewgetFocusedRect1;

    invoke-direct {p2}, Lo/AndroidComposeViewgetFocusedRect1;-><init>()V

    const/16 p3, 0x1a

    .line 9259
    invoke-virtual {p1, p3, p2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 9260
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 3096
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/AsyncTypefaceCacherunCached1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;)V
    .locals 2

    .line 3200
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/RenderNodeLayerupdateDisplayList11;Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;)Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;

    .line 3201
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->n(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    move-result-object v0

    new-instance v1, Lo/getTitleResource;

    invoke-direct {v1, p1}, Lo/getTitleResource;-><init>(Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;)V

    const/16 p1, 0x1b

    .line 4259
    invoke-virtual {v0, p1, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 4260
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final d(Lo/CompositionLocalsKtLocalWindowInfo1;)V
    .locals 1

    .line 3056
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/RenderNodeLayerupdateDisplayList11;Lo/CompositionLocalsKtLocalWindowInfo1;)Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 3057
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/AsyncTypefaceCacherunCached1;->a(Lo/CompositionLocalsKtLocalWindowInfo1;)V

    return-void
.end method

.method public final d(Lo/getWindowInfo;Lo/CompositionLocalsKtLocalUriHandler1;)V
    .locals 1

    .line 3134
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->c(Lo/RenderNodeLayerupdateDisplayList11;Lo/getWindowInfo;)Lo/getWindowInfo;

    .line 3135
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/AsyncTypefaceCacherunCached1;->c(Lo/getWindowInfo;Lo/CompositionLocalsKtLocalUriHandler1;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 3277
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/RenderNodeLayerupdateDisplayList11;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 3076
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/AsyncTypefaceCacherunCached1;->e(IJ)V

    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 1

    .line 3272
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/RenderNodeLayerupdateDisplayList11;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 3150
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/AsyncTypefaceCacherunCached1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 5

    .line 3208
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    .line 3209
    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->c(Lo/RenderNodeLayerupdateDisplayList11;)Lo/setCoroutineContext;

    move-result-object v1

    .line 7183
    new-instance v2, Lo/setCoroutineContext$DropdropElements3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/setCoroutineContext$DropdropElements3;-><init>(Lo/setCoroutineContext;B)V

    const/4 v1, 0x0

    .line 7455
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 7456
    invoke-virtual {p1, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v4

    .line 7457
    invoke-interface {v4, v2}, Landroidx/media3/common/Metadata$Entry;->populateMediaMetadata(Lo/setCoroutineContext$DropdropElements3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8604
    :cond_0
    new-instance v1, Lo/setCoroutineContext;

    invoke-direct {v1, v2, v3}, Lo/setCoroutineContext;-><init>(Lo/setCoroutineContext$DropdropElements3;B)V

    .line 3208
    invoke-static {v0, v1}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/RenderNodeLayerupdateDisplayList11;Lo/setCoroutineContext;)Lo/setCoroutineContext;

    .line 3210
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/RenderNodeLayerupdateDisplayList11;)Lo/setCoroutineContext;

    move-result-object v0

    .line 3211
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v1}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/RenderNodeLayerupdateDisplayList11;)Lo/setCoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3212
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v1, v0}, Lo/RenderNodeLayerupdateDisplayList11;->c(Lo/RenderNodeLayerupdateDisplayList11;Lo/setCoroutineContext;)Lo/setCoroutineContext;

    .line 3213
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->n(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    move-result-object v0

    new-instance v1, Lo/BringIntoViewModifierNodeKtbringIntoView2;

    invoke-direct {v1, p0}, Lo/BringIntoViewModifierNodeKtbringIntoView2;-><init>(Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 3217
    :cond_1
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->n(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    move-result-object v0

    new-instance v1, Lo/MenuItemOption;

    invoke-direct {v1, p1}, Lo/MenuItemOption;-><init>(Landroidx/media3/common/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 3218
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {p1}, Lo/RenderNodeLayerupdateDisplayList11;->n(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    move-result-object p1

    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 3247
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/RenderNodeLayerupdateDisplayList11;Landroid/graphics/SurfaceTexture;)V

    .line 3248
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {p1, p2, p3}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/RenderNodeLayerupdateDisplayList11;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 3258
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/RenderNodeLayerupdateDisplayList11;Ljava/lang/Object;)V

    .line 3259
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/RenderNodeLayerupdateDisplayList11;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 3253
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {p1, p2, p3}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/RenderNodeLayerupdateDisplayList11;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 3232
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {p1, p3, p4}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/RenderNodeLayerupdateDisplayList11;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 3225
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->a(Lo/RenderNodeLayerupdateDisplayList11;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3226
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/RenderNodeLayerupdateDisplayList11;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 3237
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    invoke-static {p1}, Lo/RenderNodeLayerupdateDisplayList11;->a(Lo/RenderNodeLayerupdateDisplayList11;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3238
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/RenderNodeLayerupdateDisplayList11;Ljava/lang/Object;)V

    .line 3240
    :cond_0
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->c:Lo/RenderNodeLayerupdateDisplayList11;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/RenderNodeLayerupdateDisplayList11;II)V

    return-void
.end method
