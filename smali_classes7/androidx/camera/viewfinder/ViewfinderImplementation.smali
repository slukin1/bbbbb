.class public abstract Landroidx/camera/viewfinder/ViewfinderImplementation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lo/setAllowCollapse;

.field private e:Z

.field public final f:Landroid/widget/FrameLayout;

.field public g:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lo/setAllowCollapse;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->e:Z

    .line 46
    iput-object p1, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->f:Landroid/widget/FrameLayout;

    .line 47
    iput-object p2, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->b:Lo/setAllowCollapse;

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method protected abstract b()Landroid/graphics/Bitmap;
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected abstract e(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->e:Z

    .line 63
    invoke-virtual {p0}, Landroidx/camera/viewfinder/ViewfinderImplementation;->i()V

    return-void
.end method

.method protected abstract g()V
.end method

.method getBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 88
    invoke-virtual {p0}, Landroidx/camera/viewfinder/ViewfinderImplementation;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    iget-object v1, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->b:Lo/setAllowCollapse;

    iget-object v2, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->f:Landroid/widget/FrameLayout;

    .line 93
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->f:Landroid/widget/FrameLayout;

    .line 94
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v2

    .line 92
    invoke-virtual {v1, v0, v3, v2}, Lo/setAllowCollapse;->b(Landroid/graphics/Bitmap;Landroid/util/Size;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method i()V
    .locals 5

    .line 75
    invoke-virtual {p0}, Landroidx/camera/viewfinder/ViewfinderImplementation;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-boolean v1, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->e:Z

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->b:Lo/setAllowCollapse;

    iget-object v2, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->f:Landroid/widget/FrameLayout;

    .line 83
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v2

    .line 82
    invoke-virtual {v1, v4, v2, v0}, Lo/setAllowCollapse;->b(Landroid/util/Size;ILandroid/view/View;)V

    :cond_0
    return-void
.end method
