.class public final synthetic Lo/forceUniformWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic d:Landroidx/camera/view/PreviewView$5;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$5;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forceUniformWidth;->d:Landroidx/camera/view/PreviewView$5;

    iput-object p2, p0, Lo/forceUniformWidth;->a:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/forceUniformWidth;->d:Landroidx/camera/view/PreviewView$5;

    iget-object v1, p0, Lo/forceUniformWidth;->a:Landroidx/camera/core/SurfaceRequest;

    .line 1210
    iget-object v0, v0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->j:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-interface {v0, v1}, Landroidx/camera/core/Preview$SurfaceProvider;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
