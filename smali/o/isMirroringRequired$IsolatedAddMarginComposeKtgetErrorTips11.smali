.class final Lo/isMirroringRequired$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isMirroringRequired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/CameraUseCaseAdapterCameraException;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/CameraCaptureFailure;

.field final synthetic d:Lo/ViewPortBuilder;


# direct methods
.method constructor <init>(Lo/ViewPortBuilder;Lo/CameraCaptureFailure;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isMirroringRequired$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/ViewPortBuilder;

    iput-object p2, p0, Lo/isMirroringRequired$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/CameraCaptureFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 736
    check-cast p1, Lo/CameraUseCaseAdapterCameraException;

    .line 1000
    iget-object p1, p1, Lo/CameraUseCaseAdapterCameraException;->b:Landroid/view/KeyEvent;

    .line 2737
    iget-object v0, p0, Lo/isMirroringRequired$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/ViewPortBuilder;

    invoke-virtual {v0}, Lo/ViewPortBuilder;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v1, :cond_0

    .line 3025
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lo/IoConfig;->c(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v0, Lo/ImmutableZoomState;->DropdropElements3:Lo/ImmutableZoomState$DropdropElements3;

    invoke-static {}, Lo/ImmutableZoomState$DropdropElements3;->e()I

    move-result v0

    invoke-static {p1, v0}, Lo/ImmutableZoomState;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2738
    iget-object p1, p0, Lo/isMirroringRequired$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/CameraCaptureFailure;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/CameraCaptureFailure;->d(Lo/CameraCaptureFailure;Lo/getSurfaceInfo;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2741
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
