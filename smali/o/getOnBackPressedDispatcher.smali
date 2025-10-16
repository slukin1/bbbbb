.class public Lo/getOnBackPressedDispatcher;
.super Lo/addOnContextAvailableListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final b:Lo/PagerStatescrollToPage2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/PagerStatescrollToPage2;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/addOnContextAvailableListener;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 44
    iput-object p2, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1}, Lo/PagerStatescrollToPage2;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcher;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/PagerStatescrollToPage2;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcher;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/PagerStatescrollToPage2;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcher;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1}, Lo/PagerStatescrollToPage2;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcher;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    .line 93
    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 96
    :goto_0
    iget-object v3, v0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    .line 97
    invoke-interface/range {v3 .. v11}, Lo/PagerStatescrollToPage2;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    .line 100
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 101
    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, Lo/getOnBackPressedDispatcher;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1}, Lo/PagerStatescrollToPage2;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcher;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    .line 85
    invoke-interface {v0, p1, p2, p3, p4}, Lo/PagerStatescrollToPage2;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcher;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/PagerStatescrollToPage2;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcher;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1}, Lo/PagerStatescrollToPage2;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcher;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lo/getOnBackPressedDispatcher;->e()V

    .line 123
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0}, Lo/PagerStatescrollToPage2;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 163
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0}, Lo/PagerStatescrollToPage2;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1}, Lo/PagerStatescrollToPage2;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcher;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1}, Lo/PagerStatescrollToPage2;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcher;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0}, Lo/PagerStatescrollToPage2;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 173
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1, p2}, Lo/PagerStatescrollToPage2;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 178
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1, p2}, Lo/PagerStatescrollToPage2;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1, p2, p3}, Lo/PagerStatescrollToPage2;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public removeGroup(I)V
    .locals 1

    .line 116
    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcher;->d(I)V

    .line 117
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1}, Lo/PagerStatescrollToPage2;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 110
    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcher;->a(I)V

    .line 111
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1}, Lo/PagerStatescrollToPage2;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1, p2, p3}, Lo/PagerStatescrollToPage2;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .line 138
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1, p2}, Lo/PagerStatescrollToPage2;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .line 133
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1, p2}, Lo/PagerStatescrollToPage2;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0, p1}, Lo/PagerStatescrollToPage2;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 153
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->b:Lo/PagerStatescrollToPage2;

    invoke-interface {v0}, Lo/PagerStatescrollToPage2;->size()I

    move-result v0

    return v0
.end method
