.class Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaTradeHeaderViewModel1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/W3AlphaTradeHeaderViewModel1$component2;",
        ">;"
    }
.end annotation


# instance fields
.field private checkedItem:Lo/addOnPictureInPictureModeChangedListener;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/W3AlphaTradeHeaderViewModel1$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lo/W3AlphaTradeHeaderViewModel1;

.field private updateSuspended:Z


# direct methods
.method constructor <init>(Lo/W3AlphaTradeHeaderViewModel1;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 533
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    .line 538
    invoke-direct {p0}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->prepareMenuItems()V

    return-void
.end method

.method static synthetic access$100(Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;I)I
    .locals 0

    .line 523
    invoke-direct {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->adjustItemPositionForA11yDelegate(I)I

    move-result p0

    return p0
.end method

.method private adjustItemPositionForA11yDelegate(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 673
    iget-object v2, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v2, v2, Lo/W3AlphaTradeHeaderViewModel1;->adapter:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v2, v2, Lo/W3AlphaTradeHeaderViewModel1;->adapter:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

    .line 674
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private appendTransparentIconIfMissing(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 768
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v1, 0x1

    .line 769
    iput-boolean v1, v0, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->needsEmptyIcon:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private prepareMenuItems()V
    .locals 16

    move-object/from16 v0, p0

    .line 698
    iget-boolean v1, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->updateSuspended:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 701
    iput-boolean v1, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->updateSuspended:Z

    .line 702
    iget-object v2, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 703
    iget-object v2, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    new-instance v3, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements1;

    invoke-direct {v3}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    iget-object v2, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v2, v2, Lo/W3AlphaTradeHeaderViewModel1;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v2, :cond_e

    .line 709
    iget-object v8, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v8, v8, Lo/W3AlphaTradeHeaderViewModel1;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/addOnPictureInPictureModeChangedListener;

    .line 710
    invoke-virtual {v8}, Lo/addOnPictureInPictureModeChangedListener;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 711
    invoke-virtual {v0, v8}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->setCheckedItem(Lo/addOnPictureInPictureModeChangedListener;)V

    .line 713
    :cond_1
    invoke-virtual {v8}, Lo/addOnPictureInPictureModeChangedListener;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1599
    iget v9, v8, Lo/addOnPictureInPictureModeChangedListener;->a:I

    and-int/lit8 v9, v9, -0x5

    iput v9, v8, Lo/addOnPictureInPictureModeChangedListener;->a:I

    .line 716
    :cond_2
    invoke-virtual {v8}, Lo/addOnPictureInPictureModeChangedListener;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 717
    invoke-virtual {v8}, Lo/addOnPictureInPictureModeChangedListener;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 718
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v5, :cond_3

    .line 720
    iget-object v10, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    new-instance v11, Lo/W3AlphaTradeHeaderViewModel1$DemoFundsParentComponent;

    iget-object v12, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget v12, v12, Lo/W3AlphaTradeHeaderViewModel1;->paddingSeparator:I

    invoke-direct {v11, v12, v3}, Lo/W3AlphaTradeHeaderViewModel1$DemoFundsParentComponent;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 722
    :cond_3
    iget-object v10, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    new-instance v11, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v11, v8}, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/addOnPictureInPictureModeChangedListener;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v10, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    .line 725
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    .line 726
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Lo/addOnPictureInPictureModeChangedListener;

    .line 727
    invoke-virtual {v14}, Lo/addOnPictureInPictureModeChangedListener;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 728
    invoke-virtual {v14}, Lo/addOnPictureInPictureModeChangedListener;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    .line 731
    :cond_4
    invoke-virtual {v14}, Lo/addOnPictureInPictureModeChangedListener;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 2599
    iget v15, v14, Lo/addOnPictureInPictureModeChangedListener;->a:I

    and-int/lit8 v15, v15, -0x5

    iput v15, v14, Lo/addOnPictureInPictureModeChangedListener;->a:I

    .line 734
    :cond_5
    invoke-virtual {v8}, Lo/addOnPictureInPictureModeChangedListener;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 735
    invoke-virtual {v0, v8}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->setCheckedItem(Lo/addOnPictureInPictureModeChangedListener;)V

    .line 737
    :cond_6
    iget-object v15, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    new-instance v1, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v14}, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/addOnPictureInPictureModeChangedListener;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_d

    .line 741
    iget-object v1, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->appendTransparentIconIfMissing(II)V

    goto :goto_4

    .line 745
    :cond_9
    invoke-virtual {v8}, Lo/addOnPictureInPictureModeChangedListener;->getGroupId()I

    move-result v1

    if-eq v1, v4, :cond_b

    .line 747
    iget-object v4, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 748
    invoke-virtual {v8}, Lo/addOnPictureInPictureModeChangedListener;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    .line 751
    iget-object v4, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    new-instance v9, Lo/W3AlphaTradeHeaderViewModel1$DemoFundsParentComponent;

    iget-object v10, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget v10, v10, Lo/W3AlphaTradeHeaderViewModel1;->paddingSeparator:I

    iget-object v11, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget v11, v11, Lo/W3AlphaTradeHeaderViewModel1;->paddingSeparator:I

    invoke-direct {v9, v10, v11}, Lo/W3AlphaTradeHeaderViewModel1$DemoFundsParentComponent;-><init>(II)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v7, :cond_c

    .line 753
    invoke-virtual {v8}, Lo/addOnPictureInPictureModeChangedListener;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 755
    iget-object v4, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-direct {v0, v6, v4}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->appendTransparentIconIfMissing(II)V

    const/4 v7, 0x1

    .line 757
    :cond_c
    :goto_3
    new-instance v4, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v8}, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/addOnPictureInPictureModeChangedListener;)V

    .line 758
    iput-boolean v7, v4, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->needsEmptyIcon:Z

    .line 759
    iget-object v8, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v1

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 763
    :cond_e
    iput-boolean v3, v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->updateSuspended:Z

    return-void
