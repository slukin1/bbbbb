.class public abstract Lo/addOnMultiWindowModeChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# instance fields
.field public a:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public b:Landroidx/appcompat/view/menu/MenuView;

.field public c:Landroidx/appcompat/view/menu/MenuBuilder;

.field public d:I

.field public e:Landroid/content/Context;

.field private f:I

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/view/LayoutInflater;

.field private i:I

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->j:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->h:Landroid/view/LayoutInflater;

    const p1, 0x7f0e0003

    .line 63
    iput p1, p0, Lo/addOnMultiWindowModeChangedListener;->f:I

    const p1, 0x7f0e0002

    .line 64
    iput p1, p0, Lo/addOnMultiWindowModeChangedListener;->i:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3

    .line 76
    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->h:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/addOnMultiWindowModeChangedListener;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/MenuView;

    iput-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    .line 78
    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/MenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lo/addOnMultiWindowModeChangedListener;->updateMenuView(Z)V

    .line 82
    :cond_0
    iget-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    return-object p1
.end method

.method public b(Lo/addOnPictureInPictureModeChangedListener;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract c(Lo/addOnPictureInPictureModeChangedListener;Landroidx/appcompat/view/menu/MenuView$DropdropElements2;)V
.end method

.method public c(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Lo/addOnPictureInPictureModeChangedListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lo/addOnPictureInPictureModeChangedListener;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 182
    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuView$DropdropElements2;

    if-eqz v0, :cond_0

    .line 183
    check-cast p2, Landroidx/appcompat/view/menu/MenuView$DropdropElements2;

    goto :goto_0

    .line 1166
    :cond_0
    iget-object p2, p0, Lo/addOnMultiWindowModeChangedListener;->h:Landroid/view/LayoutInflater;

    iget v0, p0, Lo/addOnMultiWindowModeChangedListener;->i:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/MenuView$DropdropElements2;

    .line 187
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/addOnMultiWindowModeChangedListener;->c(Lo/addOnPictureInPictureModeChangedListener;Landroidx/appcompat/view/menu/MenuView$DropdropElements2;)V

    .line 188
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Lo/addOnPictureInPictureModeChangedListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 243
    iget v0, p0, Lo/addOnMultiWindowModeChangedListener;->d:I

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->e:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->g:Landroid/view/LayoutInflater;

    .line 71
    iput-object p2, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->a:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->e(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Lo/getLastCustomNonConfigurationInstance;)Z
    .locals 1

    .line 219
    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->a:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 221
    iget-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    :cond_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->d(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->a:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 9

    .line 90
    iget-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    .line 94
    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V

    .line 96
    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addOnPictureInPictureModeChangedListener;

    .line 100
    invoke-virtual {p0, v5}, Lo/addOnMultiWindowModeChangedListener;->b(Lo/addOnPictureInPictureModeChangedListener;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 101
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 102
    instance-of v7, v6, Landroidx/appcompat/view/menu/MenuView$DropdropElements2;

    if-eqz v7, :cond_0

    .line 103
    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/MenuView$DropdropElements2;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/MenuView$DropdropElements2;->getItemData()Lo/addOnPictureInPictureModeChangedListener;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 104
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lo/addOnMultiWindowModeChangedListener;->d(Lo/addOnPictureInPictureModeChangedListener;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_1

    .line 107
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 108
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_1
    if-eq v8, v6, :cond_3

    .line 2133
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 2135
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2137
    :cond_2
    iget-object v5, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 120
    invoke-virtual {p0, p1, v1}, Lo/addOnMultiWindowModeChangedListener;->c(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
