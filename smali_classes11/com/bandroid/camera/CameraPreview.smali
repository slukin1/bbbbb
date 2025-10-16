.class public final Lcom/bandroid/camera/CameraPreview;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandroid/camera/CameraPreview$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 B2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001BB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\r\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00192\u0008\u0010\t\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\r\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u0018R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R8\u0010+\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020\u000e\u0018\u00010)8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103\"\u0004\u00084\u00105R0\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u0001068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R8\u0010=\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u000e\u0018\u00010)8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010,\u001a\u0004\u0008>\u0010.\"\u0004\u0008?\u00100R\"\u0010@\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00102\u001a\u0004\u0008@\u00103\"\u0004\u0008A\u00105"
    }
    d2 = {
        "Lcom/bandroid/camera/CameraPreview;",
        "Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/hardware/Camera$AutoFocusCallback;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "c",
        "Landroid/view/SurfaceHolder;",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "p3",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
        "a",
        "()V",
        "",
        "Landroid/hardware/Camera;",
        "onAutoFocus",
        "(ZLandroid/hardware/Camera;)V",
        "b",
        "Lo/animateChangeImpl;",
        "e",
        "Lo/animateChangeImpl;",
        "Landroid/content/Context;",
        "Landroid/view/SurfaceHolder;",
        "camera",
        "Landroid/hardware/Camera;",
        "getCamera",
        "()Landroid/hardware/Camera;",
        "setCamera",
        "(Landroid/hardware/Camera;)V",
        "Lkotlin/Function2;",
        "",
        "openCameraStatusCallback",
        "Lkotlin/jvm/functions/Function2;",
        "getOpenCameraStatusCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setOpenCameraStatusCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "isFrontCamera",
        "Z",
        "()Z",
        "setFrontCamera",
        "(Z)V",
        "Lkotlin/Function1;",
        "onUpdateHeaderAndFooterHeight",
        "Lkotlin/jvm/functions/Function1;",
        "getOnUpdateHeaderAndFooterHeight",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnUpdateHeaderAndFooterHeight",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onAutoFocusFinished",
        "getOnAutoFocusFinished",
        "setOnAutoFocusFinished",
        "isCameraRelease",
        "setCameraRelease",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lcom/bandroid/camera/CameraPreview$DropdropElements1;


# instance fields
.field private b:Landroid/view/SurfaceHolder;

.field private c:Landroid/content/Context;

.field private camera:Landroid/hardware/Camera;

.field e:Lo/animateChangeImpl;

.field isCameraRelease:Z

.field private isFrontCamera:Z

.field private onAutoFocusFinished:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/hardware/Camera;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onUpdateHeaderAndFooterHeight:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private openCameraStatusCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/bandroid/camera/CameraPreview$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bandroid/camera/CameraPreview$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bandroid/camera/CameraPreview;->DropdropElements1:Lcom/bandroid/camera/CameraPreview$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/bandroid/camera/CameraPreview;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/bandroid/camera/CameraPreview;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/bandroid/camera/CameraPreview;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2

    .line 55
    iput-object p1, p0, Lcom/bandroid/camera/CameraPreview;->c:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/camera/CameraPreview;->b:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 58
    move-object v1, p0

    check-cast v1, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x1

    .line 59
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    const/4 v1, 0x3

    .line 60
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 62
    :cond_0
    sget-object v0, Lo/animateChangeImpl;->DropdropElements2:Lo/animateChangeImpl$DropdropElements2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/animateChangeImpl$DropdropElements2;->e(Landroid/content/Context;)Lo/animateChangeImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/bandroid/camera/CameraPreview;->e:Lo/animateChangeImpl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/bandroid/camera/CameraPreview;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 178
    :try_start_0
    iget-object v2, p0, Lcom/bandroid/camera/CameraPreview;->e:Lo/animateChangeImpl;

    if-eqz v2, :cond_0

    .line 1118
    iput-boolean v1, v2, Lo/animateChangeImpl;->b:Z

    .line 1119
    iget v3, v2, Lo/animateChangeImpl;->d:I

    sub-int/2addr v3, v1

    iput v3, v2, Lo/animateChangeImpl;->d:I

    .line 179
    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 181
    iget-object v0, p0, Lcom/bandroid/camera/CameraPreview;->e:Lo/animateChangeImpl;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2126
    iput-boolean v2, v0, Lo/animateChangeImpl;->b:Z

    .line 2127
    iget v2, v0, Lo/animateChangeImpl;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/animateChangeImpl;->d:I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/bandroid/camera/CameraPreview;->e:Lo/animateChangeImpl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6038
    iput-object v1, v0, Lo/animateChangeImpl;->a:Lo/animateChangeImpl$DemoFundsParentComponent;

    .line 6039
    iget-object v1, v0, Lo/animateChangeImpl;->h:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/hardware/SensorEventListener;

    iget-object v3, v0, Lo/animateChangeImpl;->c:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    const/4 v1, 0x0

    .line 6040
    iput-boolean v1, v0, Lo/animateChangeImpl;->e:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 4216
    iget-object v0, p0, Lcom/bandroid/camera/CameraPreview;->b:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 4217
    move-object v1, p0

    check-cast v1, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bandroid/camera/CameraPreview;->e:Lo/animateChangeImpl;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Lo/animateChangeImpl;->e()V

    .line 201
    new-instance v1, Lcom/bandroid/camera/CameraPreview$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/bandroid/camera/CameraPreview$DropdropElements2;-><init>(Lcom/bandroid/camera/CameraPreview;)V

    check-cast v1, Lo/animateChangeImpl$DemoFundsParentComponent;

    .line 5141
    iput-object v1, v0, Lo/animateChangeImpl;->a:Lo/animateChangeImpl$DemoFundsParentComponent;

    :cond_1
    return-void
.end method

.method public final getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bandroid/camera/CameraPreview;->camera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public final getOnAutoFocusFinished()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Landroid/hardware/Camera;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/bandroid/camera/CameraPreview;->onAutoFocusFinished:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnUpdateHeaderAndFooterHeight()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bandroid/camera/CameraPreview;->onUpdateHeaderAndFooterHeight:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOpenCameraStatusCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bandroid/camera/CameraPreview;->openCameraStatusCallback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final isCameraRelease()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/bandroid/camera/CameraPreview;->isCameraRelease:Z

    return v0
.end method

.method public final isFrontCamera()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/bandroid/camera/CameraPreview;->isFrontCamera:Z

    return v0
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bandroid/camera/CameraPreview;->onAutoFocusFinished:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/bandroid/camera/CameraPreview;->e:Lo/animateChangeImpl;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 3126
    iput-boolean p2, p1, Lo/animateChangeImpl;->b:Z

    .line 3127
    iget p2, p1, Lo/animateChangeImpl;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo/animateChangeImpl;->d:I

    :cond_1
    return-void
.end method

.method public final setCamera(Landroid/hardware/Camera;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bandroid/camera/CameraPreview;->camera:Landroid/hardware/Camera;

    return-void
.end method

.method public final setCameraRelease(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bandroid/camera/CameraPreview;->isCameraRelease:Z

    return-void
.end method

.method public final setFrontCamera(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/bandroid/camera/CameraPreview;->isFrontCamera:Z

    return-void
.end method

.method public final setOnAutoFocusFinished(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/hardware/Camera;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/bandroid/camera/CameraPreview;->onAutoFocusFinished:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnUpdateHeaderAndFooterHeight(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/bandroid/camera/CameraPreview;->onUpdateHeaderAndFooterHeight:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOpenCameraStatusCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/bandroid/camera/CameraPreview;->openCameraStatusCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 18

    move-object/from16 v1, p0

    .line 68
    :try_start_0
    iget-boolean v0, v1, Lcom/bandroid/camera/CameraPreview;->isFrontCamera:Z

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v1, Lcom/bandroid/camera/CameraPreview;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_a

    move-object/from16 v2, p1

    .line 70
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 71
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 74
    iget-boolean v3, v1, Lcom/bandroid/camera/CameraPreview;->isFrontCamera:Z

    const/16 v5, 0x5a

    if-eqz v3, :cond_0

    .line 75
    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    const/16 v3, 0x10e

    .line 76
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 79
    invoke-virtual {v2, v5}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    .line 83
    iget-object v5, v1, Lcom/bandroid/camera/CameraPreview;->c:Landroid/content/Context;

    invoke-static {v5}, Lo/findPartiallyOrCompletelyInvisibleChildClosestToStart;->d(Landroid/content/Context;)I

    move-result v5

    .line 84
    iget-object v6, v1, Lcom/bandroid/camera/CameraPreview;->c:Landroid/content/Context;

    invoke-static {v6}, Lo/findPartiallyOrCompletelyInvisibleChildClosestToStart;->a(Landroid/content/Context;)I

    move-result v6

    int-to-double v7, v5

    int-to-double v9, v6

    div-double/2addr v7, v9

    .line 7127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/Camera$Size;

    .line 7129
    iget v14, v13, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v14

    iget v4, v13, Landroid/hardware/Camera$Size;->width:I

    move-wide/from16 v16, v10

    int-to-double v9, v4

    div-double/2addr v14, v9

    sub-double/2addr v14, v7

    .line 7130
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v14, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v9, v14

    if-gtz v4, :cond_2

    .line 7131
    iget v4, v13, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v9, v4

    cmpg-double v4, v9, v16

    if-gez v4, :cond_2

    .line 7133
    iget v4, v13, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v10, v4

    move-object v12, v13

    goto :goto_2

    :cond_2
    move-wide/from16 v10, v16

    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    if-nez v12, :cond_7

    .line 7139
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 7140
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move-object v12, v5

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v6, :cond_7

    .line 7141
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    if-eqz v12, :cond_4

    iget v8, v12, Landroid/hardware/Camera$Size;->width:I

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-le v7, v8, :cond_6

    .line 7142
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    if-eqz v12, :cond_5

    iget v8, v12, Landroid/hardware/Camera$Size;->height:I

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-le v7, v8, :cond_6

    .line 7143
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/hardware/Camera$Size;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 88
    :cond_7
    iget v3, v12, Landroid/hardware/Camera$Size;->width:I

    iget v5, v12, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 91
    iget-boolean v2, v1, Lcom/bandroid/camera/CameraPreview;->isFrontCamera:Z

    if-eqz v2, :cond_8

    .line 93
    iget v2, v12, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    iget v3, v12, Landroid/hardware/Camera$Size;->width:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 94
    iget-object v3, v1, Lcom/bandroid/camera/CameraPreview;->c:Landroid/content/Context;

    invoke-static {v3}, Lo/findPartiallyOrCompletelyInvisibleChildClosestToStart;->d(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 95
    iget-object v2, v1, Lcom/bandroid/camera/CameraPreview;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/findPartiallyOrCompletelyInvisibleChildClosestToStart;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/bandroid/camera/CameraPreview;->setScaleY(F)V

    .line 97
    iget-object v2, v1, Lcom/bandroid/camera/CameraPreview;->onUpdateHeaderAndFooterHeight:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    .line 98
    iget-object v5, v1, Lcom/bandroid/camera/CameraPreview;->c:Landroid/content/Context;

    invoke-static {v5}, Lo/findPartiallyOrCompletelyInvisibleChildClosestToStart;->a(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    float-to-int v3, v5

    add-int/lit8 v3, v3, 0x5

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_8
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bandroid/camera/CameraPreview;->a()V

    .line 104
    iget-object v0, v1, Lcom/bandroid/camera/CameraPreview;->openCameraStatusCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_9
    iput-boolean v4, v1, Lcom/bandroid/camera/CameraPreview;->isCameraRelease:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 108
    iget-object v2, v1, Lcom/bandroid/camera/CameraPreview;->openCameraStatusCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 154
    move-object v0, p0

    check-cast v0, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8163
    iget-object p1, p0, Lcom/bandroid/camera/CameraPreview;->camera:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 8164
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 8165
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 8166
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 8167
    iput-object v0, p0, Lcom/bandroid/camera/CameraPreview;->camera:Landroid/hardware/Camera;

    const/4 p1, 0x1

    .line 8168
    iput-boolean p1, p0, Lcom/bandroid/camera/CameraPreview;->isCameraRelease:Z

    :cond_0
    return-void
.end method
