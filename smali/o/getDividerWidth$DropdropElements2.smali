.class final Lo/getDividerWidth$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDividerWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:Landroidx/camera/core/SurfaceRequest;

.field b:Landroid/util/Size;

.field c:Z

.field d:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

.field e:Z

.field private g:Landroidx/camera/core/SurfaceRequest;

.field final synthetic i:Lo/getDividerWidth;

.field private j:Landroid/util/Size;


# direct methods
.method constructor <init>(Lo/getDividerWidth;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lo/getDividerWidth$DropdropElements2;->i:Lo/getDividerWidth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lo/getDividerWidth$DropdropElements2;->c:Z

    .line 208
    iput-boolean p1, p0, Lo/getDividerWidth$DropdropElements2;->e:Z

    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    .line 282
    iget-object v0, p0, Lo/getDividerWidth$DropdropElements2;->a:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request canceled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getDividerWidth$DropdropElements2;->a:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SurfaceViewImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lo/getDividerWidth$DropdropElements2;->a:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    :cond_0
    return-void
.end method

.method d()Z
    .locals 5

    .line 253
    iget-object v0, p0, Lo/getDividerWidth$DropdropElements2;->i:Lo/getDividerWidth;

    iget-object v0, v0, Lo/getDividerWidth;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 1275
    iget-boolean v1, p0, Lo/getDividerWidth$DropdropElements2;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getDividerWidth$DropdropElements2;->a:Landroidx/camera/core/SurfaceRequest;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getDividerWidth$DropdropElements2;->b:Landroid/util/Size;

    iget-object v2, p0, Lo/getDividerWidth$DropdropElements2;->j:Landroid/util/Size;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-string v1, "SurfaceViewImpl"

    const-string v2, "Surface set on Preview."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lo/getDividerWidth$DropdropElements2;->d:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

    .line 258
    iget-object v2, p0, Lo/getDividerWidth$DropdropElements2;->a:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/SurfaceRequest;

    iget-object v3, p0, Lo/getDividerWidth$DropdropElements2;->i:Lo/getDividerWidth;

    iget-object v3, v3, Lo/getDividerWidth;->a:Landroid/view/SurfaceView;

    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lo/getDividerDrawable;

    invoke-direct {v4, v1}, Lo/getDividerDrawable;-><init>(Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;)V

    .line 258
    invoke-virtual {v2, v0, v3, v4}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lo/getDividerWidth$DropdropElements2;->c:Z

    .line 268
    iget-object v1, p0, Lo/getDividerWidth$DropdropElements2;->i:Lo/getDividerWidth;

    .line 2094
    iput-boolean v0, v1, Landroidx/camera/view/PreviewViewImplementation;->c:Z

    .line 2095
    invoke-virtual {v1}, Landroidx/camera/view/PreviewViewImplementation;->j()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 313
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

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lo/getDividerWidth$DropdropElements2;->j:Landroid/util/Size;

    .line 315
    invoke-virtual {p0}, Lo/getDividerWidth$DropdropElements2;->d()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 299
    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface created."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-boolean p1, p0, Lo/getDividerWidth$DropdropElements2;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getDividerWidth$DropdropElements2;->g:Landroidx/camera/core/SurfaceRequest;

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->invalidate()Z

    const/4 p1, 0x0

    .line 305
    iput-object p1, p0, Lo/getDividerWidth$DropdropElements2;->g:Landroidx/camera/core/SurfaceRequest;

    const/4 p1, 0x0

    .line 306
    iput-boolean p1, p0, Lo/getDividerWidth$DropdropElements2;->e:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 320
    const-string p1, "Surface destroyed."

    const-string v0, "SurfaceViewImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-boolean p1, p0, Lo/getDividerWidth$DropdropElements2;->c:Z

    if-eqz p1, :cond_0

    .line 3291
    iget-object p1, p0, Lo/getDividerWidth$DropdropElements2;->a:Landroidx/camera/core/SurfaceRequest;

    if-eqz p1, :cond_1

    .line 3292
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Surface closed "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getDividerWidth$DropdropElements2;->a:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3293
    iget-object p1, p0, Lo/getDividerWidth$DropdropElements2;->a:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p0}, Lo/getDividerWidth$DropdropElements2;->c()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lo/getDividerWidth$DropdropElements2;->e:Z

    .line 333
    iget-object p1, p0, Lo/getDividerWidth$DropdropElements2;->a:Landroidx/camera/core/SurfaceRequest;

    if-eqz p1, :cond_2

    .line 334
    iput-object p1, p0, Lo/getDividerWidth$DropdropElements2;->g:Landroidx/camera/core/SurfaceRequest;

    :cond_2
    const/4 p1, 0x0

    .line 338
    iput-boolean p1, p0, Lo/getDividerWidth$DropdropElements2;->c:Z

    const/4 p1, 0x0

    .line 339
    iput-object p1, p0, Lo/getDividerWidth$DropdropElements2;->a:Landroidx/camera/core/SurfaceRequest;

    .line 340
    iput-object p1, p0, Lo/getDividerWidth$DropdropElements2;->d:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

    .line 341
    iput-object p1, p0, Lo/getDividerWidth$DropdropElements2;->j:Landroid/util/Size;

    .line 342
    iput-object p1, p0, Lo/getDividerWidth$DropdropElements2;->b:Landroid/util/Size;

    return-void
.end method
