.class final Landroidx/appcompat/app/ToolbarActionBar$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/app/ToolbarActionBar;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;)V
    .locals 0

    .line 580
    iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$DropdropElements3;->c:Landroidx/appcompat/app/ToolbarActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4

    .line 590
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$DropdropElements3;->c:Landroidx/appcompat/app/ToolbarActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->w()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$DropdropElements3;->c:Landroidx/appcompat/app/ToolbarActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$DropdropElements3;->c:Landroidx/appcompat/app/ToolbarActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$DropdropElements3;->c:Landroidx/appcompat/app/ToolbarActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method
