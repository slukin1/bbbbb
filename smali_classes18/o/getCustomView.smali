.class public final synthetic Lo/getCustomView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic c:I

.field public final synthetic e:Landroidx/camera/core/impl/CameraCaptureFailure;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCustomView;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput p2, p0, Lo/getCustomView;->c:I

    iput-object p3, p0, Lo/getCustomView;->e:Landroidx/camera/core/impl/CameraCaptureFailure;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCustomView;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    iget v1, p0, Lo/getCustomView;->c:I

    iget-object v2, p0, Lo/getCustomView;->e:Landroidx/camera/core/impl/CameraCaptureFailure;

    invoke-static {v0, v1, v2}, Lo/Rdrawable$DropdropElements2;->b(Landroidx/camera/core/impl/CameraCaptureCallback;ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method
