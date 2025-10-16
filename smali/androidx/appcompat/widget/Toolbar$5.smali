.class final Landroidx/appcompat/widget/Toolbar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$5;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1259
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$5;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$5;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;

    .line 1260
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;->onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1267
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$5;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 2701
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1268
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$5;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Lo/CoreTextFieldSemanticsModifier;

    invoke-virtual {v0, p1}, Lo/CoreTextFieldSemanticsModifier;->d(Landroid/view/Menu;)V

    .line 1271
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$5;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;

    if-eqz v0, :cond_1

    .line 1272
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$5;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    :cond_1
    return-void
.end method
