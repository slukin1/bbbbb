.class public final synthetic Lo/getPairedConcurrentCameraId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

.field public final synthetic c:Lo/lambdasubmitStillCaptureRequests2;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;Lo/lambdasubmitStillCaptureRequests2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPairedConcurrentCameraId;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/getPairedConcurrentCameraId;->a:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    iput-object p3, p0, Lo/getPairedConcurrentCameraId;->c:Lo/lambdasubmitStillCaptureRequests2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getPairedConcurrentCameraId;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lo/getPairedConcurrentCameraId;->a:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    iget-object v3, v0, Lo/getPairedConcurrentCameraId;->c:Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v4, p1

    check-cast v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 2368
    iget-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_1

    .line 2369
    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lo/lambdasubmitStillCaptureRequests2;

    if-eqz v5, :cond_1

    .line 2370
    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v5

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 2371
    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v5

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v6

    if-ne v5, v6, :cond_1

    if-nez v3, :cond_0

    .line 2373
    new-instance v3, Lo/lambdasubmitStillCaptureRequests2;

    move-object v7, v3

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffff

    const/16 v29, 0x0

    invoke-direct/range {v7 .. v29}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    new-instance v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v6

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v7

    invoke-direct {v5, v3, v6, v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 2377
    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-object v5
.end method
