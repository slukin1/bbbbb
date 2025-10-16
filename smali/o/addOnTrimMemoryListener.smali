.class public final Lo/addOnTrimMemoryListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addOnTrimMemoryListener$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field a:I

.field b:Landroidx/appcompat/view/menu/MenuBuilder;

.field c:I

.field public d:Landroid/view/LayoutInflater;

.field public e:Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

.field private f:Landroid/content/Context;

.field private g:I

.field public h:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field private i:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field private j:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lo/addOnTrimMemoryListener;->a:I

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lo/addOnTrimMemoryListener;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const p2, 0x7f0e0010

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p2, v0}, Lo/addOnTrimMemoryListener;-><init>(II)V

    .line 71
    iput-object p1, p0, Lo/addOnTrimMemoryListener;->f:Landroid/content/Context;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/addOnTrimMemoryListener;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Lo/addOnPictureInPictureModeChangedListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Lo/addOnPictureInPictureModeChangedListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 212
    iget v0, p0, Lo/addOnTrimMemoryListener;->g:I

    return v0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 87
    iget v0, p0, Lo/addOnTrimMemoryListener;->j:I

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lo/addOnTrimMemoryListener;->j:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/addOnTrimMemoryListener;->f:Landroid/content/Context;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/addOnTrimMemoryListener;->d:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lo/addOnTrimMemoryListener;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 91
    iput-object p1, p0, Lo/addOnTrimMemoryListener;->f:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lo/addOnTrimMemoryListener;->d:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/addOnTrimMemoryListener;->d:Landroid/view/LayoutInflater;

    .line 96
    :cond_1
    :goto_0
    iput-object p2, p0, Lo/addOnTrimMemoryListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 97
    iget-object p1, p0, Lo/addOnTrimMemoryListener;->e:Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lo/addOnTrimMemoryListener;->i:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->e(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 172
    iget-object p1, p0, Lo/addOnTrimMemoryListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object p2, p0, Lo/addOnTrimMemoryListener;->e:Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    invoke-virtual {p2, p3}, Lo/addOnTrimMemoryListener$DemoFundsParentComponent;->d(I)Lo/addOnPictureInPictureModeChangedListener;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 228
    check-cast p1, Landroid/os/Bundle;

    .line 1200
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1202
    iget-object v0, p0, Lo/addOnTrimMemoryListener;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 217
    iget-object v0, p0, Lo/addOnTrimMemoryListener;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 221
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2191
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 2192
    iget-object v2, p0, Lo/addOnTrimMemoryListener;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 2193
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2195
    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final onSubMenuSelected(Lo/getLastCustomNonConfigurationInstance;)Z
    .locals 6

    .line 142
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    new-instance v0, Lo/addOnUserLeaveHintListener;

    invoke-direct {v0, p1}, Lo/addOnUserLeaveHintListener;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 3054
    iget-object v1, v0, Lo/addOnUserLeaveHintListener;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3057
    new-instance v2, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 3059
    new-instance v3, Lo/addOnTrimMemoryListener;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e0010

    invoke-direct {v3, v4, v5}, Lo/addOnTrimMemoryListener;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lo/addOnUserLeaveHintListener;->b:Lo/addOnTrimMemoryListener;

    .line 3062
    invoke-virtual {v3, v0}, Lo/addOnTrimMemoryListener;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 3063
    iget-object v3, v0, Lo/addOnUserLeaveHintListener;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v4, v0, Lo/addOnUserLeaveHintListener;->b:Lo/addOnTrimMemoryListener;

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 3064
    iget-object v3, v0, Lo/addOnUserLeaveHintListener;->b:Lo/addOnTrimMemoryListener;

    .line 4124
    iget-object v4, v3, Lo/addOnTrimMemoryListener;->e:Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    if-nez v4, :cond_1

    .line 4125
    new-instance v4, Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    invoke-direct {v4, v3}, Lo/addOnTrimMemoryListener$DemoFundsParentComponent;-><init>(Lo/addOnTrimMemoryListener;)V

    iput-object v4, v3, Lo/addOnTrimMemoryListener;->e:Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    .line 4127
    :cond_1
    iget-object v3, v3, Lo/addOnTrimMemoryListener;->e:Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    .line 3064
    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    .line 3067
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3070
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    goto :goto_0

    .line 3073
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    .line 3077
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    .line 3080
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lo/addOnUserLeaveHintListener;->c:Landroidx/appcompat/app/AlertDialog;

    .line 3081
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3083
    iget-object v1, v0, Lo/addOnUserLeaveHintListener;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 3084
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 3088
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3090
    iget-object v0, v0, Lo/addOnUserLeaveHintListener;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 146
    iget-object v0, p0, Lo/addOnTrimMemoryListener;->i:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_3

    .line 147
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->d(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/addOnTrimMemoryListener;->i:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 132
    iget-object p1, p0, Lo/addOnTrimMemoryListener;->e:Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
