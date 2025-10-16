.class public final synthetic Lo/setThreeDSVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/components/compose/uikit2/tag/KitStatusTagSize;

.field private synthetic c:Lcom/components/compose/uikit2/tag/KitStatusTagColor;

.field private synthetic d:Ljava/lang/Integer;

.field private synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/components/compose/uikit2/tag/KitStatusTagColor;Ljava/lang/Integer;Lcom/components/compose/uikit2/tag/KitStatusTagSize;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThreeDSVersion;->c:Lcom/components/compose/uikit2/tag/KitStatusTagColor;

    iput-object p2, p0, Lo/setThreeDSVersion;->e:Ljava/lang/Integer;

    iput-object p3, p0, Lo/setThreeDSVersion;->b:Lcom/components/compose/uikit2/tag/KitStatusTagSize;

    iput-object p4, p0, Lo/setThreeDSVersion;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/setThreeDSVersion;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setThreeDSVersion;->c:Lcom/components/compose/uikit2/tag/KitStatusTagColor;

    iget-object v2, v0, Lo/setThreeDSVersion;->e:Ljava/lang/Integer;

    iget-object v3, v0, Lo/setThreeDSVersion;->b:Lcom/components/compose/uikit2/tag/KitStatusTagSize;

    iget-object v4, v0, Lo/setThreeDSVersion;->a:Ljava/lang/String;

    iget-object v6, v0, Lo/setThreeDSVersion;->d:Ljava/lang/Integer;

    move-object/from16 v5, p1

    check-cast v5, Lo/setOnePixelShiftEnabled;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x11

    const/16 v8, 0x10

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v5, v14

    .line 2000
    invoke-interface {v15, v7, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 4120
    sget-object v5, Lo/setAcsUrl$DropdropElements1;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x2

    if-eq v1, v14, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v7, 0x3

    if-eq v1, v7, :cond_3

    const/4 v7, 0x4

    if-eq v1, v7, :cond_2

    const/4 v7, 0x5

    if-ne v1, v7, :cond_1

    const v1, 0x2c5a8265

    .line 4125
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f060082

    invoke-static {v1, v15, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_1
    const v1, 0x2c5a5b4a

    .line 4120
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    const v1, 0x2c5a799d

    .line 4124
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f060052

    invoke-static {v1, v15, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_3
    const v1, 0x2c5a70e3

    .line 4123
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f060074

    invoke-static {v1, v15, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_4
    const v1, 0x2c5a687f

    .line 4122
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f060086

    invoke-static {v1, v15, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_5
    const v1, 0x2c5a5fe0

    .line 4121
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f06008b

    invoke-static {v1, v15, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1
    move-wide/from16 v29, v7

    const/high16 v1, 0x41400000    # 12.0f

    if-nez v2, :cond_6

    const v2, -0x2002037

    .line 3042
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const v7, -0x2002036

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3044
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 3194
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 3044
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 3045
    invoke-static {v2, v15, v13}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v2, 0x1b0

    const/16 v16, 0x0

    move-wide/from16 v10, v29

    move-object v12, v15

    move v13, v2

    const/4 v2, 0x1

    move/from16 v14, v16

    .line 3043
    invoke-static/range {v7 .. v14}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 3042
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 5105
    :goto_2
    sget-object v7, Lo/setAcsUrl$DropdropElements1;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v2, :cond_8

    if-ne v3, v5, :cond_7

    .line 5107
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->F()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    goto :goto_3

    .line 5105
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 5106
    :cond_8
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    :goto_3
    move-object/from16 v24, v2

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    move-object v3, v15

    move-object v15, v2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object v2, v6

    move-wide/from16 v6, v29

    move-object/from16 v25, v3

    .line 3051
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    if-nez v2, :cond_9

    const v1, -0x1fa8e37

    .line 3057
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_4

    :cond_9
    const v4, -0x1fa8e36

    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3059
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 3195
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 3059
    invoke-static {v4, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v1, 0x0

    .line 3060
    invoke-static {v2, v3, v1}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    move-wide/from16 v10, v29

    move-object v12, v3

    .line 3058
    invoke-static/range {v7 .. v14}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 3057
    :goto_4
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_a
    move-object v3, v15

    .line 3040
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3065
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
