.class public final Lo/setOnKeyListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;)V"
        }
    .end annotation

    .line 63
    instance-of v0, p0, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;

    if-eqz v0, :cond_1

    .line 65
    check-cast p0, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;

    .line 67
    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;->getCallbacks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 68
    invoke-static {v0, p1}, Lo/setOnKeyListener;->d(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void

    .line 70
    :cond_1
    instance-of v0, p0, Lo/setNeutralButtonIcon;

    if-eqz v0, :cond_2

    .line 72
    check-cast p0, Lo/setNeutralButtonIcon;

    .line 1045
    iget-object p0, p0, Lo/setNeutralButtonIcon;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 74
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 77
    :cond_2
    new-instance v0, Lo/setNegativeButtonIcon;

    invoke-direct {v0, p0}, Lo/setNegativeButtonIcon;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
