.class final Lo/hasGainmap$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasGainmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;


# direct methods
.method constructor <init>(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/hasGainmap$DropdropElements1;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/getMaxCapacity;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 2068
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 37
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p2

    check-cast v1, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x5e56a525

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3038
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3114
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 3038
    check-cast v2, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 3039
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->g()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3115
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 3039
    move-object v9, v3

    check-cast v9, Lo/getViewPortScaleType$DropdropElements2;

    .line 3040
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3116
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 3040
    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 3042
    iget-object v3, v0, Lo/hasGainmap$DropdropElements1;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, v10

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    iget-object v5, v0, Lo/hasGainmap$DropdropElements1;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 3117
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 3118
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_1

    .line 3042
    :cond_0
    invoke-static {v5, v10}, Lo/onNextImageAvailable;->a(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v6

    .line 3120
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3042
    :cond_1
    move-object v11, v6

    check-cast v11, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 3044
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 3123
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 3124
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_6

    .line 5366
    :cond_2
    iget-object v3, v11, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v3}, Lo/lambdasubmitStillCaptureRequests2;->e()Lo/getViewPortScaleType;

    move-result-object v3

    .line 6351
    iget-object v4, v11, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v4}, Lo/lambdasubmitStillCaptureRequests2;->f()Lo/PreviewViewStreamState;

    move-result-object v4

    if-nez v4, :cond_3

    .line 3047
    sget-object v4, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v4

    .line 7355
    :cond_3
    iget-object v5, v11, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v5}, Lo/lambdasubmitStillCaptureRequests2;->j()Lo/setImplementationMode;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 7000
    iget v5, v5, Lo/setImplementationMode;->d:I

    goto :goto_0

    .line 3048
    :cond_4
    sget-object v5, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->e()I

    move-result v5

    .line 9362
    :goto_0
    iget-object v6, v11, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v6}, Lo/lambdasubmitStillCaptureRequests2;->h()Lo/PreviewViewScaleType;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 9000
    iget v6, v6, Lo/PreviewViewScaleType;->b:I

    goto :goto_1

    .line 3049
    :cond_5
    sget-object v6, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->d()I

    move-result v6

    .line 3045
    :goto_1
    invoke-interface {v9, v3, v4, v5, v6}, Lo/getViewPortScaleType$DropdropElements2;->c(Lo/getViewPortScaleType;Lo/PreviewViewStreamState;II)Lo/getPostviewOutputConfig;

    move-result-object v5

    .line 3126
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3044
    :cond_6
    move-object v12, v5

    check-cast v12, Lo/getPostviewOutputConfig;

    .line 3053
    iget-object v7, v0, Lo/hasGainmap$DropdropElements1;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 3129
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3130
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 3054
    new-instance v13, Lo/getSessionConfigCameraCaptureCallbacks;

    .line 10141
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v13

    move-object v4, v10

    move-object v5, v2

    move-object v6, v9

    .line 3054
    invoke-direct/range {v3 .. v8}, Lo/getSessionConfigCameraCaptureCallbacks;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Object;)V

    .line 3132
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3053
    :cond_7
    check-cast v3, Lo/getSessionConfigCameraCaptureCallbacks;

    .line 11141
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 12090
    iget-object v5, v3, Lo/getSessionConfigCameraCaptureCallbacks;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v5, :cond_8

    .line 12091
    iget-object v5, v3, Lo/getSessionConfigCameraCaptureCallbacks;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 12092
    iget-object v5, v3, Lo/getSessionConfigCameraCaptureCallbacks;->b:Lo/getViewPortScaleType$DropdropElements2;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 12093
    iget-object v5, v3, Lo/getSessionConfigCameraCaptureCallbacks;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 12094
    iget-object v5, v3, Lo/getSessionConfigCameraCaptureCallbacks;->f:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    .line 12096
    :cond_8
    iput-object v10, v3, Lo/getSessionConfigCameraCaptureCallbacks;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12097
    iput-object v2, v3, Lo/getSessionConfigCameraCaptureCallbacks;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 12098
    iput-object v9, v3, Lo/getSessionConfigCameraCaptureCallbacks;->b:Lo/getViewPortScaleType$DropdropElements2;

    .line 12099
    iput-object v11, v3, Lo/getSessionConfigCameraCaptureCallbacks;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 12100
    iput-object v4, v3, Lo/getSessionConfigCameraCaptureCallbacks;->f:Ljava/lang/Object;

    .line 13107
    iget-object v12, v3, Lo/getSessionConfigCameraCaptureCallbacks;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 13108
    iget-object v13, v3, Lo/getSessionConfigCameraCaptureCallbacks;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 13109
    iget-object v14, v3, Lo/getSessionConfigCameraCaptureCallbacks;->b:Lo/getViewPortScaleType$DropdropElements2;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    .line 13106
    invoke-static/range {v12 .. v17}, Lo/getImageReaderProxyProvider;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;Ljava/lang/String;II)J

    move-result-wide v4

    .line 12101
    iput-wide v4, v3, Lo/getSessionConfigCameraCaptureCallbacks;->d:J

    .line 3059
    :goto_2
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 3135
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 3136
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    .line 3059
    :cond_9
    new-instance v5, Lo/invokePreCapture;

    invoke-direct {v5, v3}, Lo/invokePreCapture;-><init>(Lo/getSessionConfigCameraCaptureCallbacks;)V

    .line 3138
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3059
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 14245
    new-instance v3, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v3, v5}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3059
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v2
.end method
