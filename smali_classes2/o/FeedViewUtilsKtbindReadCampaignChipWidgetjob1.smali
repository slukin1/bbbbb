.class public final synthetic Lo/FeedViewUtilsKtbindReadCampaignChipWidgetjob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetjob1;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetjob1;->c:Lo/withAllQuirksDisabled;

    move-object/from16 v2, p1

    check-cast v2, Lo/setOnePixelShiftEnabled;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    .line 2000
    invoke-interface {v15, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4482
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 5346
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x3e666006

    .line 3598
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f140081

    .line 3599
    invoke-static {v1}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->c(I)I

    move-result v1

    invoke-static {v1}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->a(I)Lo/SetTargetFragmentUsageViolation$DropdropElements3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v8, v15

    invoke-static/range {v2 .. v10}, Lo/SetUserVisibleHintViolation;->a(Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)Lo/SetRetainInstanceUsageViolation;

    move-result-object v1

    .line 5599
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 6352
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setTargetFragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x180000

    const/16 v14, 0x3be

    move-object v12, v15

    .line 3600
    invoke-static/range {v2 .. v14}, Lo/getPreviousFragmentId;->e(Lo/setTargetFragment;ZZZLo/FragmentStrictModeFlag;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLo/defaultgetSupportedResolutions;II)Lo/getParentContainer;

    move-result-object v3

    .line 7352
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/setTargetFragment;

    .line 7600
    check-cast v3, Lo/getPostviewOutputConfig;

    .line 8353
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 3604
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41600000    # 14.0f

    .line 4354
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3604
    invoke-static {v1, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 p1, v15

    move-object v15, v1

    const/16 v17, 0x180

    const/16 v18, 0x0

    const/16 v19, 0x3ff8

    move-object/from16 v16, p1

    .line 3601
    invoke-static/range {v2 .. v19}, Lo/GetTargetFragmentRequestCodeUsageViolation;->e(Lo/setTargetFragment;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLcom/airbnb/lottie/AsyncUpdates;Lo/defaultgetSupportedResolutions;III)V

    .line 3598
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_1
    move-object/from16 p1, v15

    const v1, -0x3e5edbb9

    .line 3606
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f151766

    .line 3608
    invoke-static {v1, v15, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 3609
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ap()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v1, 0x7f060074

    .line 3610
    invoke-static {v1, v15, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 3612
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v17

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    move-object v1, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7fa

    move-object/from16 v23, v1

    .line 3607
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3606
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_2
    move-object v1, v15

    .line 3597
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3615
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
