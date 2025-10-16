.class public Lo/W3AlphaTradeHeaderViewModel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaTradeHeaderViewModel1$DropdropElements2;,
        Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;,
        Lo/W3AlphaTradeHeaderViewModel1$DropdropElements1;,
        Lo/W3AlphaTradeHeaderViewModel1$DropdropElements4;,
        Lo/W3AlphaTradeHeaderViewModel1$DemoFundsParentComponent;,
        Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetErrorTips11;,
        Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lo/W3AlphaTradeHeaderViewModel1$JsonLogicException;,
        Lo/W3AlphaTradeHeaderViewModel1$component2;
    }
.end annotation


# instance fields
.field adapter:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

.field private callback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field dividerInsetEnd:I

.field dividerInsetStart:I

.field hasCustomItemIconSize:Z

.field headerLayout:Landroid/widget/LinearLayout;

.field iconTintList:Landroid/content/res/ColorStateList;

.field private id:I

.field isBehindStatusBar:Z

.field itemBackground:Landroid/graphics/drawable/Drawable;

.field itemForeground:Landroid/graphics/drawable/RippleDrawable;

.field itemHorizontalPadding:I

.field itemIconPadding:I

.field itemIconSize:I

.field private itemMaxLines:I

.field itemVerticalPadding:I

.field layoutInflater:Landroid/view/LayoutInflater;

.field menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private menuView:Lcom/google/android/material/internal/NavigationMenuView;

.field final onClickListener:Landroid/view/View$OnClickListener;

.field private overScrollMode:I

.field paddingSeparator:I

.field private paddingTopDefault:I

.field subheaderColor:Landroid/content/res/ColorStateList;

.field subheaderInsetEnd:I

.field subheaderInsetStart:I

.field subheaderTextAppearance:I

.field textAppearance:I

.field textAppearanceActiveBoldEnabled:Z

.field textColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->subheaderTextAppearance:I

    .line 82
    iput v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->textAppearance:I

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->textAppearanceActiveBoldEnabled:Z

    .line 97
    iput-boolean v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->isBehindStatusBar:Z

    const/4 v0, -0x1

    .line 109
    iput v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->overScrollMode:I

    .line 502
    new-instance v0, Lo/W3AlphaTradeHeaderViewModel1$4;

    invoke-direct {v0, p0}, Lo/W3AlphaTradeHeaderViewModel1$4;-><init>(Lo/W3AlphaTradeHeaderViewModel1;)V

    iput-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lo/W3AlphaTradeHeaderViewModel1;)I
    .locals 0

    .line 62
    iget p0, p0, Lo/W3AlphaTradeHeaderViewModel1;->itemMaxLines:I

    return p0
.end method

.method private hasHeader()Z
    .locals 1

    .line 266
    invoke-virtual {p0}, Lo/W3AlphaTradeHeaderViewModel1;->getHeaderCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private updateTopPadding()V
    .locals 4

    .line 435
    invoke-direct {p0}, Lo/W3AlphaTradeHeaderViewModel1;->hasHeader()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->isBehindStatusBar:Z

    if-eqz v0, :cond_0

    .line 436
    iget v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->paddingTopDefault:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 439
    :goto_0
    iget-object v2, p0, Lo/W3AlphaTradeHeaderViewModel1;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    iget-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Lo/addOnPictureInPictureModeChangedListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    .line 443
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->m()I

    move-result v0

    .line 444
    iget v1, p0, Lo/W3AlphaTradeHeaderViewModel1;->paddingTopDefault:I

    if-eq v1, v0, :cond_0

    .line 445
    iput v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->paddingTopDefault:I

    .line 447
    invoke-direct {p0}, Lo/W3AlphaTradeHeaderViewModel1;->updateTopPadding()V

    .line 451
    :cond_0
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 452
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->headerLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void
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

