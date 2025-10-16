.class final Landroidx/appcompat/view/menu/ActionMenuItemView$DropdropElements4;
.super Lo/onRequestPermissionsResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 303
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$DropdropElements4;->d:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 304
    invoke-direct {p0, p1}, Lo/onRequestPermissionsResult;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    .line 309
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$DropdropElements4;->d:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/ActionMenuItemView$DropdropElements2;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$DropdropElements4;->d:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/ActionMenuItemView$DropdropElements2;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView$DropdropElements2;->d()Landroidx/appcompat/view/menu/ShowableListMenu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 318
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$DropdropElements4;->d:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->b:Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$DropdropElements4;->d:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->b:Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements1;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$DropdropElements4;->d:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Lo/addOnPictureInPictureModeChangedListener;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements1;->a(Lo/addOnPictureInPictureModeChangedListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lo/onRequestPermissionsResult;->a()Landroidx/appcompat/view/menu/ShowableListMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
