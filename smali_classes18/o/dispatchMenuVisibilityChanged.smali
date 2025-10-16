.class public final synthetic Lo/dispatchMenuVisibilityChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchMenuVisibilityChanged;->d:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput p2, p0, Lo/dispatchMenuVisibilityChanged;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dispatchMenuVisibilityChanged;->d:Landroidx/camera/core/impl/CameraCaptureCallback;

    iget v1, p0, Lo/dispatchMenuVisibilityChanged;->e:I

    invoke-static {v0, v1}, Lo/Rdrawable$DropdropElements2;->c(Landroidx/camera/core/impl/CameraCaptureCallback;I)V

    return-void
.end method
