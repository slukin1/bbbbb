.class public final Lo/getDefaultResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/getDefaultCaptureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 319
    new-instance v0, Lo/EnterExitTransitionKtexpandVertically2;

    move-object/from16 v26, v0

    sget-object v1, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;->b()F

    move-result v1

    sget-object v2, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/EnterExitTransitionKtexpandVertically2;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    sget-object v0, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->DemoFundsParentComponent:Lo/AdvancedSessionProcessorExtensionMetadataMonitor$DemoFundsParentComponent;

    invoke-static {}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor$DemoFundsParentComponent;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    .line 323
    invoke-static {}, Lo/CameraFactoryProvider;->e()Lo/getPreferredChildSizePair;

    move-result-object v25

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xe7ffff

    .line 322
    invoke-static/range {v0 .. v30}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    sput-object v0, Lo/getDefaultResolution;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 339
    new-instance v0, Lo/getCaptureType;

    invoke-direct {v0}, Lo/getCaptureType;-><init>()V

    .line 3273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 339
    sput-object v1, Lo/getDefaultResolution;->b:Lo/reset;

    return-void
.end method

.method public static synthetic b()Lo/getDefaultCaptureConfig;
    .locals 18

    .line 2339
    new-instance v17, Lo/getDefaultCaptureConfig;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lo/getDefaultCaptureConfig;-><init>(Lo/getViewPortScaleType;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public static final c()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/getDefaultCaptureConfig;",
            ">;"
        }
    .end annotation

    .line 339
    sget-object v0, Lo/getDefaultResolution;->b:Lo/reset;

    return-object v0
.end method

.method public static final d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;
    .locals 1

    .line 321
    sget-object v0, Lo/getDefaultResolution;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    return-object v0
.end method

.method public static final synthetic d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/getViewPortScaleType;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;
    .locals 31

    move-object/from16 v0, p0

    .line 6366
    iget-object v1, v0, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->e()Lo/getViewPortScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xffffdf

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 4315
    invoke-static/range {v0 .. v30}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    return-object v0
.end method
