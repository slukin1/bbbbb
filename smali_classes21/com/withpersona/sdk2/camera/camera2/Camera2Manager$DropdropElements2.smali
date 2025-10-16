.class public final Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroid/hardware/camera2/CameraDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroid/hardware/camera2/CameraDevice;",
            ">;",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements2;->a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements2;->d:Ljava/lang/String;

    .line 394
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 400
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements2;->a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->a(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    .line 410
    const-string p1, "Unknown"

    goto :goto_0

    .line 408
    :cond_0
    const-string p1, "Fatal (service)"

    goto :goto_0

    .line 405
    :cond_1
    const-string p1, "Fatal (device)"

    goto :goto_0

    .line 406
    :cond_2
    const-string p1, "Device policy"

    goto :goto_0

    .line 409
    :cond_3
    const-string p1, "Maximum cameras in use"

    goto :goto_0

    .line 407
    :cond_4
    const-string p1, "Camera in use"

    .line 412
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements2;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 413
    iget-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
