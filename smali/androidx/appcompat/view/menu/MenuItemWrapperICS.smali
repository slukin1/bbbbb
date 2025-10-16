.class public Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.super Lo/addOnContextAvailableListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$DemoFundsParentComponent;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements2;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/reflect/Method;

.field private final e:Lo/BringIntoViewResponderNodebringIntoView2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/BringIntoViewResponderNodebringIntoView2;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lo/addOnContextAvailableListener;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 58
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 381
    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 382
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 383
    const-string v3, "setExclusiveCheckable"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/reflect/Method;

    .line 385
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    .line 320
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 315
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 306
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->e()Landroidx/core/view/ActionProvider;

    move-result-object v0

    .line 307
    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;

    if-eqz v1, :cond_0

    .line 308
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;

    invoke-static {v0}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;->d(Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;)Landroid/view/ActionProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 289
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 290
    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    if-eqz v1, :cond_0

    .line 291
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    .line 1514
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->c:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 365
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 251
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 354
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 325
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 229
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0}, Lo/BringIntoViewResponderNodebringIntoView2;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 298
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;

    iget-object v1, p0, Lo/addOnContextAvailableListener;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements4;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 300
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lo/BringIntoViewResponderNodebringIntoView2;->b(Landroidx/core/view/ActionProvider;)Lo/BringIntoViewResponderNodebringIntoView2;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 277
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setActionView(I)Landroid/view/MenuItem;

    .line 279
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {p1}, Lo/BringIntoViewResponderNodebringIntoView2;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 280
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lo/BringIntoViewResponderNodebringIntoView2;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 267
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 270
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1, p2}, Lo/BringIntoViewResponderNodebringIntoView2;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 337
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->c(Ljava/lang/CharSequence;)Lo/BringIntoViewResponderNodebringIntoView2;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 359
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 370
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1, p2}, Lo/BringIntoViewResponderNodebringIntoView2;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 330
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    if-eqz p1, :cond_0

    .line 331
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DemoFundsParentComponent;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DemoFundsParentComponent;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 330
    :goto_0
    invoke-interface {v0, v1}, Lo/BringIntoViewResponderNodebringIntoView2;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 244
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    if-eqz p1, :cond_0

    .line 245
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements2;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$DropdropElements2;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 244
    :goto_0
    invoke-interface {v0, v1}, Lo/BringIntoViewResponderNodebringIntoView2;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1, p2}, Lo/BringIntoViewResponderNodebringIntoView2;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/BringIntoViewResponderNodebringIntoView2;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 256
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 261
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 348
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->b(Ljava/lang/CharSequence;)Lo/BringIntoViewResponderNodebringIntoView2;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->e:Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
