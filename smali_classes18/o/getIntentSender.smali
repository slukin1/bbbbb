.class final Lo/getIntentSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setupDialog$DemoFundsParentComponent;


# instance fields
.field private final a:Lo/shouldAnimateContextView;

.field private b:F

.field private c:Z

.field private d:F

.field private e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/shouldAnimateContextView;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Lo/getIntentSender;->b:F

    .line 44
    iput v0, p0, Lo/getIntentSender;->d:F

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lo/getIntentSender;->c:Z

    .line 48
    iput-object p1, p0, Lo/getIntentSender;->a:Lo/shouldAnimateContextView;

    .line 49
    invoke-static {}, Lo/setPositiveButton;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iput-object v0, p0, Lo/getIntentSender;->j:Landroid/util/Range;

    .line 51
    invoke-virtual {p1}, Lo/shouldAnimateContextView;->d()Z

    move-result p1

    iput-boolean p1, p0, Lo/getIntentSender;->c:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 56
    iget-object v0, p0, Lo/getIntentSender;->j:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    .line 61
    iget-object v0, p0, Lo/getIntentSender;->j:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c(FLandroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 91
    iput p1, p0, Lo/getIntentSender;->b:F

    .line 93
    iget-object p1, p0, Lo/getIntentSender;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    .line 100
    :cond_0
    iget p1, p0, Lo/getIntentSender;->b:F

    iput p1, p0, Lo/getIntentSender;->d:F

    .line 101
    iput-object p2, p0, Lo/getIntentSender;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method

.method public final c(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lo/getIntentSender;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lo/setPositiveButton;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :goto_0
    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 116
    iget v1, p0, Lo/getIntentSender;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    .line 117
    iget-object p1, p0, Lo/getIntentSender;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    .line 118
    iput-object v0, p0, Lo/getIntentSender;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    :cond_1
    return-void
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 2

    .line 126
    iget-object v0, p0, Lo/getIntentSender;->a:Lo/shouldAnimateContextView;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 127
    invoke-virtual {v0, v1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 126
    move-object v1, v0

    check-cast v1, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d(Lo/getFillInIntent$DropdropElements4;)V
    .locals 4

    .line 67
    invoke-static {}, Lo/setPositiveButton;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iget v1, p0, Lo/getIntentSender;->b:F

    .line 68
    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1237
    invoke-static {v0}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    .line 1238
    iget-object v3, p1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v3, v0, v2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 69
    iget-boolean v0, p0, Lo/getIntentSender;->c:Z

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-static {p1, v0}, Lo/getChangingConfigurations;->d(Lo/getFillInIntent$DropdropElements4;Landroidx/camera/core/impl/Config$OptionPriority;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    iput v0, p0, Lo/getIntentSender;->b:F

    .line 80
    iget-object v0, p0, Lo/getIntentSender;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz v0, :cond_0

    .line 81
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lo/getIntentSender;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    :cond_0
    return-void
.end method
