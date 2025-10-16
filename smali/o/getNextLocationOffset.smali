.class public final synthetic Lo/getNextLocationOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic d:Lo/hasDividerBeforeChildAt;


# direct methods
.method public synthetic constructor <init>(Lo/hasDividerBeforeChildAt;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNextLocationOffset;->d:Lo/hasDividerBeforeChildAt;

    iput-object p2, p0, Lo/getNextLocationOffset;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getNextLocationOffset;->d:Lo/hasDividerBeforeChildAt;

    iget-object v1, p0, Lo/getNextLocationOffset;->b:Landroid/view/Surface;

    .line 1231
    const-string v2, "TextureViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget-object v2, v0, Lo/hasDividerBeforeChildAt;->j:Landroidx/camera/core/SurfaceRequest;

    .line 1233
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lo/getVirtualChildAt;

    invoke-direct {v4, p1}, Lo/getVirtualChildAt;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    .line 1232
    invoke-virtual {v2, v1, v3, v4}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 1234
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/hasDividerBeforeChildAt;->j:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
