.class final Landroidx/camera/viewfinder/CameraViewfinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSuggestionCommitIconResId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/CameraViewfinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/camera/viewfinder/CameraViewfinder;


# direct methods
.method constructor <init>(Landroidx/camera/viewfinder/CameraViewfinder;)V
    .locals 0

    .line 106
    iput-object p1, p0, Landroidx/camera/viewfinder/CameraViewfinder$1;->c:Landroidx/camera/viewfinder/CameraViewfinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V
    .locals 7

    .line 111
    invoke-static {}, Lo/setInputType;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    const-string v0, "CameraViewFinder"

    const-string v1, "Surface requested by Viewfinder."

    invoke-static {v0, v1}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->b()Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder$1;->c:Landroidx/camera/viewfinder/CameraViewfinder;

    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->b()Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/viewfinder/CameraViewfinder;->d:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    .line 124
    :cond_0
    iget-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder$1;->c:Landroidx/camera/viewfinder/CameraViewfinder;

    iget-object v1, v0, Landroidx/camera/viewfinder/CameraViewfinder;->d:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    invoke-static {v1}, Landroidx/camera/viewfinder/CameraViewfinder;->d(Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Landroidx/camera/viewfinder/CameraViewfinder$1;->c:Landroidx/camera/viewfinder/CameraViewfinder;

    new-instance v2, Lo/setVerticalGravity;

    iget-object v3, v1, Landroidx/camera/viewfinder/CameraViewfinder;->c:Lo/setAllowCollapse;

    invoke-direct {v2, v1, v3}, Lo/setVerticalGravity;-><init>(Landroid/widget/FrameLayout;Lo/setAllowCollapse;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Landroidx/camera/viewfinder/CameraViewfinder$1;->c:Landroidx/camera/viewfinder/CameraViewfinder;

    new-instance v2, Lo/setDividerDrawable;

    iget-object v3, v1, Landroidx/camera/viewfinder/CameraViewfinder;->c:Lo/setAllowCollapse;

    invoke-direct {v2, v1, v3}, Lo/setDividerDrawable;-><init>(Landroid/widget/FrameLayout;Lo/setAllowCollapse;)V

    :goto_0
    iput-object v2, v0, Landroidx/camera/viewfinder/CameraViewfinder;->mImplementation:Landroidx/camera/viewfinder/ViewfinderImplementation;

    .line 130
    iget-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder$1;->c:Landroidx/camera/viewfinder/CameraViewfinder;

    iget-object v0, v0, Landroidx/camera/viewfinder/CameraViewfinder;->mImplementation:Landroidx/camera/viewfinder/ViewfinderImplementation;

    invoke-virtual {v0, p1}, Landroidx/camera/viewfinder/ViewfinderImplementation;->e(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V

    .line 132
    iget-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder$1;->c:Landroidx/camera/viewfinder/CameraViewfinder;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/CameraViewfinder;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v1, p0, Landroidx/camera/viewfinder/CameraViewfinder$1;->c:Landroidx/camera/viewfinder/CameraViewfinder;

    iget-object v1, v1, Landroidx/camera/viewfinder/CameraViewfinder;->c:Lo/setAllowCollapse;

    .line 135
    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->a()Landroid/util/Size;

    move-result-object v2

    .line 137
    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->d()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 139
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->e()I

    move-result v6

    .line 135
    invoke-static {v2, v0, v3, v6}, Lo/setIconifiedByDefault;->c(Landroid/util/Size;Landroid/view/Display;ZI)Lo/setQuery;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->a()Landroid/util/Size;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->d()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 134
    :goto_2
    invoke-virtual {v1, v0, v2, v4}, Lo/setAllowCollapse;->e(Lo/setQuery;Landroid/util/Size;Z)V

    .line 143
    iget-object p1, p0, Landroidx/camera/viewfinder/CameraViewfinder$1;->c:Landroidx/camera/viewfinder/CameraViewfinder;

    invoke-virtual {p1}, Landroidx/camera/viewfinder/CameraViewfinder;->a()V

    :cond_4
    return-void

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onSurfaceRequested must be called on the main  thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
