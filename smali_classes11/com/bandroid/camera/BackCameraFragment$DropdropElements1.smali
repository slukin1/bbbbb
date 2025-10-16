.class final Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandroid/camera/BackCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;",
        "Landroid/os/Handler;",
        "<init>",
        "(Lcom/bandroid/camera/BackCameraFragment;)V",
        "Landroid/os/Message;",
        "p0",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic e:Lcom/bandroid/camera/BackCameraFragment;


# direct methods
.method public constructor <init>(Lcom/bandroid/camera/BackCameraFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;->e:Lcom/bandroid/camera/BackCameraFragment;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 78
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;->e:Lcom/bandroid/camera/BackCameraFragment;

    invoke-static {p1}, Lcom/bandroid/camera/BackCameraFragment;->e(Lcom/bandroid/camera/BackCameraFragment;)I

    move-result p1

    iget-object v1, p0, Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;->e:Lcom/bandroid/camera/BackCameraFragment;

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/bandroid/camera/BackCameraFragment;->c(Lcom/bandroid/camera/BackCameraFragment;I)V

    .line 85
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;->e:Lcom/bandroid/camera/BackCameraFragment;

    invoke-static {p1, v0}, Lcom/bandroid/camera/BackCameraFragment;->d(Lcom/bandroid/camera/BackCameraFragment;Z)V

    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/bandroid/camera/BackCameraFragment$DropdropElements1;->e:Lcom/bandroid/camera/BackCameraFragment;

    invoke-static {p1}, Lcom/bandroid/camera/BackCameraFragment;->h(Lcom/bandroid/camera/BackCameraFragment;)V

    return-void
.end method