.end method

.method private setAccessibilityDelegate(Landroid/view/View;IZ)V
    .locals 1

    .line 650
    new-instance v0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3$2;

    invoke-direct {v0, p0, p2, p3}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3$2;-><init>(Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;IZ)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public createInstanceState()Landroid/os/Bundle;
    .locals 7

    .line 790
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 791
    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->checkedItem:Lo/addOnPictureInPictureModeChangedListener;

    if-eqz v1, :cond_0

    .line 792
    const-string v2, "android:menu:checked"

    invoke-virtual {v1}, Lo/addOnPictureInPictureModeChangedListener;->getItemId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 795
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 796
    iget-object v2, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 797
    iget-object v4, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements4;

    .line 798
    instance-of v5, v4, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v5, :cond_2

    .line 799
    check-cast v4, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v4}, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getMenuItem()Lo/addOnPictureInPictureModeChangedListener;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 800
    invoke-virtual {v4}, Lo/addOnPictureInPictureModeChangedListener;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 802
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 803
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 804
    invoke-virtual {v4}, Lo/addOnPictureInPictureModeChangedListener;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 808
    :cond_3
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 548
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 553
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements4;

    .line 554
    instance-of v0, p1, Lo/W3AlphaTradeHeaderViewModel1$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 556
    :cond_0
    instance-of v0, p1, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements1;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 558
    :cond_1
    instance-of v0, p1, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v0, :cond_3

    .line 559
    check-cast p1, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 560
    invoke-virtual {p1}, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getMenuItem()Lo/addOnPictureInPictureModeChangedListener;

    move-result-object p1

    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 566
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getRowCount()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 862
    :goto_0
    iget-object v2, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v2, v2, Lo/W3AlphaTradeHeaderViewModel1;->adapter:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 863
    iget-object v2, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v2, v2, Lo/W3AlphaTradeHeaderViewModel1;->adapter:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 523
    check-cast p1, Lo/W3AlphaTradeHeaderViewModel1$component2;

    invoke-virtual {p0, p1, p2}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->onBindViewHolder(Lo/W3AlphaTradeHeaderViewModel1$component2;I)V

    return-void
