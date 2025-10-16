.class final Landroidx/camera/camera2/internal/Camera2CameraImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createIntent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;-><init>(Landroid/content/Context;Lo/enableContentAnimations;Ljava/lang/String;Lo/setDisplayOptions;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/CameraStateRegistry;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lo/findViewById;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 301
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)Z
    .locals 0

    .line 304
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final d(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 310
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method
