.class final Lo/getSessionConfigCameraCaptureCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field b:Lo/getViewPortScaleType$DropdropElements2;

.field c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field d:J

.field e:Landroidx/compose/ui/unit/LayoutDirection;

.field f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Object;)V
    .locals 6

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/getSessionConfigCameraCaptureCallbacks;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    iput-object p2, p0, Lo/getSessionConfigCameraCaptureCallbacks;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 75
    iput-object p3, p0, Lo/getSessionConfigCameraCaptureCallbacks;->b:Lo/getViewPortScaleType$DropdropElements2;

    .line 76
    iput-object p4, p0, Lo/getSessionConfigCameraCaptureCallbacks;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 77
    iput-object p5, p0, Lo/getSessionConfigCameraCaptureCallbacks;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v0, p4

    move-object v1, p2

    move-object v2, p3

    .line 1106
    invoke-static/range {v0 .. v5}, Lo/getImageReaderProxyProvider;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;Ljava/lang/String;II)J

    move-result-wide p1

    .line 79
    iput-wide p1, p0, Lo/getSessionConfigCameraCaptureCallbacks;->d:J

    return-void
.end method
