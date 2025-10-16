.class public final synthetic Lo/FeedVideoVOKttranslate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/writeExifSegment;

.field public final synthetic c:Lo/QuirkSettings;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/math/BigDecimal;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic m:Lo/QuirkSettings;

.field public final synthetic n:Lo/MatrixExt;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/writeExifSegment;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILandroid/content/Context;Ljava/lang/String;Lo/QuirkSettings;Lo/MatrixExt;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedVideoVOKttranslate1;->d:Ljava/util/List;

    iput-object p2, p0, Lo/FeedVideoVOKttranslate1;->b:Lo/writeExifSegment;

    iput-object p3, p0, Lo/FeedVideoVOKttranslate1;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/FeedVideoVOKttranslate1;->g:Ljava/lang/String;

    iput-object p5, p0, Lo/FeedVideoVOKttranslate1;->h:Ljava/math/BigDecimal;

    iput p6, p0, Lo/FeedVideoVOKttranslate1;->j:I

    iput-object p7, p0, Lo/FeedVideoVOKttranslate1;->f:Landroid/content/Context;

    iput-object p8, p0, Lo/FeedVideoVOKttranslate1;->i:Ljava/lang/String;

    iput-object p9, p0, Lo/FeedVideoVOKttranslate1;->m:Lo/QuirkSettings;

    iput-object p10, p0, Lo/FeedVideoVOKttranslate1;->n:Lo/MatrixExt;

    iput-object p11, p0, Lo/FeedVideoVOKttranslate1;->c:Lo/QuirkSettings;

    iput-object p12, p0, Lo/FeedVideoVOKttranslate1;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    .line 0
    iget-object v15, v0, Lo/FeedVideoVOKttranslate1;->d:Ljava/util/List;

    iget-object v14, v0, Lo/FeedVideoVOKttranslate1;->b:Lo/writeExifSegment;

    iget-object v13, v0, Lo/FeedVideoVOKttranslate1;->e:Ljava/lang/String;

    iget-object v12, v0, Lo/FeedVideoVOKttranslate1;->g:Ljava/lang/String;

    iget-object v11, v0, Lo/FeedVideoVOKttranslate1;->h:Ljava/math/BigDecimal;

    iget v10, v0, Lo/FeedVideoVOKttranslate1;->j:I

    iget-object v9, v0, Lo/FeedVideoVOKttranslate1;->f:Landroid/content/Context;

    iget-object v8, v0, Lo/FeedVideoVOKttranslate1;->i:Ljava/lang/String;

    iget-object v7, v0, Lo/FeedVideoVOKttranslate1;->m:Lo/QuirkSettings;

    iget-object v6, v0, Lo/FeedVideoVOKttranslate1;->n:Lo/MatrixExt;

    iget-object v5, v0, Lo/FeedVideoVOKttranslate1;->c:Lo/QuirkSettings;

    iget-object v4, v0, Lo/FeedVideoVOKttranslate1;->a:Lo/withAllQuirksDisabled;

    move-object/from16 v3, p1

    check-cast v3, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v0, 0x2

    move-object/from16 v16, v5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    and-int/2addr v1, v2

    .line 3000
    invoke-interface {v3, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4493
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41700000    # 15.0f

    .line 6136
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 4494
    invoke-static {v0, v1, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4495
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 4496
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v2, 0x41200000    # 10.0f

    .line 6137
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 4496
    invoke-static {v2}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    check-cast v2, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v5, 0x36

    .line 6139
    invoke-static {v2, v1, v3, v5}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 5258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 6145
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 6146
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    move-object/from16 v17, v4

    const v4, 0x1a365f2c

    .line 6262
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {v3, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 6149
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move-object/from16 v18, v6

    .line 6151
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_8

    .line 6152
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 6153
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6154
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 6156
    :cond_1
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 6159
    :goto_1
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6160
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6161
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 6163
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6164
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6168
    :cond_3
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6141
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    const v1, 0x14c51719

    .line 4498
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    .line 9300
    move-object v1, v7

    check-cast v1, Lo/withInitialState;

    .line 11100
    invoke-interface {v1}, Lo/withInitialState;->getIntValue()I

    move-result v1

    if-ne v1, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 4502
    :goto_3
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v19, v6

    const-string v6, "$"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    .line 4503
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v37

    const v1, 0x7f060074

    const/4 v2, 0x0

    .line 4504
    invoke-static {v1, v3, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v41

    .line 4505
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v20

    .line 4506
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v21, v7

    const/4 v7, 0x1

    .line 10313
    invoke-interface {v0, v2, v6, v7}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v22, 0x41000000    # 8.0f

    .line 6171
    invoke-static/range {v22 .. v22}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/high16 v23, 0x40800000    # 4.0f

    invoke-static/range {v23 .. v23}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 4508
    invoke-static {v2, v1, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6172
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    if-eqz v4, :cond_5

    const v6, 0x14c5632e

    .line 4511
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object/from16 v25, v8

    move-object/from16 v23, v9

    const v6, 0x7f060074

    goto :goto_4

    :cond_5
    const v6, 0x14c568e7

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v6, 0x7f060067

    move-object/from16 v25, v8

    move-object/from16 v23, v9

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 6173
    invoke-static/range {v22 .. v22}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 4512
    invoke-static {v6}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    check-cast v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 4509
    invoke-static {v1, v2, v8, v9, v6}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v43

    .line 6174
    invoke-static/range {v22 .. v22}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 4514
    invoke-static {v1}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v57, 0x1

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0x7e7ff

    .line 11032
    invoke-static/range {v43 .. v66}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 4515
    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v6

    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v27

    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v28

    move-object/from16 p1, v0

    move-object/from16 v0, v23

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v29, v0

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v25

    .line 6175
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v2

    or-int/2addr v1, v6

    or-int/2addr v1, v8

    or-int/2addr v1, v9

    or-int v1, v1, v22

    or-int v1, v1, v27

    or-int v1, v1, v28

    or-int v1, v1, v23

    or-int v1, v1, v25

    if-nez v1, :cond_6

    .line 6176
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v7, v1, :cond_6

    move-object v1, v3

    move/from16 v45, v5

    move/from16 v52, v10

    move-object/from16 v53, v11

    move-object/from16 v54, v12

    move-object/from16 v55, v13

    move-object/from16 v56, v14

    move-object/from16 v57, v15

    move-object/from16 v44, v16

    move-object/from16 v43, v17

    move-object/from16 v48, v18

    move/from16 v49, v19

    move-object/from16 v50, v21

    move-object/from16 v51, v29

    const/16 v46, 0x1

    const/16 v47, 0x0

    goto :goto_5

    .line 4515
    :cond_6
    new-instance v9, Lo/getVideoVO;

    move-object v1, v9

    move-object/from16 v2, v18

    move-object v8, v3

    move-object v3, v14

    move-object/from16 v43, v17

    move/from16 v45, v5

    move-object/from16 v44, v16

    const/16 v46, 0x1

    const/16 v47, 0x0

    move-object/from16 v48, v18

    move/from16 v49, v19

    move-object v6, v13

    move-object/from16 v50, v21

    move-object v7, v12

    move-object/from16 v67, v8

    move-object v8, v15

    move-object/from16 v68, v9

    move-object/from16 v51, v29

    move-object v9, v11

    move/from16 v52, v10

    move-object/from16 v53, v11

    move-object/from16 v11, v51

    move-object/from16 v54, v12

    move-object v12, v0

    move-object/from16 v55, v13

    move-object/from16 v13, v50

    move-object/from16 v56, v14

    move-object/from16 v14, v44

    move-object/from16 v57, v15

    move-object/from16 v15, v43

    invoke-direct/range {v1 .. v15}, Lo/getVideoVO;-><init>(Lo/MatrixExt;Lo/writeExifSegment;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;ILandroid/content/Context;Ljava/lang/String;Lo/QuirkSettings;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V

    move-object/from16 v1, v67

    move-object/from16 v2, v68

    .line 6178
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v7, v2

    .line 4515
    :goto_5
    move-object/from16 v31, v7

    check-cast v31, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xf

    invoke-static/range {v26 .. v32}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 4505
    invoke-static/range {v20 .. v20}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v28

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfdf8

    move-object/from16 v16, v36

    move-wide/from16 v18, v41

    move-object/from16 v36, v37

    move-object/from16 v37, v1

    .line 4501
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    add-int/lit8 v5, v45, 0x1

    move-object v8, v0

    move-object v3, v1

    move-object/from16 v17, v43

    move-object/from16 v16, v44

    move-object/from16 v18, v48

    move/from16 v6, v49

    move-object/from16 v7, v50

    move-object/from16 v9, v51

    move/from16 v10, v52

    move-object/from16 v11, v53

    move-object/from16 v12, v54

    move-object/from16 v13, v55

    move-object/from16 v14, v56

    move-object/from16 v15, v57

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    .line 4498
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 6181
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_6

    .line 7496
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v1, v3

    .line 4491
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4534
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
