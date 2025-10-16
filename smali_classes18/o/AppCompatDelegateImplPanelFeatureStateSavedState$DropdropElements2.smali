.class public final Lo/AppCompatDelegateImplPanelFeatureStateSavedState$DropdropElements2;
.super Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AppCompatDelegateImplPanelFeatureStateSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final d:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;-><init>()V

    .line 114
    iput-object p1, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState$DropdropElements2;->d:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1052
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2043
    new-instance p1, Lo/setInverseBackgroundForced$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/setInverseBackgroundForced$DemoFundsParentComponent;-><init>()V

    goto :goto_0

    .line 1054
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1055
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    .line 1057
    :cond_1
    new-instance v0, Lo/setInverseBackgroundForced$DropdropElements3;

    invoke-direct {v0, p1}, Lo/setInverseBackgroundForced$DropdropElements3;-><init>(Ljava/util/List;)V

    move-object p1, v0

    .line 118
    :goto_0
    invoke-direct {p0, p1}, Lo/AppCompatDelegateImplPanelFeatureStateSavedState$DropdropElements2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void
.end method


# virtual methods
.method final a(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState$DropdropElements2;->d:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 132
    invoke-interface {p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->j()Lo/createImageView;

    move-result-object p1

    invoke-virtual {p1}, Lo/createImageView;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final c(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState$DropdropElements2;->d:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 151
    invoke-interface {p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->j()Lo/createImageView;

    move-result-object p1

    invoke-virtual {p1}, Lo/createImageView;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final d(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState$DropdropElements2;->d:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 138
    invoke-interface {p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->j()Lo/createImageView;

    move-result-object p1

    invoke-virtual {p1}, Lo/createImageView;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final e(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState$DropdropElements2;->d:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 157
    invoke-interface {p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->j()Lo/createImageView;

    move-result-object p1

    invoke-virtual {p1}, Lo/createImageView;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final e(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;Landroid/view/Surface;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState$DropdropElements2;->d:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 126
    invoke-interface {p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->j()Lo/createImageView;

    move-result-object p1

    invoke-virtual {p1}, Lo/createImageView;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 125
    invoke-static {v0, p1, p2}, Lo/createRadioButton$DropdropElements4;->c(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method

.method public final i(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState$DropdropElements2;->d:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 145
    invoke-interface {p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->j()Lo/createImageView;

    move-result-object p1

    invoke-virtual {p1}, Lo/createImageView;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Lo/createRadioButton$DropdropElements1;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final j(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState$DropdropElements2;->d:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 163
    invoke-interface {p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->j()Lo/createImageView;

    move-result-object p1

    invoke-virtual {p1}, Lo/createImageView;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
