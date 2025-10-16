.class public final synthetic Lo/getAfState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/CameraCaptureFailure;

.field public final synthetic e:Lo/isLogicalMultiCameraSupported;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/CameraCaptureFailure;Lo/isLogicalMultiCameraSupported;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAfState;->a:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/getAfState;->c:Lo/CameraCaptureFailure;

    iput-object p3, p0, Lo/getAfState;->e:Lo/isLogicalMultiCameraSupported;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getAfState;->a:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/getAfState;->c:Lo/CameraCaptureFailure;

    iget-object v2, p0, Lo/getAfState;->e:Lo/isLogicalMultiCameraSupported;

    check-cast p1, Lo/getZoomState;

    .line 2154
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraCoordinator;

    .line 3000
    iget v0, v0, Lo/CameraCoordinator;->c:I

    .line 2155
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0}, Lo/CameraCoordinator;->d(I)Z

    move-result v4

    new-instance v5, Lo/CameraCaptureResult;

    invoke-direct {v5, v1}, Lo/CameraCaptureResult;-><init>(Lo/CameraCaptureFailure;)V

    invoke-static {p1, v2, v3, v4, v5}, Lo/getAeMode;->b(Lo/getZoomState;Lo/isLogicalMultiCameraSupported;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 2156
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0}, Lo/CameraCoordinator;->e(I)Z

    move-result v4

    new-instance v5, Lo/getAeState;

    invoke-direct {v5, v1}, Lo/getAeState;-><init>(Lo/CameraCaptureFailure;)V

    invoke-static {p1, v2, v3, v4, v5}, Lo/getAeMode;->b(Lo/getZoomState;Lo/isLogicalMultiCameraSupported;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 2157
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0}, Lo/CameraCoordinator;->c(I)Z

    move-result v4

    new-instance v5, Lo/getAwbMode;

    invoke-direct {v5, v1}, Lo/getAwbMode;-><init>(Lo/CameraCaptureFailure;)V

    invoke-static {p1, v2, v3, v4, v5}, Lo/getAeMode;->b(Lo/getZoomState;Lo/isLogicalMultiCameraSupported;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 2158
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0}, Lo/CameraCoordinator;->j(I)Z

    move-result v4

    new-instance v5, Lo/defaultgetCaptureResult;

    invoke-direct {v5, v1}, Lo/defaultgetCaptureResult;-><init>(Lo/CameraCaptureFailure;)V

    invoke-static {p1, v2, v3, v4, v5}, Lo/getAeMode;->b(Lo/getZoomState;Lo/isLogicalMultiCameraSupported;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 2159
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 2160
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0}, Lo/CameraCoordinator;->a(I)Z

    move-result v0

    new-instance v4, Lo/getCaptureResult;

    invoke-direct {v4, v1}, Lo/getCaptureResult;-><init>(Lo/CameraCaptureFailure;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/getAeMode;->b(Lo/getZoomState;Lo/isLogicalMultiCameraSupported;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 2162
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
