.class public final synthetic Lo/getInputEdge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v0, p1

    check-cast v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 2077
    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lo/getSensorAspectRatio;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSensorAspectRatio;

    invoke-virtual {v1}, Lo/getSensorAspectRatio;->e()Lo/CaptureOutputSurfaceOccupiedQuirk;

    move-result-object v1

    .line 3001
    invoke-static {v1}, Lo/lambdatransform0androidxcameracoreimagecaptureCaptureNode;->c(Lo/CaptureOutputSurfaceOccupiedQuirk;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 2081
    new-array v1, v1, [Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    aput-object v0, v1, v2

    .line 2084
    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSensorAspectRatio;

    invoke-virtual {v2}, Lo/getSensorAspectRatio;->e()Lo/CaptureOutputSurfaceOccupiedQuirk;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/CaptureOutputSurfaceOccupiedQuirk;->d()Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lo/lambdasubmitStillCaptureRequests2;

    move-object v4, v2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffff

    const/16 v26, 0x0

    invoke-direct/range {v4 .. v26}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2085
    :cond_1
    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v4

    .line 2086
    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v0

    .line 2083
    new-instance v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-direct {v5, v2, v4, v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    aput-object v5, v1, v3

    .line 2079
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 2090
    :cond_2
    new-array v1, v3, [Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
