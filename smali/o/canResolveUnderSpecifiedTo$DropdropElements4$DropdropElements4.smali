.class final Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canResolveUnderSpecifiedTo$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:F


# direct methods
.method constructor <init>(FJLkotlin/jvm/functions/Function2;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZJ)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements4;->e:F

    iput-wide p2, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements4;->c:J

    iput-object p4, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements4;->a:Z

    iput-wide p6, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 131
    move-object/from16 v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v6, v2, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2134
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v1, 0x6

    invoke-static {v6, v1}, Lo/traceState;->d(Lo/defaultgetSupportedResolutions;I)Lo/getDefaultCaptureConfig;

    move-result-object v2

    invoke-virtual {v2}, Lo/getDefaultCaptureConfig;->g()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    .line 2135
    sget-object v3, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v6, v1}, Lo/traceState;->d(Lo/defaultgetSupportedResolutions;I)Lo/getDefaultCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lo/getDefaultCaptureConfig;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    .line 2136
    iget v3, v0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements4;->e:F

    .line 4618
    iget-object v4, v2, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 5618
    iget-object v5, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 4574
    invoke-static {v4, v5, v3}, Lo/lambdasubmitStillCaptureRequests0;->e(Lo/lambdasubmitStillCaptureRequests2;Lo/lambdasubmitStillCaptureRequests2;F)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v4

    .line 6620
    iget-object v2, v2, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    .line 7620
    iget-object v1, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    .line 4575
    invoke-static {v2, v1, v3}, Lo/toRationalWithMod16Considered;->e(Lo/sortInDescendingOrder;Lo/sortInDescendingOrder;F)Lo/sortInDescendingOrder;

    move-result-object v1

    .line 4573
    new-instance v7, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    invoke-direct {v7, v4, v1}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(Lo/lambdasubmitStillCaptureRequests2;Lo/sortInDescendingOrder;)V

    .line 2138
    iget-boolean v1, v0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements4;->a:Z

    iget-wide v8, v0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements4;->b:J

    if-eqz v1, :cond_1

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

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffffe

    .line 2140
    invoke-static/range {v7 .. v37}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v7

    .line 2143
    :goto_1
    iget-wide v1, v0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements4;->c:J

    const/4 v4, 0x0

    iget-object v5, v0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x180

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lo/canResolveUnderSpecifiedTo;->d(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 2131
    :cond_2
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 131
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
