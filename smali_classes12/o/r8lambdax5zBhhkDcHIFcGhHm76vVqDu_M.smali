.class public final synthetic Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(FLo/WCWalletManagerExternalSyntheticLambda13;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->a:F

    iput-object p2, p0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p4, p0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->j:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->h:Lo/withAllQuirksDisabled;

    iput-object p10, p0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->i:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->a:F

    iget-object v3, v0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, v0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v6, v0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->c:Ljava/lang/String;

    iget-object v7, v0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->e:Ljava/lang/String;

    iget-object v8, v0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->f:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->g:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->j:Lo/withAllQuirksDisabled;

    iget-object v12, v0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->h:Lo/withAllQuirksDisabled;

    iget-object v13, v0, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;->i:Lo/withAllQuirksDisabled;

    move-object/from16 v2, p1

    check-cast v2, Lo/setTrackResource;

    move-object/from16 v14, p2

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3700
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4637
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 3700
    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    .line 3702
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x40c00000    # 6.0f

    .line 4638
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    sub-float/2addr v1, v9

    .line 4639
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/4 v9, 0x0

    .line 4479
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 4082
    invoke-static {v2, v1, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/high16 v1, 0x41000000    # 8.0f

    .line 4638
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    .line 3702
    invoke-static/range {v15 .. v20}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4641
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v2

    .line 4642
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    const/4 v15, 0x0

    .line 4645
    invoke-static {v2, v9, v14, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 5258
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v15

    .line 4651
    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 4652
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v0, 0x1a365f2c

    .line 6262
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {v14, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6264
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4655
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move-object/from16 v16, v13

    .line 4657
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_3

    .line 4658
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4659
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 4660
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 4662
    :cond_0
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4665
    :goto_0
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v2, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4666
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v15, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4667
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 4669
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4670
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4671
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4674
    :cond_2
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4647
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v9, v0

    check-cast v9, Lo/setOnePixelShiftEnabled;

    .line 3704
    invoke-static {}, Lo/lambdadeinit1androidxcameracoreimplCameraRepository;->b()Lo/reset;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9097
    invoke-virtual {v0, v1}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 3704
    new-instance v1, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;

    move-object v2, v1

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/setOnePixelShiftEnabled;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const/16 v2, 0x36

    const v3, -0x3057fc2b

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v14, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    invoke-static {v0, v1, v14, v2}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 4677
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3746
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 7496
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
