.class public final synthetic Lo/DualAutoCompoundActiveViewModelupdateCompound1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/getPostviewOutputConfig;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/DualAutoCompoundActiveViewModelupdateCompound1;->c:Z

    iput-boolean p2, p0, Lo/DualAutoCompoundActiveViewModelupdateCompound1;->b:Z

    iput-object p3, p0, Lo/DualAutoCompoundActiveViewModelupdateCompound1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/DualAutoCompoundActiveViewModelupdateCompound1;->e:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/DualAutoCompoundActiveViewModelupdateCompound1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/DualAutoCompoundActiveViewModelupdateCompound1;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/DualAutoCompoundActiveViewModelupdateCompound1;->c:Z

    iget-boolean v2, v0, Lo/DualAutoCompoundActiveViewModelupdateCompound1;->b:Z

    iget-object v9, v0, Lo/DualAutoCompoundActiveViewModelupdateCompound1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/DualAutoCompoundActiveViewModelupdateCompound1;->e:Lo/getPostviewOutputConfig;

    iget-object v12, v0, Lo/DualAutoCompoundActiveViewModelupdateCompound1;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/DualAutoCompoundActiveViewModelupdateCompound1;->f:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, p1

    check-cast v4, Lo/setOnePixelShiftEnabled;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    .line 2000
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v5, v14

    invoke-interface {v15, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 3147
    :goto_2
    new-instance v5, Lo/DualDateSelectionDialogshowinlinedviewModelsdefault3;

    invoke-direct {v5, v2, v3}, Lo/DualDateSelectionDialogshowinlinedviewModelsdefault3;-><init>(ZLkotlin/jvm/functions/Function0;)V

    const v2, 0x4d2a903d    # 1.7884872E8f

    const/16 v10, 0x36

    invoke-static {v2, v14, v5, v15, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x30

    .line 3145
    invoke-static {v1, v2, v15, v3, v13}, Lo/LoanLandingActivityspecialinlinedviewBindingActivity1;->c(ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 3168
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4313
    invoke-interface {v4, v1, v2, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v1, 0x40800000    # 4.0f

    .line 3543
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3174
    sget-object v4, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const v4, 0x3e19999a    # 0.15f

    const/high16 v5, -0x1000000

    invoke-static {v4, v5}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v4

    int-to-long v4, v4

    .line 5468
    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v4

    .line 6026
    invoke-static {v13, v2, v4, v5, v14}, Lo/ConfigCC;->a(ZFJI)Lo/getMirroring;

    move-result-object v2

    .line 6025
    move-object v5, v2

    check-cast v5, Lo/getInputCropRect;

    .line 3544
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3545
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    .line 7131
    new-instance v2, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v2}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v2, Lo/createCaptureBundle;

    .line 3547
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3180
    :cond_4
    move-object v4, v2

    check-cast v4, Lo/createCaptureBundle;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x18

    move v10, v2

    .line 3170
    invoke-static/range {v3 .. v10}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 3550
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    .line 3184
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    move-object v14, v1

    .line 3186
    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v13, v1

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 9328
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide v8, 0x100000000L

    or-long/2addr v4, v8

    invoke-static {v4, v5}, Lo/RepeatMode;->b(J)J

    move-result-wide v17

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 11328
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    invoke-static {v4, v5}, Lo/RepeatMode;->b(J)J

    move-result-wide v19

    .line 3189
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 13328
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    invoke-static {v4, v5}, Lo/RepeatMode;->b(J)J

    move-result-wide v4

    .line 3189
    invoke-static {v1, v4, v5}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v39

    .line 3190
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->j()Lo/convertFromExifTime;

    move-result-object v23

    const v1, 0x7f060074

    .line 3191
    invoke-static {v1, v15, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v24

    .line 3192
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->d()I

    move-result v1

    invoke-static {v1}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v32

    const/4 v1, 0x1

    move-object v3, v15

    move v15, v1

    const/16 v16, 0x0

    const-wide/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v41, 0xc36180

    const/high16 v42, 0xc00000

    const/16 v43, 0x0

    const v44, 0xdbe48

    move-object/from16 v40, v3

    .line 3167
    invoke-static/range {v13 .. v44}, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;JJJLo/convertFromExifTime;JLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;IIII)V

    if-eqz v12, :cond_5

    const v1, 0x4d9b9420    # 3.26272E8f

    .line 3195
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3196
    invoke-static {}, Lo/setReminder;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    .line 3197
    invoke-static {}, Lo/setReminder;->e()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object/from16 v16, v3

    .line 3196
    invoke-static/range {v13 .. v18}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 3199
    new-instance v4, Lo/DualAutoCompoundProViewModelloadIcons2;

    invoke-direct {v4, v1, v12}, Lo/DualAutoCompoundProViewModelloadIcons2;-><init>(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x6a892d13

    const/16 v5, 0x36

    invoke-static {v1, v2, v4, v3, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0xc00

    const/16 v19, 0x7

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    :cond_5
    const v1, 0x4d2c723d    # 1.80822992E8f

    .line 3195
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    :cond_6
    move-object v3, v15

    .line 3144
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3221
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
