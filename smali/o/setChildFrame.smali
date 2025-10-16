.class public final synthetic Lo/setChildFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic c:Landroidx/camera/view/PreviewView$5;

.field public final synthetic d:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$5;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setChildFrame;->c:Landroidx/camera/view/PreviewView$5;

    iput-object p2, p0, Lo/setChildFrame;->a:Landroidx/camera/core/impl/CameraInternal;

    iput-object p3, p0, Lo/setChildFrame;->d:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setChildFrame;->c:Landroidx/camera/view/PreviewView$5;

    iget-object v1, p0, Lo/setChildFrame;->a:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Lo/setChildFrame;->d:Landroidx/camera/core/SurfaceRequest;

    .line 1223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview transformation info updated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewView"

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 1233
    const-string v1, "The lens facing is null, probably an external."

    invoke-static {v4, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1238
    :goto_1
    iget-object v3, v0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->f:Lo/LinearLayoutCompat;

    .line 1239
    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v2

    .line 2127
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Transformation info set: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "PreviewTransform"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v3, Lo/LinearLayoutCompat;->f:Landroid/graphics/Rect;

    .line 2130
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    move-result v4

    iput v4, v3, Lo/LinearLayoutCompat;->b:I

    .line 2131
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getTargetRotation()I

    move-result v4

    iput v4, v3, Lo/LinearLayoutCompat;->i:I

    .line 2132
    iput-object v2, v3, Lo/LinearLayoutCompat;->c:Landroid/util/Size;

    .line 2133
    iput-boolean v1, v3, Lo/LinearLayoutCompat;->a:Z

    .line 2134
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->hasCameraTransform()Z

    move-result v1

    iput-boolean v1, v3, Lo/LinearLayoutCompat;->e:Z

    .line 2135
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v3, Lo/LinearLayoutCompat;->j:Landroid/graphics/Matrix;

    .line 1243
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getTargetRotation()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object p1, p1, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object p1, p1, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    instance-of p1, p1, Lo/getDividerWidth;

    if-nez p1, :cond_3

    .line 1248
    :cond_2
    iget-object p1, v0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iput-boolean v5, p1, Landroidx/camera/view/PreviewView;->n:Z

    goto :goto_2

    .line 1246
    :cond_3
    iget-object p1, v0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iput-boolean v6, p1, Landroidx/camera/view/PreviewView;->n:Z

    .line 1250
    :goto_2
    iget-object p1, v0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->d()V

    return-void
.end method
