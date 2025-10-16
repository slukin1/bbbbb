.class public final synthetic Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Ljava/math/BigDecimal;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lo/QuirkSettings;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Ljava/math/BigDecimal;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/QuirkSettings;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;->c:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;->e:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;->b:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;->d:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;->g:Lo/QuirkSettings;

    iput-object p8, p0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;->c:Lo/getPostviewOutputConfig;

    iget-object v2, v0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;->e:Ljava/math/BigDecimal;

    iget-object v3, v0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;->b:Lo/withAllQuirksDisabled;

    iget-object v4, v0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;->d:Lo/withAllQuirksDisabled;

    iget-object v5, v0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Lo/withAllQuirksDisabled;

    iget-object v6, v0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;->i:Ljava/lang/String;

    iget-object v7, v0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;->g:Lo/QuirkSettings;

    iget-object v8, v0, Lo/LoanVipAccountsSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;->f:Ljava/lang/String;

    move-object/from16 v9, p1

    check-cast v9, Lo/getExposureCompensationRange;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x11

    const/16 v11, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v10, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    and-int/2addr v9, v13

    .line 2000
    invoke-interface {v15, v10, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_19

    const v9, 0x7f153884

    .line 3305
    invoke-static {v9, v15, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 3306
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const v10, 0x7f060074

    .line 3307
    invoke-static {v10, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/16 v10, 0x16

    int-to-float v10, v10

    .line 5328
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    const-wide v34, 0xffffffffL

    and-long v13, v13, v34

    const-wide v36, 0x100000000L

    or-long v13, v13, v36

    invoke-static {v13, v14}, Lo/RepeatMode;->b(J)J

    move-result-wide v22

    const/4 v10, 0x0

    const v13, 0x7f060074

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x6

    const v33, 0xfbfa

    move-object/from16 v30, p1

    .line 3304
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3864
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 3865
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    const/16 v40, 0x0

    if-ne v9, v10, :cond_1

    .line 3311
    invoke-static/range {v40 .. v40}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v9

    move-object/from16 v15, p1

    .line 3867
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v15, p1

    .line 3310
    :goto_1
    move-object v13, v9

    check-cast v13, Lo/WCDelegateonSessionUpdateResponse1;

    .line 3314
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    const/4 v10, 0x1

    .line 3315
    invoke-static {v9, v14, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 3316
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    .line 3871
    sget-object v12, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v12

    const/16 v14, 0x30

    .line 3875
    invoke-static {v12, v11, v15, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 6258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 3881
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 3882
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    move-object/from16 p2, v13

    const v13, 0x1a365f2c

    .line 7262
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v15, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 7264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3885
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 3887
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    const-string v41, "Invalid applier"

    if-eqz v10, :cond_18

    .line 3888
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3889
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 3890
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 3892
    :cond_2
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3895
    :goto_2
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v11, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3896
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v14, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3897
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 3899
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 3900
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3901
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3904
    :cond_4
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3877
    sget-object v9, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v10, v9

    check-cast v10, Lo/setOnePixelShiftEnabled;

    const v9, 0x7f15387b

    const/4 v13, 0x0

    .line 3319
    invoke-static {v9, v15, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 3320
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const v11, 0x7f060074

    .line 3321
    invoke-static {v11, v15, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 3322
    sget-object v14, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/high16 v38, 0x41800000    # 16.0f

    .line 3907
    invoke-static/range {v38 .. v38}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    .line 3323
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 10313
    invoke-interface {v10, v14, v13, v0}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v39, 0x41b00000    # 22.0f

    .line 3908
    invoke-static/range {v39 .. v39}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 3325
    invoke-static {v10, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v13, 0x0

    move-object/from16 v42, p2

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfff8

    move-object/from16 v30, p1

    .line 3318
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 11799
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigDecimal;

    .line 12250
    move-object v10, v7

    check-cast v10, Lo/withInitialState;

    .line 12803
    invoke-interface {v10}, Lo/withInitialState;->getIntValue()I

    move-result v11

    move-object/from16 v15, p1

    .line 3327
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v11

    .line 3909
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v9, v11

    if-nez v9, :cond_5

    .line 3910
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-eq v12, v9, :cond_5

    goto :goto_3

    .line 13799
    :cond_5
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigDecimal;

    .line 14803
    invoke-interface {v10}, Lo/withInitialState;->getIntValue()I

    move-result v10

    .line 3330
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15126
    invoke-static {v9, v0, v10, v11}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v12

    .line 3912
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3327
    :goto_3
    check-cast v12, Lcom/binance/util/bean/AmountString;

    const/4 v9, 0x2

    .line 3338
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v0

    const/4 v6, 0x1

    aput-object v12, v9, v6

    const v6, 0x7f153bb6

    .line 3335
    invoke-static {v6, v9, v15, v0}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 3340
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const v6, 0x7f060082

    .line 3341
    invoke-static {v6, v15, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfffa

    move-object/from16 v30, p1

    .line 3334
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3915
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3344
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v43, 0x40800000    # 4.0f

    .line 3919
    invoke-static/range {v43 .. v43}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 3344
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v15, 0x6

    move-object/from16 v14, p1

    invoke-static {v9, v14, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3920
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 3921
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_6

    .line 18024
    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v13, 0x0

    invoke-direct {v9, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v9, Lo/Quirk;

    .line 3923
    invoke-interface {v14, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 3345
    :goto_4
    move-object v12, v9

    check-cast v12, Lo/Quirk;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3348
    new-instance v13, Lo/LoanVipRepayActivitysetUpViews31;

    invoke-direct {v13, v3, v1, v8, v12}, Lo/LoanVipRepayActivitysetUpViews31;-><init>(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Ljava/lang/String;Lo/Quirk;)V

    const/16 v8, 0x36

    const v15, 0x478be6b5

    const/4 v6, 0x1

    invoke-static {v15, v6, v13, v14, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v8, 0xc00

    const/4 v15, 0x7

    move-object/from16 v16, v12

    move-object v12, v6

    const/4 v6, 0x0

    move-object v13, v14

    move-object v0, v14

    move v14, v8

    const/4 v8, 0x6

    invoke-static/range {v9 .. v15}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 3371
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 3926
    invoke-static/range {v38 .. v38}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    .line 3372
    invoke-static/range {v10 .. v15}, Lo/ImageAnalysisAnalyzer;->a(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x1

    .line 3373
    invoke-static {v9, v6, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 3374
    move-object/from16 v10, v16

    check-cast v10, Lo/withAllQuirksDisabled;

    .line 19208
    new-instance v11, Lo/ImportSeedPhraseUIComponentclickImport11111;

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-direct {v11, v6, v12}, Lo/ImportSeedPhraseUIComponentclickImport11111;-><init>(FF)V

    move-object v14, v11

    check-cast v14, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    .line 3377
    new-array v15, v8, [F

    fill-array-data v15, :array_0

    .line 3375
    new-instance v11, Lo/setExchangeStepSize;

    const/16 v16, 0x0

    const-string v17, "%"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x364

    const/16 v25, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v25}, Lo/setExchangeStepSize;-><init>(Lo/ImportSeedPhraseUIComponentimportCheckRisk221;[FILjava/lang/String;ZZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3382
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    .line 3927
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    if-nez v12, :cond_7

    .line 3928
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_8

    .line 3382
    :cond_7
    new-instance v15, Lo/LoanVipAccountsSelectionDialogshow2;

    invoke-direct {v15, v2, v3, v1, v7}, Lo/LoanVipAccountsSelectionDialogshow2;-><init>(Ljava/math/BigDecimal;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/QuirkSettings;)V

    .line 3930
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3382
    :cond_8
    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget v1, Lo/setExchangeStepSize;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x236

    const/16 v17, 0x18

    move-object v15, v0

    .line 3370
    invoke-static/range {v9 .. v17}, Lo/BindCardParamsCreator;->c(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;Lo/setExchangeStepSize;Lo/setPaymentInfoBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 3391
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 3933
    invoke-static/range {v38 .. v38}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    .line 3391
    invoke-static/range {v9 .. v14}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v1, 0x7f153885

    const/4 v2, 0x0

    .line 3392
    invoke-static {v1, v0, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 3393
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const v1, 0x7f060082

    .line 3394
    invoke-static {v1, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 21328
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v34

    or-long v1, v1, v36

    invoke-static {v1, v2}, Lo/RepeatMode;->b(J)J

    move-result-wide v22

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    const/16 v32, 0x6

    const v33, 0xfbf8

    move-object/from16 v30, v0

    .line 3390
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3397
    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 3934
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    .line 3935
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    .line 3398
    :cond_9
    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v1, v2, v2, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v2

    .line 3937
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3397
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 3400
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3940
    invoke-static/range {v38 .. v38}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3400
    invoke-static {v1, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f153c2d

    const/4 v3, 0x0

    .line 3402
    invoke-static {v1, v0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 3403
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const v1, 0x7f060082

    .line 3404
    invoke-static {v1, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 3405
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3941
    invoke-static/range {v39 .. v39}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3405
    invoke-static {v1, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    const/16 v32, 0x0

    const v33, 0xfff8

    move-object/from16 v30, v0

    .line 3401
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3407
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3942
    invoke-static/range {v43 .. v43}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3407
    invoke-static {v1, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3408
    invoke-interface {v5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AssetOverviewViewModelgetFlexibleAssetPortfolio3;

    .line 3409
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 3943
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 3944
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_d

    :cond_b
    if-eqz v1, :cond_c

    .line 22229
    iget-object v3, v1, Lo/AssetOverviewViewModelgetFlexibleAssetPortfolio3;->d:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object/from16 v3, v40

    :goto_5
    move-object/from16 v9, v42

    .line 3410
    invoke-interface {v9, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 3411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3946
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3409
    :cond_d
    check-cast v4, Ljava/lang/Number;

    .line 3950
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3951
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v4

    .line 3952
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    const/4 v9, 0x0

    .line 3955
    invoke-static {v4, v7, v0, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 23258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 3961
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 3962
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 24262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 24263
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 24264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3965
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 3967
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_17

    .line 3968
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3969
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 3970
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 3972
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3975
    :goto_6
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v4, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3976
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3977
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 3979
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 3980
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3981
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3984
    :cond_10
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3957
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    const v3, 0x1cc0eccb

    .line 3414
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 3988
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v14, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_12

    .line 27011
    new-instance v9, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v9, v4}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    .line 28008
    new-instance v10, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v10, v4}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    move-object v9, v10

    .line 3418
    :goto_8
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 3989
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_13

    .line 3990
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_14

    .line 3418
    :cond_13
    new-instance v10, Lo/LoanVipAccountsSelectionDialogshow23;

    invoke-direct {v10, v5}, Lo/LoanVipAccountsSelectionDialogshow23;-><init>(Lo/withAllQuirksDisabled;)V

    .line 3992
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3418
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 3415
    invoke-static {v9, v1, v10, v0, v4}, Lo/LoanableCoinSearchViewModelinitData4;->b(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/AssetOverviewViewModelgetFlexibleAssetPortfolio3;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 3421
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    if-eq v14, v4, :cond_15

    const v4, 0x1a9786db    # 6.267001E-23f

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3422
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 3995
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 3422
    invoke-static {v4, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v0, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_9

    :cond_15
    const v4, 0x19a0888b

    .line 3421
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 3996
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3997
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3427
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    .line 3428
    invoke-static {v1, v6, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 4001
    invoke-static/range {v38 .. v38}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x5

    .line 3429
    invoke-static/range {v8 .. v13}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v1, 0x7f060067

    const/4 v2, 0x0

    .line 3430
    invoke-static {v1, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 3431
    sget-object v1, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->a()F

    move-result v12

    const/4 v13, 0x0

    const/16 v15, 0x186

    const/16 v16, 0x8

    move-object v14, v0

    .line 3426
    invoke-static/range {v9 .. v16}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    const v1, 0x7f153883

    const/4 v2, 0x0

    .line 3434
    invoke-static {v1, v0, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    .line 3433
    const-string v11, "/support/faq/how-to-use-the-close-position-and-repay-functions-on-binance-margin-0ec778021b7a4f14b1b334f74b764b77"

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x39

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, Lo/getCollateralValue;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJJLo/defaultgetSupportedResolutions;II)V

    goto :goto_a

    .line 25496
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8496
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v0, v15

    .line 3303
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3437
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
        0x42200000    # 40.0f
        0x42700000    # 60.0f
        0x42a00000    # 80.0f
        0x42c80000    # 100.0f
    .end array-data
.end method
