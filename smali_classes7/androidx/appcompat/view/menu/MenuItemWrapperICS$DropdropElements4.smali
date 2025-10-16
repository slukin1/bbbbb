.class final Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;
.super Landroidx/core/view/ActionProvider;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

.field private c:Landroidx/core/view/ActionProvider$VisibilityListener;

.field private final e:Landroid/view/ActionProvider;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 428
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;->b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 429
    invoke-direct {p0, p2}, Landroidx/core/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 430
    iput-object p3, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;->e:Landroid/view/ActionProvider;

    return-void
.end method

.method static synthetic d(Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;)Landroid/view/ActionProvider;
    .locals 0

    .line 423
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;->e:Landroid/view/ActionProvider;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/SubMenu;)V
    .locals 2

    .line 484
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;->e:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;->b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 468
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 435
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/core/view/ActionProvider$VisibilityListener;)V
    .locals 1

    .line 455
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;->c:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 456
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;->e:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 445
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 474
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 479
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 461
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;->c:Landroidx/core/view/ActionProvider$VisibilityListener;

    if-eqz p1, :cond_0

    .line 462
    invoke-interface {p1}, Landroidx/core/view/ActionProvider$VisibilityListener;->c()V

    :cond_0
    return-void
.end method
