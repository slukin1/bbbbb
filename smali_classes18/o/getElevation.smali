.class public final synthetic Lo/getElevation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic e:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getElevation;->c:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput p2, p0, Lo/getElevation;->b:I

    iput-object p3, p0, Lo/getElevation;->e:Landroidx/camera/core/impl/CameraCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getElevation;->c:Landroidx/camera/core/impl/CameraCaptureCallback;

    iget v1, p0, Lo/getElevation;->b:I

    iget-object v2, p0, Lo/getElevation;->e:Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-static {v0, v1, v2}, Lo/Rdrawable$DropdropElements2;->d(Landroidx/camera/core/impl/CameraCaptureCallback;ILandroidx/camera/core/impl/CameraCaptureResult;)V

    return-void
.end method
