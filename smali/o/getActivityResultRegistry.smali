.class public abstract Lo/getActivityResultRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ShowableListMenu;
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field i:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 5

    .line 203
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 206
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 207
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected static d(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    const/4 p1, 0x0

    .line 147
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 148
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 149
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge p1, v2, :cond_4

    .line 151
    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_0

    move-object v7, v3

    move v5, v8

    :cond_0
    if-nez v6, :cond_1

    .line 158
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    :cond_1
    invoke-interface {p0, p1, v7, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 162
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lt v8, p3, :cond_2

    return p3

    :cond_2
    if-le v8, v4, :cond_3

    move v4, v8

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroidx/appcompat/view/menu/MenuBuilder;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Lo/addOnPictureInPictureModeChangedListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract d(I)V
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Lo/addOnPictureInPictureModeChangedListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/getActivityResultRegistry;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    .line 1184
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_0

    .line 1185
    move-object p2, p1

    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lo/getDefaultViewModelCreationExtras;

    goto :goto_0

    .line 1187
    :cond_0
    move-object p2, p1

    check-cast p2, Lo/getDefaultViewModelCreationExtras;

    .line 128
    :goto_0
    iget-object p2, p2, Lo/getDefaultViewModelCreationExtras;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 129
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    .line 131
    invoke-virtual {p0}, Lo/getActivityResultRegistry;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    .line 128
    :goto_1
    invoke-virtual {p2, p1, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    return-void
.end method
