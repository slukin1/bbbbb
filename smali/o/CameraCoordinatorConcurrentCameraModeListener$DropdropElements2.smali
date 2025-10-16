.class public final Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraCoordinatorConcurrentCameraModeListener;->e(Landroidx/compose/ui/Modifier;Lo/ViewPortBuilder;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;Lo/reverseSizeF;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lo/reverseSizeF;

.field final synthetic b:Lo/AnimatedContentKtAnimatedContent61111;

.field final synthetic c:Lo/AnimatedContentKtSizeTransform1;

.field final synthetic d:Lo/ViewPortBuilder;


# direct methods
.method constructor <init>(Lo/reverseSizeF;Lo/ViewPortBuilder;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->a:Lo/reverseSizeF;

    iput-object p2, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->d:Lo/ViewPortBuilder;

    iput-object p3, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->c:Lo/AnimatedContentKtSizeTransform1;

    iput-object p4, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->b:Lo/AnimatedContentKtAnimatedContent61111;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/trackCurrentRequests;Lo/AnimatedContentKtAnimatedContent61111;Lo/AnimatedContentKtSizeTransform1;Lo/ViewPortBuilder;Lo/reverseSizeF;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p5

    .line 1063
    invoke-interface/range {p5 .. p5}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 1064
    invoke-virtual/range {p0 .. p0}, Lo/trackCurrentRequests;->a()F

    move-result v9

    const/4 v1, 0x0

    cmpg-float v2, v9, v1

    if-eqz v2, :cond_3

    .line 1067
    invoke-virtual/range {p2 .. p2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v2

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result v2

    move-object/from16 v3, p3

    .line 2786
    iget-object v3, v3, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Bitmap2JpegBytesIn;

    if-eqz v3, :cond_0

    .line 1069
    invoke-virtual {v3}, Lo/Bitmap2JpegBytesIn;->d()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3523
    iget-object v3, v3, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v3, v2}, Lo/getSupportedPrivResolutions;->d(I)Lo/SurfaceUtil;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1070
    :cond_0
    new-instance v2, Lo/SurfaceUtil;

    invoke-direct {v2, v1, v1, v1, v1}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 1071
    :cond_1
    invoke-static {}, Lo/AutoValue_CaptureNode_In;->d()F

    move-result v1

    invoke-interface {v0, v1}, Lo/FuturesExternalSyntheticLambda8;->e(F)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v6

    .line 1073
    invoke-virtual {v2}, Lo/SurfaceUtil;->d()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v6, v3

    .line 1077
    invoke-interface/range {p5 .. p5}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v4

    const/16 v7, 0x20

    shr-long/2addr v4, v7

    long-to-int v5, v4

    .line 1127
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v1, v3

    sub-float/2addr v4, v3

    .line 1077
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v1

    .line 1078
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v1

    float-to-int v3, v6

    .line 1082
    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    float-to-double v3, v1

    .line 1083
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    goto :goto_0

    :cond_2
    float-to-double v3, v1

    .line 1084
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 1089
    :goto_0
    invoke-virtual {v2}, Lo/SurfaceUtil;->j()F

    move-result v3

    .line 1129
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 1130
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    shl-long v3, v4, v7

    or-long/2addr v3, v10

    .line 1128
    invoke-static {v3, v4}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v3

    .line 1090
    invoke-virtual {v2}, Lo/SurfaceUtil;->b()F

    move-result v2

    .line 1133
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    .line 1134
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v12

    shl-long v7, v10, v7

    or-long/2addr v1, v7

    .line 1132
    invoke-static {v1, v2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v7

    .line 1087
    check-cast v0, Lo/FuturesExternalSyntheticLambda6;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    move-object/from16 v1, p4

    move-wide v2, v3

    move-wide v4, v7

    move v7, v10

    move-object v8, v11

    move-object v10, v12

    move v11, v13

    move v12, v14

    move-object v13, v15

    invoke-static/range {v0 .. v13}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 1095
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 46
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4047
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->c()Lo/reset;

    move-result-object p3

    check-cast p3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4104
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p3

    .line 4047
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 4048
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    .line 4105
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4106
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 4048
    :cond_0
    new-instance v1, Lo/trackCurrentRequests;

    invoke-direct {v1, p3}, Lo/trackCurrentRequests;-><init>(Z)V

    .line 4108
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4048
    :cond_1
    move-object v3, v1

    check-cast v3, Lo/trackCurrentRequests;

    .line 4050
    iget-object p3, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->a:Lo/reverseSizeF;

    instance-of v0, p3, Lo/SequentialExecutorQueueWorker;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p3, Lo/SequentialExecutorQueueWorker;

    invoke-virtual {p3}, Lo/SequentialExecutorQueueWorker;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x10

    cmp-long p3, v4, v6

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 4055
    :goto_0
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->s()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4112
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access200;

    .line 4055
    invoke-interface {v0}, Lo/access200;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4057
    iget-object v0, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->d:Lo/ViewPortBuilder;

    invoke-virtual {v0}, Lo/ViewPortBuilder;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->c:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    const p3, -0x2a2b68da

    .line 4058
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4059
    iget-object p3, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->c:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {p3}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p3

    iget-object v0, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->c:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object v0

    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 4113
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    .line 4114
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    .line 4059
    :cond_3
    new-instance v2, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Lo/trackCurrentRequests;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 4116
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4059
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v0, v4, p2, v1}, Lo/MetadataHolderService;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 4062
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->b:Lo/AnimatedContentKtAnimatedContent61111;

    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->c:Lo/AnimatedContentKtSizeTransform1;

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->d:Lo/ViewPortBuilder;

    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->a:Lo/reverseSizeF;

    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->b:Lo/AnimatedContentKtAnimatedContent61111;

    iget-object v6, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->c:Lo/AnimatedContentKtSizeTransform1;

    iget-object v7, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->d:Lo/ViewPortBuilder;

    iget-object v8, p0, Lo/CameraCoordinatorConcurrentCameraModeListener$DropdropElements2;->a:Lo/reverseSizeF;

    .line 4119
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr p3, v0

    or-int/2addr p3, v1

    or-int/2addr p3, v2

    or-int/2addr p3, v4

    if-nez p3, :cond_5

    .line 4120
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v9, p3, :cond_6

    .line 4062
    :cond_5
    new-instance v9, Lo/CameraCoordinatorCameraOperatingMode;

    move-object v2, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lo/CameraCoordinatorCameraOperatingMode;-><init>(Lo/trackCurrentRequests;Lo/AnimatedContentKtAnimatedContent61111;Lo/AnimatedContentKtSizeTransform1;Lo/ViewPortBuilder;Lo/reverseSizeF;)V

    .line 4122
    invoke-interface {p2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4062
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 5439
    new-instance p3, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {p3, v9}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 4058
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_7
    const p1, -0x2a0caad9

    .line 4096
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4097
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 4056
    :goto_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
