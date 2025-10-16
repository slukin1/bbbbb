.class public final synthetic Lo/measureNullChild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/view/PreviewView$DropdropElements3;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$DropdropElements3;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/measureNullChild;->c:Landroidx/camera/view/PreviewView$DropdropElements3;

    iput-object p2, p0, Lo/measureNullChild;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/measureNullChild;->d:Landroid/graphics/SurfaceTexture;

    .line 1205
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    return-void
.end method
