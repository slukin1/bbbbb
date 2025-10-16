.class public final synthetic Lo/FeedLiveDelegateonBindView71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(ZZLo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FeedLiveDelegateonBindView71;->c:Z

    iput-boolean p2, p0, Lo/FeedLiveDelegateonBindView71;->d:Z

    iput-object p3, p0, Lo/FeedLiveDelegateonBindView71;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lo/FeedLiveDelegateonBindView71;->c:Z

    iget-boolean v1, p0, Lo/FeedLiveDelegateonBindView71;->d:Z

    iget-object v2, p0, Lo/FeedLiveDelegateonBindView71;->e:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/setTrackResource;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 3361
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p3, 0x0

    const/4 v3, 0x1

    .line 3362
    invoke-static {p1, p3, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 p1, 0x41000000    # 8.0f

    if-nez v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4413
    :goto_0
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    if-nez v1, :cond_1

    const/high16 p3, 0x41000000    # 8.0f

    :cond_1
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x5

    .line 3364
    invoke-static/range {v4 .. v9}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 4415
    sget-object p3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object p3

    .line 4416
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    .line 4419
    invoke-static {p3, v0, p2, v1}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p3

    .line 4258
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v0

    .line 4425
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    .line 4426
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v1

    const v4, 0x1a365f2c

    .line 5262
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {p2, p1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 5264
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4429
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 4431
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_5

    .line 4432
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4433
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4434
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 4436
    :cond_2
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4439
    :goto_1
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p2, p3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4440
    sget-object p3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {p2, v1, p3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4441
    sget-object p3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    .line 4443
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4444
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4448
    :cond_4
    sget-object p3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4421
    sget-object p1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast p1, Lo/getExposureCompensationRange;

    .line 3366
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8097
    invoke-virtual {p1, p3}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p1

    .line 3366
    new-instance p3, Lo/FeedPlaceholderDelegateonBindViewlambda4lambda3lambda1inlinedmapNotNull121;

    invoke-direct {p3, v2}, Lo/FeedPlaceholderDelegateonBindViewlambda4lambda3lambda1inlinedmapNotNull121;-><init>(Lo/withAllQuirksDisabled;)V

    const/16 v0, 0x36

    const v1, -0x3467950a    # -1.9977708E7f

    invoke-static {v1, v3, p3, p2, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x38

    invoke-static {p1, p3, p2, v0}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 4451
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3382
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6496
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid applier"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
