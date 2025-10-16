.class public final Lo/getDefaultViewModelCreationExtras;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:I

.field public b:Landroidx/appcompat/view/menu/MenuBuilder;

.field private c:I

.field private final d:Landroid/view/LayoutInflater;

.field e:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lo/getDefaultViewModelCreationExtras;->c:I

    .line 44
    iput-boolean p3, p0, Lo/getDefaultViewModelCreationExtras;->j:Z

    .line 45
    iput-object p2, p0, Lo/getDefaultViewModelCreationExtras;->d:Landroid/view/LayoutInflater;

    .line 46
    iput-object p1, p0, Lo/getDefaultViewModelCreationExtras;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 47
    iput p4, p0, Lo/getDefaultViewModelCreationExtras;->a:I

    .line 48
    invoke-direct {p0}, Lo/getDefaultViewModelCreationExtras;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .line 113
    iget-object v0, p0, Lo/getDefaultViewModelCreationExtras;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getExpandedItem()Lo/addOnPictureInPictureModeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v1, p0, Lo/getDefaultViewModelCreationExtras;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/addOnPictureInPictureModeChangedListener;

    if-ne v4, v0, :cond_0

    .line 120
    iput v3, p0, Lo/getDefaultViewModelCreationExtras;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lo/getDefaultViewModelCreationExtras;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lo/addOnPictureInPictureModeChangedListener;
    .locals 2

    .line 75
    iget-boolean v0, p0, Lo/getDefaultViewModelCreationExtras;->j:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/getDefaultViewModelCreationExtras;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/getDefaultViewModelCreationExtras;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    :goto_0
    iget v1, p0, Lo/getDefaultViewModelCreationExtras;->c:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 80
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addOnPictureInPictureModeChangedListener;

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 61
    iget-boolean v0, p0, Lo/getDefaultViewModelCreationExtras;->j:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/getDefaultViewModelCreationExtras;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/getDefaultViewModelCreationExtras;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    :goto_0
    iget v1, p0, Lo/getDefaultViewModelCreationExtras;->c:I

    if-gez v1, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lo/getDefaultViewModelCreationExtras;->a(I)Lo/addOnPictureInPictureModeChangedListener;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 93
    iget-object p2, p0, Lo/getDefaultViewModelCreationExtras;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/getDefaultViewModelCreationExtras;->a:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Lo/getDefaultViewModelCreationExtras;->a(I)Lo/addOnPictureInPictureModeChangedListener;

    move-result-object p3

    invoke-virtual {p3}, Lo/addOnPictureInPictureModeChangedListener;->getGroupId()I

    move-result p3

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    .line 98
    invoke-virtual {p0, v1}, Lo/getDefaultViewModelCreationExtras;->a(I)Lo/addOnPictureInPictureModeChangedListener;

    move-result-object v1

    invoke-virtual {v1}, Lo/addOnPictureInPictureModeChangedListener;->getGroupId()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    .line 100
    :goto_0
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Lo/getDefaultViewModelCreationExtras;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 101
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->isGroupDividerEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 104
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/MenuView$DropdropElements2;

    .line 105
    iget-boolean v1, p0, Lo/getDefaultViewModelCreationExtras;->e:Z

    if-eqz v1, :cond_3

    .line 106
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 108
    :cond_3
    invoke-virtual {p0, p1}, Lo/getDefaultViewModelCreationExtras;->a(I)Lo/addOnPictureInPictureModeChangedListener;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/MenuView$DropdropElements2;->initialize(Lo/addOnPictureInPictureModeChangedListener;I)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lo/getDefaultViewModelCreationExtras;->e()V

    .line 131
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
