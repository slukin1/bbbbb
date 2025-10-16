.class public final synthetic Lo/getExpectedFrameRateRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/Lazy;

.field public final synthetic b:Lo/AutoValue_SurfaceConfig;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lo/getImageCaptureOutputSurface;


# direct methods
.method public synthetic constructor <init>(Lo/getImageCaptureOutputSurface;IILo/AutoValue_SurfaceConfig;Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExpectedFrameRateRange;->e:Lo/getImageCaptureOutputSurface;

    iput p2, p0, Lo/getExpectedFrameRateRange;->d:I

    iput p3, p0, Lo/getExpectedFrameRateRange;->c:I

    iput-object p4, p0, Lo/getExpectedFrameRateRange;->b:Lo/AutoValue_SurfaceConfig;

    iput-object p5, p0, Lo/getExpectedFrameRateRange;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/getExpectedFrameRateRange;->e:Lo/getImageCaptureOutputSurface;

    iget v1, p0, Lo/getExpectedFrameRateRange;->d:I

    iget v2, p0, Lo/getExpectedFrameRateRange;->c:I

    iget-object v3, p0, Lo/getExpectedFrameRateRange;->b:Lo/AutoValue_SurfaceConfig;

    iget-object v4, p0, Lo/getExpectedFrameRateRange;->a:Lkotlin/Lazy;

    .line 3152
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2162
    invoke-interface {v3}, Lo/AutoValue_SurfaceConfig;->i()Z

    move-result v5

    .line 2163
    invoke-interface {v3}, Lo/AutoValue_SurfaceConfig;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4234
    :goto_0
    invoke-virtual {v0}, Lo/getImageCaptureOutputSurface;->h()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v6

    .line 5515
    iget-object v6, v6, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v6, v1}, Lo/getSupportedPrivResolutions;->n(I)J

    move-result-wide v9

    .line 4239
    invoke-virtual {v0}, Lo/getImageCaptureOutputSurface;->h()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v6

    invoke-static {v9, v10}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v11

    .line 6435
    iget-object v6, v6, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v6, v11}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result v6

    if-ne v6, v4, :cond_1

    .line 4242
    invoke-static {v9, v10}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v6

    goto :goto_1

    .line 4243
    :cond_1
    invoke-virtual {v0}, Lo/getImageCaptureOutputSurface;->h()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v6

    .line 7337
    iget-object v6, v6, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v6}, Lo/getSupportedPrivResolutions;->c()I

    move-result v6

    if-lt v4, v6, :cond_2

    .line 4247
    invoke-virtual {v0}, Lo/getImageCaptureOutputSurface;->h()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v6

    invoke-virtual {v0}, Lo/getImageCaptureOutputSurface;->h()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v11

    .line 8337
    iget-object v11, v11, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v11}, Lo/getSupportedPrivResolutions;->c()I

    move-result v11

    sub-int/2addr v11, v7

    .line 9354
    iget-object v6, v6, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v6, v11}, Lo/getSupportedPrivResolutions;->i(I)I

    move-result v6

    goto :goto_1

    .line 4249
    :cond_2
    invoke-virtual {v0}, Lo/getImageCaptureOutputSurface;->h()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v6

    .line 10354
    iget-object v6, v6, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v6, v4}, Lo/getSupportedPrivResolutions;->i(I)I

    move-result v6

    .line 4252
    :goto_1
    invoke-virtual {v0}, Lo/getImageCaptureOutputSurface;->h()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v11

    invoke-static {v9, v10}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result v12

    .line 11435
    iget-object v11, v11, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v11, v12}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result v11

    if-ne v11, v4, :cond_3

    .line 4255
    invoke-static {v9, v10}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result v4

    goto :goto_2

    .line 4256
    :cond_3
    invoke-virtual {v0}, Lo/getImageCaptureOutputSurface;->h()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v9

    .line 12337
    iget-object v9, v9, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v9}, Lo/getSupportedPrivResolutions;->c()I

    move-result v9

    const/4 v10, 0x2

    if-lt v4, v9, :cond_4

    .line 4260
    invoke-virtual {v0}, Lo/getImageCaptureOutputSurface;->h()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v4

    invoke-virtual {v0}, Lo/getImageCaptureOutputSurface;->h()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v9

    .line 13337
    iget-object v9, v9, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v9}, Lo/getSupportedPrivResolutions;->c()I

    move-result v9

    sub-int/2addr v9, v7

    .line 4260
    invoke-static {v4, v9, v8, v10}, Lo/ExtensionsManagerExtensionsAvailability;->a(Lo/ExtensionsManagerExtensionsAvailability;IZI)I

    move-result v4

    goto :goto_2

    .line 4262
    :cond_4
    invoke-virtual {v0}, Lo/getImageCaptureOutputSurface;->h()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v7

    invoke-static {v7, v4, v8, v10}, Lo/ExtensionsManagerExtensionsAvailability;->a(Lo/ExtensionsManagerExtensionsAvailability;IZI)I

    move-result v4

    :goto_2
    if-ne v6, v2, :cond_5

    .line 4269
    invoke-virtual {v0, v4}, Lo/getImageCaptureOutputSurface;->e(I)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v4, v2, :cond_6

    .line 4272
    invoke-virtual {v0, v6}, Lo/getImageCaptureOutputSurface;->e(I)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object v0

    return-object v0

    :cond_6
    xor-int v2, v5, v3

    if-eqz v2, :cond_7

    if-gt v1, v4, :cond_8

    goto :goto_3

    :cond_7
    if-lt v1, v6, :cond_9

    :cond_8
    move v6, v4

    .line 4288
    :cond_9
    :goto_3
    invoke-virtual {v0, v6}, Lo/getImageCaptureOutputSurface;->e(I)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
