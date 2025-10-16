.class public final synthetic Lo/layoutVertical;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic b:Lo/hasDividerBeforeChildAt;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;


# direct methods
.method public synthetic constructor <init>(Lo/hasDividerBeforeChildAt;Landroid/view/Surface;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/layoutVertical;->b:Lo/hasDividerBeforeChildAt;

    iput-object p2, p0, Lo/layoutVertical;->c:Landroid/view/Surface;

    iput-object p3, p0, Lo/layoutVertical;->d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iput-object p4, p0, Lo/layoutVertical;->a:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/layoutVertical;->b:Lo/hasDividerBeforeChildAt;

    iget-object v1, p0, Lo/layoutVertical;->c:Landroid/view/Surface;

    iget-object v2, p0, Lo/layoutVertical;->d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iget-object v3, p0, Lo/layoutVertical;->a:Landroidx/camera/core/SurfaceRequest;

    .line 1240
    const-string v4, "TextureViewImpl"

    const-string v5, "Safe to release surface."

    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    iget-object v4, v0, Lo/hasDividerBeforeChildAt;->h:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 2113
    invoke-interface {v4}, Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;->e()V

    .line 2114
    iput-object v5, v0, Lo/hasDividerBeforeChildAt;->h:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

    .line 1242
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 1243
    iget-object v1, v0, Lo/hasDividerBeforeChildAt;->f:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-ne v1, v2, :cond_1

    .line 1244
    iput-object v5, v0, Lo/hasDividerBeforeChildAt;->f:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 1246
    :cond_1
    iget-object v1, v0, Lo/hasDividerBeforeChildAt;->j:Landroidx/camera/core/SurfaceRequest;

    if-ne v1, v3, :cond_2

    .line 1247
    iput-object v5, v0, Lo/hasDividerBeforeChildAt;->j:Landroidx/camera/core/SurfaceRequest;

    :cond_2
    return-void
.end method