.end method

.method public onBindViewHolder(Lo/W3AlphaTradeHeaderViewModel1$component2;I)V
    .locals 5

    .line 587
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/W3AlphaTradeHeaderViewModel1$DemoFundsParentComponent;

    .line 639
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget v0, v0, Lo/W3AlphaTradeHeaderViewModel1;->dividerInsetStart:I

    .line 641
    invoke-virtual {p2}, Lo/W3AlphaTradeHeaderViewModel1$DemoFundsParentComponent;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget v2, v2, Lo/W3AlphaTradeHeaderViewModel1;->dividerInsetEnd:I

    .line 643
    invoke-virtual {p2}, Lo/W3AlphaTradeHeaderViewModel1$DemoFundsParentComponent;->getPaddingBottom()I

    move-result p2

    .line 639
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 620
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 621
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 622
    invoke-virtual {v0}, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getMenuItem()Lo/addOnPictureInPictureModeChangedListener;

    move-result-object v0

    invoke-virtual {v0}, Lo/addOnPictureInPictureModeChangedListener;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget v0, v0, Lo/W3AlphaTradeHeaderViewModel1;->subheaderTextAppearance:I

    invoke-static {p1, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 624
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget v0, v0, Lo/W3AlphaTradeHeaderViewModel1;->subheaderInsetStart:I

    .line 626
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget v3, v3, Lo/W3AlphaTradeHeaderViewModel1;->subheaderInsetEnd:I

    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 624
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 630
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v0, v0, Lo/W3AlphaTradeHeaderViewModel1;->subheaderColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v0, v0, Lo/W3AlphaTradeHeaderViewModel1;->subheaderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 633
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->setAccessibilityDelegate(Landroid/view/View;IZ)V

    return-void

    .line 590
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 591
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v0, v0, Lo/W3AlphaTradeHeaderViewModel1;->iconTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 592
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget v0, v0, Lo/W3AlphaTradeHeaderViewModel1;->textAppearance:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 593
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v0, v0, Lo/W3AlphaTradeHeaderViewModel1;->textColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 594
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v0, v0, Lo/W3AlphaTradeHeaderViewModel1;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 598
    :cond_4
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v0, v0, Lo/W3AlphaTradeHeaderViewModel1;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v0, v0, Lo/W3AlphaTradeHeaderViewModel1;->itemBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 596
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 599
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v0, v0, Lo/W3AlphaTradeHeaderViewModel1;->itemForeground:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_6

    .line 600
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v0, v0, Lo/W3AlphaTradeHeaderViewModel1;->itemForeground:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 602
    :cond_6
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 603
    iget-boolean v1, v0, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->needsEmptyIcon:Z

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 604
    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget v1, v1, Lo/W3AlphaTradeHeaderViewModel1;->itemHorizontalPadding:I

    iget-object v2, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget v2, v2, Lo/W3AlphaTradeHeaderViewModel1;->itemVerticalPadding:I

    iget-object v3, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget v3, v3, Lo/W3AlphaTradeHeaderViewModel1;->itemHorizontalPadding:I

    iget-object v4, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget v4, v4, Lo/W3AlphaTradeHeaderViewModel1;->itemVerticalPadding:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 609
    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget v1, v1, Lo/W3AlphaTradeHeaderViewModel1;->itemIconPadding:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 610
    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-boolean v1, v1, Lo/W3AlphaTradeHeaderViewModel1;->hasCustomItemIconSize:Z

    if-eqz v1, :cond_7

    .line 611
    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget v1, v1, Lo/W3AlphaTradeHeaderViewModel1;->itemIconSize:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 613
    :cond_7
    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-static {v1}, Lo/W3AlphaTradeHeaderViewModel1;->access$000(Lo/W3AlphaTradeHeaderViewModel1;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 614
    invoke-virtual {v0}, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getMenuItem()Lo/addOnPictureInPictureModeChangedListener;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-boolean v1, v1, Lo/W3AlphaTradeHeaderViewModel1;->textAppearanceActiveBoldEnabled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->initialize(Lo/addOnPictureInPictureModeChangedListener;Z)V

    const/4 v0, 0x0

    .line 615
    invoke-direct {p0, p1, p2, v0}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->setAccessibilityDelegate(Landroid/view/View;IZ)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 523
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lo/W3AlphaTradeHeaderViewModel1$component2;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lo/W3AlphaTradeHeaderViewModel1$component2;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 580
    :cond_0
    new-instance p1, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements2;

    iget-object p2, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object p2, p2, Lo/W3AlphaTradeHeaderViewModel1;->headerLayout:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements2;-><init>(Landroid/view/View;)V

    return-object p1

    .line 578
    :cond_1
    new-instance p2, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v0, v0, Lo/W3AlphaTradeHeaderViewModel1;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 576
    :cond_2
    new-instance p2, Lo/W3AlphaTradeHeaderViewModel1$JsonLogicException;

    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v0, v0, Lo/W3AlphaTradeHeaderViewModel1;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lo/W3AlphaTradeHeaderViewModel1$JsonLogicException;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 574
    :cond_3
    new-instance p2, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v0, v0, Lo/W3AlphaTradeHeaderViewModel1;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object v1, v1, Lo/W3AlphaTradeHeaderViewModel1;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, p1, v1}, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 523
    check-cast p1, Lo/W3AlphaTradeHeaderViewModel1$component2;

    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->onViewRecycled(Lo/W3AlphaTradeHeaderViewModel1$component2;)V

    return-void
.end method

.method public onViewRecycled(Lo/W3AlphaTradeHeaderViewModel1$component2;)V
    .locals 1

    .line 683
    instance-of v0, p1, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_0

    .line 684
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->recycle()V

    :cond_0
    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 813
    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 815
    iput-boolean v2, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->updateSuspended:Z

    .line 816
    iget-object v2, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 817
    iget-object v4, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements4;

    .line 818
    instance-of v5, v4, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v5, :cond_0

    .line 819
    check-cast v4, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v4}, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getMenuItem()Lo/addOnPictureInPictureModeChangedListener;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 820
    invoke-virtual {v4}, Lo/addOnPictureInPictureModeChangedListener;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 821
    invoke-virtual {p0, v4}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->setCheckedItem(Lo/addOnPictureInPictureModeChangedListener;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 826
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->updateSuspended:Z

    .line 827
    invoke-direct {p0}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->prepareMenuItems()V

    .line 831
    :cond_2
    const-string v0, "android:menu:action_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 833
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 834
    iget-object v2, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements4;

    .line 835
    instance-of v3, v2, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v3, :cond_3

    .line 838
    check-cast v2, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2}, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getMenuItem()Lo/addOnPictureInPictureModeChangedListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 842
    invoke-virtual {v2}, Lo/addOnPictureInPictureModeChangedListener;->getActionView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 846
    invoke-virtual {v2}, Lo/addOnPictureInPictureModeChangedListener;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-eqz v2, :cond_3

    .line 850
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public setCheckedItem(Lo/addOnPictureInPictureModeChangedListener;)V
    .locals 2

    .line 774
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->checkedItem:Lo/addOnPictureInPictureModeChangedListener;

    if-eq v0, p1, :cond_1

    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->checkedItem:Lo/addOnPictureInPictureModeChangedListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 778
    invoke-virtual {v0, v1}, Lo/addOnPictureInPictureModeChangedListener;->setChecked(Z)Landroid/view/MenuItem;

    .line 780
    :cond_0
    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->checkedItem:Lo/addOnPictureInPictureModeChangedListener;

    const/4 v0, 0x1

    .line 781
    invoke-virtual {p1, v0}, Lo/addOnPictureInPictureModeChangedListener;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 0

    .line 856
    iput-boolean p1, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->updateSuspended:Z

    return-void
.end method

.method public update()V
    .locals 0

    .line 689
    invoke-direct {p0}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->prepareMenuItems()V

    .line 690
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
