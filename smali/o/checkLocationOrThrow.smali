.class public final Lo/checkLocationOrThrow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private final a:Lo/checkInitializedOrThrow;


# direct methods
.method public constructor <init>(Lo/checkInitializedOrThrow;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkLocationOrThrow;->a:Lo/checkInitializedOrThrow;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lo/checkLocationOrThrow;->a:Lo/checkInitializedOrThrow;

    invoke-virtual {v0, p1, p2}, Lo/checkInitializedOrThrow;->b(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lo/checkLocationOrThrow;->a:Lo/checkInitializedOrThrow;

    invoke-virtual {v0, p1, p2}, Lo/checkInitializedOrThrow;->e(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lo/checkLocationOrThrow;->a:Lo/checkInitializedOrThrow;

    .line 1072
    iget-object p1, p1, Lo/checkInitializedOrThrow;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lo/checkLocationOrThrow;->a:Lo/checkInitializedOrThrow;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2053
    invoke-virtual {v0, p2}, Lo/checkInitializedOrThrow;->a(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
