.class Lo/getIntrinsicWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onContentScrollStopped$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIntrinsicWidth$DropdropElements4;
    }
.end annotation


# instance fields
.field final c:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/getIntrinsicWidth;->c:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-void
.end method


# virtual methods
.method public c()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/getIntrinsicWidth;->c:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0
.end method

.method public c(I)[Landroid/util/Size;
    .locals 1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 64
    iget-object p1, p0, Lo/getIntrinsicWidth;->c:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    iget-object v0, p0, Lo/getIntrinsicWidth;->c:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public d()[I
    .locals 3

    .line 47
    :try_start_0
    iget-object v0, p0, Lo/getIntrinsicWidth;->c:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 49
    :goto_0
    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    const-string v2, "Failed to get output formats from StreamConfigurationMap"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)[Landroid/util/Size;
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lo/getIntrinsicWidth;->c:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0, p1}, Lo/getIntrinsicWidth$DropdropElements4;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
