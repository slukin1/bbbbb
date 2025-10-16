.class final Lo/setTheme$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTheme;->e()Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/SurfaceTexture;

.field final synthetic c:Landroid/view/Surface;

.field final synthetic d:Lo/setTheme;


# direct methods
.method constructor <init>(Lo/setTheme;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lo/setTheme$4;->d:Lo/setTheme;

    iput-object p2, p0, Lo/setTheme$4;->c:Landroid/view/Surface;

    iput-object p3, p0, Lo/setTheme$4;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Ljava/lang/Void;

    .line 1117
    iget-object p1, p0, Lo/setTheme$4;->c:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 1118
    iget-object p1, p0, Lo/setTheme$4;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
