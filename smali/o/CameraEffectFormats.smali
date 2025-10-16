.class public final Lo/CameraEffectFormats;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;
.implements Lo/render;


# instance fields
.field public a:Lo/lambdacreateExecutor0;

.field public c:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lo/lambdacreateExecutor0;ZZ)V
    .locals 0

    .line 400
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 397
    iput-object p1, p0, Lo/CameraEffectFormats;->a:Lo/lambdacreateExecutor0;

    .line 398
    iput-boolean p2, p0, Lo/CameraEffectFormats;->c:Z

    .line 399
    iput-boolean p3, p0, Lo/CameraEffectFormats;->e:Z

    return-void
.end method

.method public static synthetic a(Lo/getMaxCapacity;IILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 2437
    invoke-static/range {v0 .. v7}, Lo/getMaxCapacity$DropdropElements2;->e(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2438
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CameraEffectFormats;)F
    .locals 0

    .line 3475
    iget-object p0, p0, Lo/CameraEffectFormats;->a:Lo/lambdacreateExecutor0;

    .line 4095
    iget-object p0, p0, Lo/lambdacreateExecutor0;->b:Lo/QuirkSettings;

    invoke-interface {p0}, Lo/QuirkSettings;->getIntValue()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static synthetic c(Lo/CameraEffectFormats;)F
    .locals 0

    .line 1474
    iget-object p0, p0, Lo/CameraEffectFormats;->a:Lo/lambdacreateExecutor0;

    invoke-virtual {p0}, Lo/lambdacreateExecutor0;->e()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static synthetic c(Lo/CameraEffectFormats;ILo/getMaxCapacity;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 3

    .line 5428
    iget-object v0, p0, Lo/CameraEffectFormats;->a:Lo/lambdacreateExecutor0;

    invoke-virtual {v0}, Lo/lambdacreateExecutor0;->e()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    .line 5429
    :cond_1
    iget-boolean v2, p0, Lo/CameraEffectFormats;->c:Z

    if-eqz v2, :cond_2

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_2
    neg-int v0, v0

    .line 5430
    :goto_0
    iget-boolean p0, p0, Lo/CameraEffectFormats;->e:Z

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 5436
    :goto_2
    new-instance p0, Lo/getTargets;

    invoke-direct {p0, p2, p1, v0}, Lo/getTargets;-><init>(Lo/getMaxCapacity;II)V

    const/4 p1, 0x1

    .line 6502
    iput-boolean p1, p3, Lo/getMaxCapacity$DropdropElements2;->a:Z

    .line 6503
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6504
    iput-boolean v1, p3, Lo/getMaxCapacity$DropdropElements2;->a:Z

    .line 5439
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 453
    iget-boolean p1, p0, Lo/CameraEffectFormats;->e:Z

    if-nez p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->d(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
    .locals 9

    .line 407
    iget-boolean v0, p0, Lo/CameraEffectFormats;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 405
    :goto_0
    invoke-static {p3, p4, v0}, Lo/isImageReaderContextNotInitializedException;->c(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 412
    iget-boolean v0, p0, Lo/CameraEffectFormats;->e:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    const v7, 0x7fffffff

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v0

    move v7, v0

    .line 413
    :goto_1
    iget-boolean v0, p0, Lo/CameraEffectFormats;->e:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    const v5, 0x7fffffff

    :goto_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    .line 411
    invoke-static/range {v2 .. v8}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v0

    .line 415
    invoke-interface {p2, v0, v1}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object p2

    .line 7045
    iget v0, p2, Lo/getMaxCapacity;->c:I

    .line 416
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v3

    .line 8056
    iget v0, p2, Lo/getMaxCapacity;->d:I

    .line 417
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p3

    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v4

    .line 9056
    iget p3, p2, Lo/getMaxCapacity;->d:I

    sub-int/2addr p3, v4

    .line 10045
    iget p4, p2, Lo/getMaxCapacity;->c:I

    .line 420
    iget-boolean v0, p0, Lo/CameraEffectFormats;->e:Z

    if-nez v0, :cond_3

    sub-int p3, p4, v3

    .line 425
    :cond_3
    iget-object p4, p0, Lo/CameraEffectFormats;->a:Lo/lambdacreateExecutor0;

    .line 11097
    iget-object v0, p4, Lo/lambdacreateExecutor0;->b:Lo/QuirkSettings;

    invoke-interface {v0, p3}, Lo/QuirkSettings;->setIntValue(I)V

    .line 11098
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    .line 11489
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11490
    invoke-virtual {v0}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 11491
    :goto_3
    invoke-static {v0}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v2

    .line 11099
    :try_start_0
    invoke-virtual {p4}, Lo/lambdacreateExecutor0;->e()I

    move-result v5

    if-le v5, p3, :cond_5

    .line 11100
    invoke-virtual {p4, p3}, Lo/lambdacreateExecutor0;->e(I)V

    .line 11102
    :cond_5
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11495
    invoke-static {v0, v2, v1}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    .line 426
    iget-object p4, p0, Lo/CameraEffectFormats;->a:Lo/lambdacreateExecutor0;

    iget-boolean v0, p0, Lo/CameraEffectFormats;->e:Z

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    invoke-virtual {p4, v0}, Lo/lambdacreateExecutor0;->b(I)V

    const/4 v5, 0x0

    .line 427
    new-instance v6, Lo/CameraEffectOutputOptions;

    invoke-direct {v6, p0, p3, p2}, Lo/CameraEffectOutputOptions;-><init>(Lo/CameraEffectFormats;ILo/getMaxCapacity;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11495
    invoke-static {v0, v2, v1}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 460
    iget-boolean p1, p0, Lo/CameraEffectFormats;->e:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 446
    iget-boolean p1, p0, Lo/CameraEffectFormats;->e:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->b(I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/DynamicRangeUtils;)V
    .locals 4

    const/4 v0, 0x1

    .line 471
    invoke-static {p1, v0}, Lo/setResolutionStrategy;->f(Lo/DynamicRangeUtils;Z)V

    .line 472
    new-instance v0, Lo/getTransformation;

    invoke-direct {v0, p0}, Lo/getTransformation;-><init>(Lo/CameraEffectFormats;)V

    new-instance v1, Lo/createExecutor;

    invoke-direct {v1, p0}, Lo/createExecutor;-><init>(Lo/CameraEffectFormats;)V

    .line 476
    iget-boolean v2, p0, Lo/CameraEffectFormats;->c:Z

    .line 473
    new-instance v3, Lo/OutConfig;

    invoke-direct {v3, v0, v1, v2}, Lo/OutConfig;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 478
    iget-boolean v0, p0, Lo/CameraEffectFormats;->e:Z

    if-eqz v0, :cond_0

    .line 479
    invoke-static {p1, v3}, Lo/setResolutionStrategy;->a(Lo/DynamicRangeUtils;Lo/OutConfig;)V

    return-void

    .line 481
    :cond_0
    invoke-static {p1, v3}, Lo/setResolutionStrategy;->e(Lo/DynamicRangeUtils;Lo/OutConfig;)V

    return-void
.end method

.method public final e(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 467
    iget-boolean p1, p0, Lo/CameraEffectFormats;->e:Z

    if-nez p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->e(I)I

    move-result p1

    return p1
.end method

.method public final synthetic f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
