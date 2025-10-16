.class final Landroidx/camera/view/PreviewView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic b:Landroidx/camera/view/PreviewView;


# direct methods
.method constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1212
    iput-object p1, p0, Landroidx/camera/view/PreviewView$DropdropElements4;->b:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1223
    iget-object v0, p0, Landroidx/camera/view/PreviewView$DropdropElements4;->b:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1224
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1225
    iget-object p1, p0, Landroidx/camera/view/PreviewView$DropdropElements4;->b:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->d()V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