.method public getHeaderCount()I
    .locals 1

    .line 262
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 187
    iget v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->id:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3

    .line 122
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0448

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 125
    new-instance v0, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModel1;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/W3AlphaTradeHeaderViewModel1;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/CredentialProviderPlayServicesImplonClearCredential1;)V

    .line 127
    iget-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->adapter:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

    if-nez p1, :cond_0

    .line 128
    new-instance p1, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

    invoke-direct {p1, p0}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;-><init>(Lo/W3AlphaTradeHeaderViewModel1;)V

    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->adapter:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 133
    :cond_0
    iget p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->overScrollMode:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 134
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    .line 136
    :cond_1
    iget-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const v1, 0x7f0e0445

    .line 138
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    .line 139
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    .line 141
    iget-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->adapter:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    :cond_2
    iget-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 3

    .line 243
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModel1;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 244
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->addHeaderView(Landroid/view/View;)V

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->layoutInflater:Landroid/view/LayoutInflater;

    .line 114
    iput-object p2, p0, Lo/W3AlphaTradeHeaderViewModel1;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703ae

    .line 117
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->paddingSeparator:I

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 165
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->callback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->e(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 216
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 217
    check-cast p1, Landroid/os/Bundle;

    .line 218
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModel1;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 222
    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModel1;->adapter:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

    invoke-virtual {v1, v0}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 226
    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 228
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModel1;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 199
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 200
    iget-object v2, p0, Lo/W3AlphaTradeHeaderViewModel1;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 201
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 203
    :cond_0
    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModel1;->adapter:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

    if-eqz v1, :cond_1

    .line 204
    const-string v2, "android:menu:adapter"

    invoke-virtual {v1}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->createInstanceState()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    :cond_1
    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModel1;->headerLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 207
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 208
    iget-object v2, p0, Lo/W3AlphaTradeHeaderViewModel1;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 209
    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public onSubMenuSelected(Lo/getLastCustomNonConfigurationInstance;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setBehindStatusBar(Z)V
    .locals 1

    .line 421
    iget-boolean v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->isBehindStatusBar:Z

    if-eq v0, p1, :cond_0

    .line 422
    iput-boolean p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->isBehindStatusBar:Z

    .line 423
    invoke-direct {p0}, Lo/W3AlphaTradeHeaderViewModel1;->updateTopPadding()V

    :cond_0
    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->callback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public setCheckedItem(Lo/addOnPictureInPictureModeChangedListener;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->adapter:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->setCheckedItem(Lo/addOnPictureInPictureModeChangedListener;)V

    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 0

    .line 363
    iput p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->dividerInsetEnd:I

    const/4 p1, 0x0

    .line 364
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0

    .line 353
    iput p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->dividerInsetStart:I

    const/4 p1, 0x0

    .line 354
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 191
    iput p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->id:I

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->itemBackground:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 320
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public setItemForeground(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->itemForeground:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x0

    .line 325
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 0

    .line 333
    iput p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->itemHorizontalPadding:I

    const/4 p1, 0x0

    .line 334
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 0

    .line 392
    iput p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->itemIconPadding:I

    const/4 p1, 0x0

    .line 393
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 406
    iget v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->itemIconSize:I

    if-eq v0, p1, :cond_0

    .line 407
    iput p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->itemIconSize:I

    const/4 p1, 0x1

    .line 408
    iput-boolean p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->hasCustomItemIconSize:Z

    const/4 p1, 0x0

    .line 409
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->iconTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 290
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 0

    .line 397
    iput p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->itemMaxLines:I

    const/4 p1, 0x0

    .line 398
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 0

    .line 304
    iput p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->textAppearance:I

    const/4 p1, 0x0

    .line 305
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->textAppearanceActiveBoldEnabled:Z

    const/4 p1, 0x0

    .line 310
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->textColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 300
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 0

    .line 343
    iput p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->itemVerticalPadding:I

    const/4 p1, 0x0

    .line 344
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 456
    iput p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->overScrollMode:I

    .line 457
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->subheaderColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 275
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 0

    .line 383
    iput p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->subheaderInsetEnd:I

    const/4 p1, 0x0

    .line 384
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 0

    .line 373
    iput p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->subheaderInsetStart:I

    const/4 p1, 0x0

    .line 374
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public setSubheaderTextAppearance(I)V
    .locals 0

    .line 279
    iput p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->subheaderTextAppearance:I

    const/4 p1, 0x0

    .line 280
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 1

    .line 414
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1;->adapter:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->setUpdateSuspended(Z)V

    :cond_0
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 148
    iget-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1;->adapter:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->update()V

    :cond_0
    return-void
.end method
