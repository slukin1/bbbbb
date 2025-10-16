.class public final Lo/ReportWidgetsKtContentPostMenuWidget21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 2328
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x100000000L

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Lo/RepeatMode;->b(J)J

    move-result-wide v9

    .line 582
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v14

    .line 583
    sget-object v0, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v11

    const/16 v0, 0x15

    int-to-float v0, v0

    .line 4328
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Lo/RepeatMode;->b(J)J

    move-result-wide v28

    .line 586
    sget-object v0, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;->b()F

    move-result v0

    .line 587
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;->b()I

    move-result v1

    .line 585
    new-instance v2, Lo/EnterExitTransitionKtexpandVertically2;

    move-object/from16 v32, v2

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/EnterExitTransitionKtexpandVertically2;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589
    new-instance v0, Lo/getPreferredChildSizePair;

    move-object/from16 v31, v0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPreferredChildSizePair;-><init>(Z)V

    .line 580
    new-instance v0, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object v6, v0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xe5ffd9

    const/16 v37, 0x0

    invoke-direct/range {v6 .. v37}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ReportWidgetsKtContentPostMenuWidget21;->b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    return-void
.end method

.method public static final d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;
    .locals 1

    .line 580
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget21;->b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    return-object v0
.end method
