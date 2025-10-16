.class Lo/setDividerDrawable$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDividerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic a:Lo/setDividerDrawable;

.field private b:Landroid/util/Size;

.field private c:Landroid/util/Size;

.field private d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

.field private e:Z


# direct methods
.method constructor <init>(Lo/setDividerDrawable;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/setDividerDrawable$DropdropElements1;->a:Lo/setDividerDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lo/setDividerDrawable$DropdropElements1;->e:Z

    return-void
.end method

.method private a()Z
    .locals 4

    .line 220
    iget-object v0, p0, Lo/setDividerDrawable$DropdropElements1;->a:Lo/setDividerDrawable;

    iget-object v0, v0, Lo/setDividerDrawable;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setDividerDrawable$DropdropElements1;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lo/setDividerDrawable$DropdropElements1;->a:Lo/setDividerDrawable;

    iget-object v0, v0, Lo/setDividerDrawable;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 224
    invoke-direct {p0}, Lo/setDividerDrawable$DropdropElements1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    const-string v1, "SurfaceViewImpl"

    const-string v2, "Surface set on viewfinder."

    invoke-static {v1, v2}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lo/setDividerDrawable$DropdropElements1;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    iget-object v2, p0, Lo/setDividerDrawable$DropdropElements1;->a:Lo/setDividerDrawable;

    iget-object v2, v2, Lo/setDividerDrawable;->e:Landroid/view/SurfaceView;

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lo/setHorizontalGravity;

    invoke-direct {v3}, Lo/setHorizontalGravity;-><init>()V

    .line 226
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lo/setDividerDrawable$DropdropElements1;->e:Z

    .line 232
    iget-object v1, p0, Lo/setDividerDrawable$DropdropElements1;->a:Lo/setDividerDrawable;

    invoke-virtual {v1}, Lo/setDividerDrawable;->f()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 2

    .line 239
    iget-boolean v0, p0, Lo/setDividerDrawable$DropdropElements1;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setDividerDrawable$DropdropElements1;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setDividerDrawable$DropdropElements1;->c:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setDividerDrawable$DropdropElements1;->b:Landroid/util/Size;

    .line 240
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 2

    .line 246
    iget-object v0, p0, Lo/setDividerDrawable$DropdropElements1;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request canceled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setDividerDrawable$DropdropElements1;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SurfaceViewImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lo/setDividerDrawable$DropdropElements1;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->g()Z

    :cond_0
    return-void
.end method

.method static synthetic d(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$DropdropElements4;)V
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provide surface result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "SurfaceViewImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 255
    iget-object v0, p0, Lo/setDividerDrawable$DropdropElements1;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface invalidated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setDividerDrawable$DropdropElements1;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SurfaceViewImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lo/setDividerDrawable$DropdropElements1;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->c()Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method e(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V
    .locals 2

    .line 198
    invoke-direct {p0}, Lo/setDividerDrawable$DropdropElements1;->c()V

    .line 200
    iput-object p1, p0, Lo/setDividerDrawable$DropdropElements1;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    .line 201
    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->a()Landroid/util/Size;

    move-result-object p1

    .line 202
    iput-object p1, p0, Lo/setDividerDrawable$DropdropElements1;->c:Landroid/util/Size;

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lo/setDividerDrawable$DropdropElements1;->e:Z

    .line 205
    invoke-direct {p0}, Lo/setDividerDrawable$DropdropElements1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const-string v0, "SurfaceViewImpl"

    const-string v1, "Wait for new Surface creation."

    invoke-static {v0, v1}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lo/setDividerDrawable$DropdropElements1;->a:Lo/setDividerDrawable;

    iget-object v0, v0, Lo/setDividerDrawable;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 209
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 208
    invoke-interface {v0, v1, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface changed. Size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "SurfaceViewImpl"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lo/setDividerDrawable$DropdropElements1;->b:Landroid/util/Size;

    .line 169
    invoke-direct {p0}, Lo/setDividerDrawable$DropdropElements1;->a()Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 160
    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface created."

    invoke-static {p1, v0}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 174
    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface destroyed."

    invoke-static {p1, v0}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-boolean p1, p0, Lo/setDividerDrawable$DropdropElements1;->e:Z

    if-eqz p1, :cond_0

    .line 179
    invoke-direct {p0}, Lo/setDividerDrawable$DropdropElements1;->e()V

    goto :goto_0

    .line 181
    :cond_0
    invoke-direct {p0}, Lo/setDividerDrawable$DropdropElements1;->c()V

    :goto_0
    const/4 p1, 0x0

    .line 185
    iput-boolean p1, p0, Lo/setDividerDrawable$DropdropElements1;->e:Z

    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lo/setDividerDrawable$DropdropElements1;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    .line 187
    iput-object p1, p0, Lo/setDividerDrawable$DropdropElements1;->b:Landroid/util/Size;

    .line 188
    iput-object p1, p0, Lo/setDividerDrawable$DropdropElements1;->c:Landroid/util/Size;

    return-void
.end method
