.class public final Lo/Payment3DSStatusRedirectWithIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/OutputSurfaceConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 115
    new-instance v0, Lo/Payment3DSStatusSuccess;

    invoke-direct {v0}, Lo/Payment3DSStatusSuccess;-><init>()V

    .line 24087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 25245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 115
    sput-object v2, Lo/Payment3DSStatusRedirectWithIntent;->b:Lo/reset;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 29

    move-object/from16 v15, p5

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 0
    invoke-interface {v15, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13077
    move-object/from16 v14, p0

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13244
    :goto_1
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v12, v0, :cond_6

    invoke-interface {v14, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 13078
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x5c5f046b

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13080
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(C)I

    move-result v0

    int-to-float v0, v0

    .line 14072
    move-object/from16 v1, p4

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 14240
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v0, v0, v1

    .line 16165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 13081
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v1

    .line 13245
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 13246
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 13081
    :cond_1
    new-instance v2, Lo/Payment3DSStatusFailed;

    invoke-direct {v2, v11}, Lo/Payment3DSStatusFailed;-><init>(I)V

    .line 13248
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 13081
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 13090
    new-instance v1, Lo/Payment3DSStatusSuccessCreator;

    move-wide/from16 v9, p1

    move-object/from16 v8, p3

    invoke-direct {v1, v9, v10, v8}, Lo/Payment3DSStatusSuccessCreator;-><init>(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;)V

    const/16 v3, 0x36

    const v4, -0x1907881c

    invoke-static {v4, v13, v1, v15, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    .line 13079
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v16, 0x180000

    const/16 v17, 0x3a

    move-object/from16 v7, p5

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lo/setThumbTextPadding;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    .line 13078
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    move/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v14

    const/16 v28, 0x1

    goto :goto_2

    .line 16165
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const v1, 0x5c6d1bec

    .line 13097
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13098
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    move/from16 v25, v11

    move-object v11, v2

    move/from16 v26, v12

    move-object v12, v2

    const-wide/16 v2, 0x0

    move-object/from16 v27, v14

    const/16 v28, 0x1

    move-wide v13, v2

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-wide/from16 v2, p1

    move-object/from16 v20, p3

    move-object/from16 v21, p5

    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 13097
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_2
    add-int/lit8 v12, v26, 0x1

    add-int/lit8 v11, v25, 0x1

    move-object/from16 v15, p5

    move-object/from16 v14, v27

    const/4 v13, 0x1

    goto/16 :goto_1

    .line 13076
    :cond_5
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 13101
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p6, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v9, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    .line 11000
    invoke-static/range {v2 .. v10}, Lo/Payment3DSStatusRedirectWithIntent;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JILo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/Quirk;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 29

    move-object/from16 v15, p5

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 0
    invoke-interface {v15, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17138
    move-object/from16 v14, p0

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 17256
    :goto_1
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v12, v0, :cond_6

    invoke-interface {v14, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 17139
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x2381ec1a

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17141
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(C)I

    move-result v0

    int-to-float v0, v0

    .line 18134
    move-object/from16 v1, p4

    check-cast v1, Lo/clone;

    .line 18252
    invoke-interface {v1}, Lo/clone;->getFloatValue()F

    move-result v1

    mul-float v0, v0, v1

    .line 20165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17142
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v1

    .line 17257
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 17258
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 17142
    :cond_1
    new-instance v2, Lo/getBillingAddr1;

    invoke-direct {v2, v11}, Lo/getBillingAddr1;-><init>(I)V

    .line 17260
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 17142
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17151
    new-instance v1, Lo/OcbsSuggestedBankListDialogFragment;

    move-wide/from16 v9, p1

    move-object/from16 v8, p3

    invoke-direct {v1, v9, v10, v8}, Lo/OcbsSuggestedBankListDialogFragment;-><init>(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;)V

    const/16 v3, 0x36

    const v4, 0x66ac4efd

    invoke-static {v4, v13, v1, v15, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    .line 17140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v16, 0x180000

    const/16 v17, 0x3a

    move-object/from16 v7, p5

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lo/setThumbTextPadding;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    .line 17139
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    move/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v14

    const/16 v28, 0x1

    goto :goto_2

    .line 20165
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const v1, -0x2372b655

    .line 17158
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17159
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    move/from16 v25, v11

    move-object v11, v2

    move/from16 v26, v12

    move-object v12, v2

    const-wide/16 v2, 0x0

    move-object/from16 v27, v14

    const/16 v28, 0x1

    move-wide v13, v2

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-wide/from16 v2, p1

    move-object/from16 v20, p3

    move-object/from16 v21, p5

    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 17158
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_2
    add-int/lit8 v12, v26, 0x1

    add-int/lit8 v11, v25, 0x1

    move-object/from16 v15, p5

    move-object/from16 v14, v27

    const/4 v13, 0x1

    goto/16 :goto_1

    .line 17137
    :cond_5
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 17162
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(ILo/setTrackTintList;)Lo/TintTypedArray;
    .locals 9

    .line 3082
    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 3083
    sget-object p0, Lo/setTrackTintList$DemoFundsParentComponent;->DropdropElements2:Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;->h()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lo/toggle;->e(Lo/setTrackTintList;ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/ensureMenuView;

    move-result-object p0

    .line 3084
    invoke-static {v2, v1, v0}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v0

    sget-object v1, Lo/setTrackTintList$DemoFundsParentComponent;->DropdropElements2:Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;->h()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lo/toggle;->c(Lo/setTrackTintList;ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/getHorizontalMargins;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object p1

    .line 3083
    invoke-static {p0, p1}, Lo/setThumbTextPadding;->e(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object p0

    return-object p0

    .line 3086
    :cond_0
    sget-object p0, Lo/setTrackTintList$DemoFundsParentComponent;->DropdropElements2:Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;->a()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lo/toggle;->e(Lo/setTrackTintList;ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/ensureMenuView;

    move-result-object p0

    .line 3087
    invoke-static {v2, v1, v0}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v0

    sget-object v1, Lo/setTrackTintList$DemoFundsParentComponent;->DropdropElements2:Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lo/toggle;->c(Lo/setTrackTintList;ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/getHorizontalMargins;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object p1

    .line 3086
    invoke-static {p0, p1}, Lo/setThumbTextPadding;->e(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/Quirk;F)V
    .locals 0

    .line 30253
    invoke-interface {p0, p1}, Lo/Quirk;->setFloatValue(F)V

    return-void
.end method

.method public static synthetic c(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/setThumbResource;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-wide/from16 v2, p0

    move-object/from16 v20, p2

    move-object/from16 v0, p4

    move-object/from16 v21, p5

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v22, p6, 0x3

    and-int/lit8 v22, v22, 0xe

    const/16 v23, 0x0

    const v24, 0xfffa

    .line 2152
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c()Lo/OutputSurfaceConfiguration;
    .locals 3

    .line 7115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10024
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    check-cast v2, Lo/OutputSurfaceConfiguration;

    return-object v2
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JILo/defaultgetSupportedResolutions;II)V
    .locals 23

    move-object/from16 v6, p1

    move/from16 v7, p7

    const v0, -0x4e87d8a8

    move-object/from16 v1, p6

    .line 71
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v7, 0x180

    move-object/from16 v14, p2

    if-nez v4, :cond_6

    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v7, 0xc00

    move-wide/from16 v12, p3

    if-nez v4, :cond_8

    invoke-interface {v15, v12, v13}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_4

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0x6000

    goto :goto_6

    :cond_9
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_b

    move/from16 v5, p5

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_5

    :cond_a
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v5, p5

    :goto_7
    move v10, v3

    and-int/lit16 v3, v10, 0x2493

    const/16 v8, 0x2492

    const/16 v19, 0x0

    const/4 v9, 0x1

    if-eq v3, v8, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v8, v10, 0x1

    invoke-interface {v15, v3, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v0, :cond_d

    .line 66
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v20, v0

    goto :goto_9

    :cond_d
    move-object/from16 v20, v2

    :goto_9
    if-eqz v4, :cond_e

    const/16 v0, 0x12c

    const/16 v8, 0x12c

    goto :goto_a

    :cond_e
    move v8, v5

    .line 214
    :goto_a
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 215
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_f

    const v0, 0x3e99999a    # 0.3f

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v5, v1, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 217
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 72
    :cond_f
    move-object v4, v0

    check-cast v4, Lo/withAllQuirksDisabled;

    .line 76
    new-instance v2, Lo/getBillingState;

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v11, v2

    move-wide/from16 v2, p3

    move-object/from16 p0, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lo/getBillingState;-><init>(Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/withAllQuirksDisabled;)V

    const/16 v0, 0x36

    const v1, 0x7e27101e

    invoke-static {v1, v9, v11, v15, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v16, v10, 0xe

    const/high16 v17, 0xc00000

    or-int v17, v16, v17

    const/16 v18, 0x7e

    move/from16 v21, v8

    move-object/from16 v8, v20

    const/16 v22, 0x1

    move-object v9, v1

    move v1, v10

    move-object v10, v2

    const/16 v2, 0x4000

    move-object v12, v3

    move v13, v4

    move-object v14, v5

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v3

    .line 74
    invoke-static/range {v8 .. v18}, Lo/CloseArbitrageViewModelcalculateMinQty1;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    const v0, 0xe000

    and-int/2addr v0, v1

    if-ne v0, v2, :cond_10

    const/16 v19, 0x1

    .line 220
    :cond_10
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_12

    .line 221
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v5, v21

    goto :goto_c

    .line 103
    :cond_12
    :goto_b
    new-instance v0, Lcom/components/compose/uikit/text/KitAnimatedAmountTextKt$KitAnimatedAmountText$2$1;

    move-object/from16 v2, p0

    move/from16 v5, v21

    const/4 v4, 0x0

    invoke-direct {v0, v5, v2, v4}, Lcom/components/compose/uikit/text/KitAnimatedAmountTextKt$KitAnimatedAmountText$2$1;-><init>(ILo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 223
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 103
    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v6, v0, v3, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    move v8, v5

    move-object/from16 v1, v20

    goto :goto_d

    :cond_13
    move-object v3, v15

    .line 63
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move v8, v5

    .line 113
    :goto_d
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Lo/Payment3DSStatusRedirectWithIntentCreator;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move v6, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/Payment3DSStatusRedirectWithIntentCreator;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JIII)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static synthetic d(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/setThumbResource;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-wide/from16 v2, p0

    move-object/from16 v20, p2

    move-object/from16 v0, p4

    move-object/from16 v21, p5

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v22, p6, 0x3

    and-int/lit8 v22, v22, 0xe

    const/16 v23, 0x0

    const v24, 0xfffa

    .line 6091
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 6096
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JIIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p7, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v10, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v11, p8

    .line 4000
    invoke-static/range {v2 .. v11}, Lo/Payment3DSStatusRedirectWithIntent;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JIILo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(ILo/setTrackTintList;)Lo/TintTypedArray;
    .locals 9

    .line 21143
    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 21144
    sget-object p0, Lo/setTrackTintList$DemoFundsParentComponent;->DropdropElements2:Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;->h()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lo/toggle;->e(Lo/setTrackTintList;ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/ensureMenuView;

    move-result-object p0

    .line 21145
    invoke-static {v2, v1, v0}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v0

    sget-object v1, Lo/setTrackTintList$DemoFundsParentComponent;->DropdropElements2:Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;->h()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lo/toggle;->c(Lo/setTrackTintList;ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/getHorizontalMargins;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object p1

    .line 21144
    invoke-static {p0, p1}, Lo/setThumbTextPadding;->e(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object p0

    return-object p0

    .line 21147
    :cond_0
    sget-object p0, Lo/setTrackTintList$DemoFundsParentComponent;->DropdropElements2:Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;->a()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lo/toggle;->e(Lo/setTrackTintList;ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/ensureMenuView;

    move-result-object p0

    .line 21148
    invoke-static {v2, v1, v0}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v0

    sget-object v1, Lo/setTrackTintList$DemoFundsParentComponent;->DropdropElements2:Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lo/toggle;->c(Lo/setTrackTintList;ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/getHorizontalMargins;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object p1

    .line 21147
    invoke-static {p0, p1}, Lo/setThumbTextPadding;->e(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/withAllQuirksDisabled;F)V
    .locals 0

    .line 31241
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/OutputSurfaceConfiguration;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object v0, Lo/Payment3DSStatusRedirectWithIntent;->b:Lo/reset;

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JIILo/defaultgetSupportedResolutions;II)V
    .locals 28

    move-object/from16 v2, p1

    move/from16 v3, p8

    const v0, -0x193a96b

    move-object/from16 v1, p7

    .line 127
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v4, v3, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_4

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x180

    move-object/from16 v15, p2

    if-nez v6, :cond_6

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v3, 0xc00

    move-wide/from16 v13, p3

    if-nez v6, :cond_8

    invoke-interface {v1, v13, v14}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0x6000

    goto :goto_6

    :cond_9
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_b

    move/from16 v7, p5

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_5

    :cond_a
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v7, p5

    :goto_7
    and-int/lit8 v8, p9, 0x20

    const/high16 v12, 0x20000

    const/high16 v9, 0x30000

    if-eqz v8, :cond_c

    or-int/2addr v5, v9

    goto :goto_9

    :cond_c
    and-int/2addr v9, v3

    if-nez v9, :cond_e

    move/from16 v9, p6

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v5, v10

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v9, p6

    :goto_a
    move/from16 v20, v5

    const v5, 0x12493

    and-int v5, v20, v5

    const v10, 0x12492

    const/16 v16, 0x0

    const/4 v11, 0x1

    if-eq v5, v10, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v10, v20, 0x1

    invoke-interface {v1, v5, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v0, :cond_10

    .line 121
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v25, v0

    goto :goto_c

    :cond_10
    move-object/from16 v25, v4

    :goto_c
    if-eqz v6, :cond_11

    const/16 v0, 0xa

    goto :goto_d

    :cond_11
    move v0, v7

    :goto_d
    if-eqz v8, :cond_12

    const/16 v4, 0x12c

    const/16 v9, 0x12c

    .line 129
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/high16 v21, 0x380000

    if-ge v4, v5, :cond_13

    const v4, -0x7e8ac267

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v12, v20, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move/from16 v26, v9

    move-wide v9, v10

    const/4 v11, 0x0

    const/16 v16, 0x0

    move v4, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/4 v5, 0x0

    move v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v5, v4, 0xe

    shl-int/lit8 v22, v20, 0x3

    and-int/lit8 v22, v22, 0x70

    or-int v5, v5, v22

    and-int/lit16 v4, v4, 0x380

    or-int v22, v5, v4

    shl-int/lit8 v4, v20, 0xc

    and-int v23, v4, v21

    const v24, 0xfff8

    move v4, v0

    move-object/from16 v0, p1

    move-object v5, v1

    move-object/from16 v1, v25

    move-wide/from16 v2, p3

    move-object/from16 v20, p2

    move-object/from16 v21, v5

    move/from16 v27, v4

    move-object/from16 p7, v5

    const-wide/16 v4, 0x0

    .line 130
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 129
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_e

    :cond_13
    move/from16 v27, v0

    move-object/from16 p7, v1

    move/from16 v26, v9

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lo/Payment3DSStatusRedirectWithIntent;->b:Lo/reset;

    move-object v13, v2

    check-cast v13, Lo/ImageReaderProxyOnImageAvailableListener;

    move-object/from16 v2, p7

    .line 226
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 131
    check-cast v3, Lo/OutputSurfaceConfiguration;

    invoke-interface {v3}, Lo/OutputSurfaceConfiguration;->getLongValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    move/from16 v3, v27

    mul-int/lit16 v4, v3, 0x3e8

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_14

    const v0, -0x7e87e9e7

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v0, v20, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v22, v20, 0x3

    and-int/lit8 v22, v22, 0x70

    or-int v1, v1, v22

    and-int/lit16 v0, v0, 0x380

    or-int v22, v1, v0

    shl-int/lit8 v0, v20, 0xc

    and-int v23, v0, v21

    const v24, 0xfff8

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 p7, v2

    move/from16 v27, v3

    move-wide/from16 v2, p3

    move-object/from16 v20, p2

    move-object/from16 v21, p7

    .line 132
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 131
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_e
    move-object/from16 v2, p1

    move-object/from16 v14, p7

    move/from16 v9, v26

    goto/16 :goto_11

    :cond_14
    move-object/from16 p7, v2

    move/from16 v27, v3

    const v0, -0x7e85bf6a

    move-object/from16 v14, p7

    .line 133
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 227
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 228
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_15

    .line 28024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v0, Lo/Quirk;

    .line 230
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 134
    :cond_15
    move-object v15, v0

    check-cast v15, Lo/Quirk;

    .line 137
    new-instance v6, Lo/AddCardRequestParams;

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p2

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lo/AddCardRequestParams;-><init>(Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/Quirk;)V

    const/16 v0, 0x36

    const v1, 0x7e666037

    invoke-static {v1, v11, v6, v14, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit8 v0, v20, 0xe

    const/high16 v1, 0xc00000

    or-int v10, v0, v1

    const/16 v0, 0x7e

    move-object/from16 v1, v25

    move-object v9, v14

    const/16 v17, 0x1

    move v11, v0

    .line 135
    invoke-static/range {v1 .. v11}, Lo/CloseArbitrageViewModelcalculateMinQty1;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    const/high16 v0, 0x70000

    and-int v0, v20, v0

    if-ne v0, v12, :cond_16

    const/16 v16, 0x1

    .line 233
    :cond_16
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_17

    .line 234
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_17

    move/from16 v9, v26

    goto :goto_f

    .line 163
    :cond_17
    new-instance v0, Lcom/components/compose/uikit/text/KitAnimatedAmountTextKt$KitAnimatedAmountText$5$1;

    const/4 v1, 0x0

    move/from16 v9, v26

    invoke-direct {v0, v9, v15, v1}, Lcom/components/compose/uikit/text/KitAnimatedAmountTextKt$KitAnimatedAmountText$5$1;-><init>(ILo/Quirk;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 236
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 163
    :goto_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, p1

    invoke-static {v2, v0, v14, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 29134
    check-cast v15, Lo/clone;

    .line 29252
    invoke-interface {v15}, Lo/clone;->getFloatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_18

    const v0, -0x7e6d19d3

    .line 172
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 239
    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OutputSurfaceConfiguration;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lo/OutputSurfaceConfiguration;->setLongValue(J)V

    goto :goto_10

    :cond_18
    const v0, -0x7ecb5793

    .line 172
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_10
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 133
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_11
    move v7, v9

    move-object/from16 v1, v25

    move/from16 v6, v27

    goto :goto_12

    :cond_19
    move-object v14, v1

    .line 118
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v4

    move v6, v7

    move v7, v9

    .line 176
    :goto_12
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v11, Lo/getBillingPostalCode;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/getBillingPostalCode;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JIIII)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method
