.class final Lo/setContentValuePendingFlag;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/setContentValuePendingFlag;",
        "Landroid/view/ActionMode$Callback2;",
        "Landroid/view/ActionMode$Callback;",
        "Lo/JpegBytes2DiskIn;",
        "p0",
        "<init>",
        "(Lo/JpegBytes2DiskIn;)V",
        "Landroid/view/ActionMode;",
        "Landroid/view/Menu;",
        "p1",
        "",
        "onCreateActionMode",
        "(Landroid/view/ActionMode;Landroid/view/Menu;)Z",
        "onPrepareActionMode",
        "Landroid/view/MenuItem;",
        "onActionItemClicked",
        "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z",
        "",
        "onDestroyActionMode",
        "(Landroid/view/ActionMode;)V",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "p2",
        "onGetContentRect",
        "(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V",
        "a",
        "Lo/JpegBytes2DiskIn;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/JpegBytes2DiskIn;


# direct methods
.method public constructor <init>(Lo/JpegBytes2DiskIn;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 383
    iput-object p1, p0, Lo/setContentValuePendingFlag;->a:Lo/JpegBytes2DiskIn;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 392
    iget-object p1, p0, Lo/setContentValuePendingFlag;->a:Lo/JpegBytes2DiskIn;

    invoke-interface {p1}, Lo/JpegBytes2DiskIn;->a()Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 386
    iget-object p1, p0, Lo/setContentValuePendingFlag;->a:Lo/JpegBytes2DiskIn;

    invoke-interface {p1, p2}, Lo/JpegBytes2DiskIn;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 395
    iget-object p1, p0, Lo/setContentValuePendingFlag;->a:Lo/JpegBytes2DiskIn;

    invoke-interface {p1}, Lo/JpegBytes2DiskIn;->e()V

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 398
    iget-object p1, p0, Lo/setContentValuePendingFlag;->a:Lo/JpegBytes2DiskIn;

    invoke-interface {p1}, Lo/JpegBytes2DiskIn;->d()Lo/SurfaceUtil;

    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result p2

    .line 496
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 401
    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 402
    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 403
    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result p1

    .line 499
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 399
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 389
    iget-object p1, p0, Lo/setContentValuePendingFlag;->a:Lo/JpegBytes2DiskIn;

    invoke-interface {p1, p2}, Lo/JpegBytes2DiskIn;->d(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
