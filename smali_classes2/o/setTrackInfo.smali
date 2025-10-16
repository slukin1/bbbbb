.class public final synthetic Lo/setTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTrackInfo;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/setTrackInfo;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setTrackInfo;->c:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/setTrackInfo;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, p2

    check-cast v8, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    .line 3000
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v8, v4, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4447
    sget-object v4, Lo/DynamicRanges;->e:Lo/DynamicRanges;

    .line 5306
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 7115
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4452
    sget-object v6, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;->DropdropElements2:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;

    invoke-static {}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;->a()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    move-result-object v19

    .line 6126
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 6127
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_3

    .line 6131
    new-instance v6, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v6}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v6, Lo/createCaptureBundle;

    .line 6129
    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4453
    :cond_3
    check-cast v6, Lo/createCaptureBundle;

    .line 4454
    sget-object v9, Lo/DynamicRanges;->e:Lo/DynamicRanges;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 6132
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v10, 0x0

    .line 6133
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 6134
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 6135
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 4454
    invoke-static {v9, v11, v12, v10}, Lo/DynamicRanges;->b(FFFF)Lo/defaultupdateTransform;

    move-result-object v17

    .line 4453
    move-object v9, v6

    check-cast v9, Lo/CameraXConfigProvider;

    .line 4461
    new-instance v6, Lo/getTippingTotalAmount;

    invoke-direct {v6, v2}, Lo/getTippingTotalAmount;-><init>(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)V

    const/16 v2, 0x36

    const v10, 0x5b727752

    invoke-static {v10, v7, v6, v8, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 4454
    sget-object v2, Lo/setHighlightIndex;->b:Lo/setHighlightIndex;

    invoke-virtual {v2}, Lo/setHighlightIndex;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v18

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, 0x6036d80

    or-int v20, v2, v3

    const v21, 0x36000

    const/16 v22, 0x1ec0

    move-object v3, v4

    move-object v4, v1

    move-object v1, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v1

    .line 4447
    invoke-virtual/range {v3 .. v22}, Lo/DynamicRanges;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/CameraXConfigProvider;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_2

    :cond_4
    move-object v1, v8

    .line 4446
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4467
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
