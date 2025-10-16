.class public final Lo/create4x4IdentityMatrix;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/create4x4IdentityMatrix;",
        "Landroid/view/ActionMode$Callback2;",
        "Lo/checkInitializedOrThrow;",
        "p0",
        "<init>",
        "(Lo/checkInitializedOrThrow;)V",
        "Landroid/view/ActionMode;",
        "Landroid/view/MenuItem;",
        "p1",
        "",
        "onActionItemClicked",
        "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z",
        "Landroid/view/Menu;",
        "onCreateActionMode",
        "(Landroid/view/ActionMode;Landroid/view/Menu;)Z",
        "onPrepareActionMode",
        "",
        "onDestroyActionMode",
        "(Landroid/view/ActionMode;)V",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "p2",
        "onGetContentRect",
        "(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V",
        "e",
        "Lo/checkInitializedOrThrow;"
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
.field private final e:Lo/checkInitializedOrThrow;


# direct methods
.method public constructor <init>(Lo/checkInitializedOrThrow;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 27
    iput-object p1, p0, Lo/create4x4IdentityMatrix;->e:Lo/checkInitializedOrThrow;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lo/create4x4IdentityMatrix;->e:Lo/checkInitializedOrThrow;

    invoke-virtual {v0, p1, p2}, Lo/checkInitializedOrThrow;->b(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lo/create4x4IdentityMatrix;->e:Lo/checkInitializedOrThrow;

    invoke-virtual {v0, p1, p2}, Lo/checkInitializedOrThrow;->e(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lo/create4x4IdentityMatrix;->e:Lo/checkInitializedOrThrow;

    .line 1072
    iget-object p1, p1, Lo/checkInitializedOrThrow;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 46
    iget-object p1, p0, Lo/create4x4IdentityMatrix;->e:Lo/checkInitializedOrThrow;

    .line 2029
    iget-object p1, p1, Lo/checkInitializedOrThrow;->i:Lo/SurfaceUtil;

    if-eqz p3, :cond_0

    .line 47
    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lo/create4x4IdentityMatrix;->e:Lo/checkInitializedOrThrow;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3053
    invoke-virtual {v0, p2}, Lo/checkInitializedOrThrow;->a(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
