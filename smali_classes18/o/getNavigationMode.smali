.class public final synthetic Lo/getNavigationMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNavigationMode;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNavigationMode;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    return-void
.end method
