.class public final synthetic Lo/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic c:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

.field public final synthetic d:Lo/setVerticalGravity;

.field public final synthetic e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;


# direct methods
.method public synthetic constructor <init>(Lo/setVerticalGravity;Landroid/view/Surface;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ListPopupWindow;->d:Lo/setVerticalGravity;

    iput-object p2, p0, Lo/ListPopupWindow;->a:Landroid/view/Surface;

    iput-object p3, p0, Lo/ListPopupWindow;->e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iput-object p4, p0, Lo/ListPopupWindow;->c:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ListPopupWindow;->d:Lo/setVerticalGravity;

    iget-object v1, p0, Lo/ListPopupWindow;->a:Landroid/view/Surface;

    iget-object v2, p0, Lo/ListPopupWindow;->e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iget-object v3, p0, Lo/ListPopupWindow;->c:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    invoke-virtual {v0, v1, v2, v3}, Lo/setVerticalGravity;->c(Landroid/view/Surface;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V

    return-void
.end method
