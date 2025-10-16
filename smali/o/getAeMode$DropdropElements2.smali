.class public final Lo/getAeMode$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/CameraCaptureFailure;


# direct methods
.method public constructor <init>(Lo/CameraCaptureFailure;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getAeMode$DropdropElements2;->e:Lo/CameraCaptureFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 6068
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v2, Lo/defaultpopulateExifData;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lo/defaultpopulateExifData;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lo/CameraCaptureResults;

    move-object v0, p0

    move-object v3, p1

    invoke-direct {v4, p0, p1}, Lo/CameraCaptureResults;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/withAllQuirksDisabled;)V

    .line 6077
    sget-object v0, Lo/setLinearZoom;->DropdropElements1:Lo/setLinearZoom$DropdropElements1;

    invoke-static {}, Lo/setLinearZoom$DropdropElements1;->b()Lo/setLinearZoom;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1ea

    .line 6068
    invoke-static/range {v1 .. v13}, Lo/getSensorToBufferTransform;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLo/setLinearZoom;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/withAllQuirksDisabled;Lo/SizeAnimationModifierNodeanimateTodata11;)Lkotlin/Unit;
    .locals 6

    .line 3000
    iget-wide v0, p2, Lo/SizeAnimationModifierNodeanimateTodata11;->a:J

    .line 2073
    invoke-static {v0, v1}, Lo/SizeAnimationModifierNodeanimateTodata11;->c(J)F

    move-result v0

    invoke-interface {p0, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result v0

    .line 4000
    iget-wide v1, p2, Lo/SizeAnimationModifierNodeanimateTodata11;->a:J

    .line 2073
    invoke-static {v1, v2}, Lo/SizeAnimationModifierNodeanimateTodata11;->a(J)F

    move-result p2

    invoke-interface {p0, p2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result p0

    int-to-long v0, v0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 2186
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    .line 5064
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p0

    .line 5184
    invoke-interface {p1, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/getSurfaceInfo;
    .locals 0

    .line 7069
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSurfaceInfo;

    return-object p0
.end method

.method public static synthetic c(Lo/CameraCaptureFailure;Lo/withAllQuirksDisabled;)Lo/getSurfaceInfo;
    .locals 8

    .line 9064
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 9183
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MutationInterruptedException;

    .line 10000
    iget-wide v0, p1, Lo/MutationInterruptedException;->a:J

    .line 12291
    invoke-virtual {p0}, Lo/CameraCaptureFailure;->f()Lo/getSurfaceInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 12000
    iget-wide v2, p1, Lo/getSurfaceInfo;->c:J

    .line 13112
    iget-object p1, p0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz p1, :cond_0

    .line 14746
    iget-object p1, p1, Lo/ViewPortBuilder;->i:Lo/setCameraOperatingMode;

    if-eqz p1, :cond_0

    .line 13112
    invoke-virtual {p1}, Lo/setCameraOperatingMode;->g()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    .line 12294
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_8

    .line 12296
    invoke-virtual {p0}, Lo/CameraCaptureFailure;->g()Landroidx/compose/foundation/text/Handle;

    move-result-object p1

    const/4 v4, -0x1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lo/CameraCaptureMetaDataAfMode$DropdropElements3;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    :goto_1
    if-eq p1, v4, :cond_7

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v5, :cond_3

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    .line 15101
    iget-object p1, p0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 12300
    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result p1

    goto :goto_2

    .line 12296
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16101
    :cond_3
    iget-object p1, p0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 12299
    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result p1

    .line 17092
    :goto_2
    iget-object v4, p0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v4, :cond_6

    .line 18786
    iget-object v4, v4, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Bitmap2JpegBytesIn;

    if-eqz v4, :cond_6

    .line 19092
    iget-object v6, p0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v6, :cond_5

    .line 20746
    iget-object v6, v6, Lo/ViewPortBuilder;->i:Lo/setCameraOperatingMode;

    if-eqz v6, :cond_5

    .line 12304
    invoke-virtual {v6}, Lo/setCameraOperatingMode;->g()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 21086
    iget-object p0, p0, Lo/CameraCaptureFailure;->j:Lo/AnimatedContentKtAnimatedContent61111;

    .line 12308
    invoke-interface {p0, p1}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result p0

    const/4 p1, 0x0

    .line 12309
    invoke-virtual {v6}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v6

    invoke-static {p0, p1, v6}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    .line 12311
    invoke-virtual {v4, v2, v3}, Lo/Bitmap2JpegBytesIn;->c(J)J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long/2addr v2, p1

    long-to-int v3, v2

    .line 12369
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 12313
    invoke-virtual {v4}, Lo/Bitmap2JpegBytesIn;->d()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v3

    .line 22435
    iget-object v4, v3, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v4, p0}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result p0

    .line 23416
    iget-object v4, v3, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v4, p0}, Lo/getSupportedPrivResolutions;->g(I)F

    move-result v4

    .line 24424
    iget-object v6, v3, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v6, p0}, Lo/getSupportedPrivResolutions;->h(I)F

    move-result v6

    .line 12317
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 12318
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 12319
    invoke-static {v2, v7, v4}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v4

    .line 12331
    sget-object v6, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    shr-long/2addr v0, p1

    long-to-int v1, v0

    div-int/2addr v1, v5

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    .line 12333
    sget-object p0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->c()J

    move-result-wide p0

    goto :goto_3

    .line 25394
    :cond_4
    iget-object v0, v3, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, p0}, Lo/getSupportedPrivResolutions;->o(I)F

    move-result v0

    .line 26408
    iget-object v1, v3, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v1, p0}, Lo/getSupportedPrivResolutions;->b(I)F

    move-result p0

    sub-float/2addr p0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    .line 12373
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    add-float/2addr p0, v0

    .line 12374
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long p0, v1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v3

    or-long/2addr p0, v0

    .line 12372
    invoke-static {p0, p1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p0

    goto :goto_3

    .line 12304
    :cond_5
    sget-object p0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->c()J

    move-result-wide p0

    goto :goto_3

    .line 12303
    :cond_6
    sget-object p0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->c()J

    move-result-wide p0

    goto :goto_3

    .line 12297
    :cond_7
    sget-object p0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->c()J

    move-result-wide p0

    goto :goto_3

    .line 12294
    :cond_8
    sget-object p0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->c()J

    move-result-wide p0

    goto :goto_3

    .line 12291
    :cond_9
    sget-object p0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->c()J

    move-result-wide p0

    .line 8066
    :goto_3
    invoke-static {p0, p1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 62
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, 0x760d4197

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27063
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object p3

    check-cast p3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 27164
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p3

    .line 27063
    check-cast p3, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 27165
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 27166
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 27064
    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v0

    .line 31087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 34027
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v2, Lo/or;

    .line 33065
    move-object v0, v2

    check-cast v0, Lo/withAllQuirksDisabled;

    .line 27168
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 27064
    :cond_0
    check-cast v0, Lo/withAllQuirksDisabled;

    .line 27066
    iget-object v1, p0, Lo/getAeMode$DropdropElements2;->e:Lo/CameraCaptureFailure;

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/getAeMode$DropdropElements2;->e:Lo/CameraCaptureFailure;

    .line 27171
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    .line 27172
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    .line 27066
    :cond_1
    new-instance v3, Lo/CameraCaptureResultEmptyCameraCaptureResult;

    invoke-direct {v3, v2, v0}, Lo/CameraCaptureResultEmptyCameraCaptureResult;-><init>(Lo/CameraCaptureFailure;Lo/withAllQuirksDisabled;)V

    .line 27174
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 27066
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 27067
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 27177
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 27178
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 27067
    :cond_3
    new-instance v2, Lo/retrieveCameraCaptureResult;

    invoke-direct {v2, p3, v0}, Lo/retrieveCameraCaptureResult;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/withAllQuirksDisabled;)V

    .line 27180
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 27067
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 27065
    invoke-static {p1, v3, v2}, Lo/getConfigSize;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
