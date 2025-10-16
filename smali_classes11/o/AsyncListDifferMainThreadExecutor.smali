.class public final synthetic Lo/AsyncListDifferMainThreadExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private synthetic c:Lcom/bandroid/camera/FrontCameraFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bandroid/camera/FrontCameraFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AsyncListDifferMainThreadExecutor;->c:Lcom/bandroid/camera/FrontCameraFragment;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AsyncListDifferMainThreadExecutor;->c:Lcom/bandroid/camera/FrontCameraFragment;

    invoke-static {v0, p1, p2}, Lcom/bandroid/camera/FrontCameraFragment;->a(Lcom/bandroid/camera/FrontCameraFragment;[BLandroid/hardware/Camera;)V

    return-void
.end method
