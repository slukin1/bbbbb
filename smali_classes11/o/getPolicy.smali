.class public abstract Lo/getPolicy;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPolicy$DropdropElements3;
    }
.end annotation


# static fields
.field private static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field private static final NODE_ADAPTER:Lo/prependStateRecord$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/prependStateRecord$DemoFundsParentComponent<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARSE_VALUES_ADAPTER:Lo/prependStateRecord$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/prependStateRecord$DropdropElements4<",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAccessibilityFocusedVirtualViewId:I

.field private final mHost:Landroid/view/View;

.field private mHoveredVirtualViewId:I

.field mKeyboardFocusedVirtualViewId:I

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mNodeProvider:Lo/getPolicy$DropdropElements3;

.field private final mTempGlobalRect:[I

.field private final mTempParentRect:Landroid/graphics/Rect;

.field private final mTempScreenRect:Landroid/graphics/Rect;

.field private final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lo/getPolicy;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 335
    new-instance v0, Lo/getPolicy$1;

    invoke-direct {v0}, Lo/getPolicy$1;-><init>()V

    sput-object v0, Lo/getPolicy;->NODE_ADAPTER:Lo/prependStateRecord$DemoFundsParentComponent;

    .line 347
    new-instance v0, Lo/getPolicy$3;

    invoke-direct {v0}, Lo/getPolicy$3;-><init>()V

    sput-object v0, Lo/getPolicy;->SPARSE_VALUES_ADAPTER:Lo/prependStateRecord$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/getPolicy;->mTempScreenRect:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/getPolicy;->mTempParentRect:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/getPolicy;->mTempVisibleRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [I

    iput-object v0, p0, Lo/getPolicy;->mTempGlobalRect:[I

    const/high16 v0, -0x80000000

    .line 119
    iput v0, p0, Lo/getPolicy;->mAccessibilityFocusedVirtualViewId:I

    .line 123
    iput v0, p0, Lo/getPolicy;->mKeyboardFocusedVirtualViewId:I

    .line 127
    iput v0, p0, Lo/getPolicy;->mHoveredVirtualViewId:I

    if-eqz p1, :cond_1

    .line 140
    iput-object p1, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 143
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lo/getPolicy;->mManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearAccessibilityFocus(I)Z
    .locals 1

    .line 1001
    iget v0, p0, Lo/getPolicy;->mAccessibilityFocusedVirtualViewId:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 1002
    iput v0, p0, Lo/getPolicy;->mAccessibilityFocusedVirtualViewId:I

    .line 1003
    iget-object v0, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 1004
    invoke-virtual {p0, p1, v0}, Lo/getPolicy;->sendEventForVirtualView(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private clickKeyboardFocusedVirtualView()Z
    .locals 3

    .line 483
    iget v0, p0, Lo/getPolicy;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/getPolicy;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 643
    invoke-direct {p0, p1, p2}, Lo/getPolicy;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    .line 641
    :cond_0
    invoke-direct {p0, p2}, Lo/getPolicy;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method private createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 679
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 680
    invoke-virtual {p0, p1}, Lo/getPolicy;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 683
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 685
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->F()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 686
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->C()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 687
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->w()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 688
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->v()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 691
    invoke-virtual {p0, p1, p2}, Lo/getPolicy;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 694
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 695
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 700
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 701
    iget-object v0, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-static {p2, v0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 702
    iget-object p1, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 655
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 656
    iget-object v0, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 7

    .line 793
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    const/4 v1, 0x1

    .line 796
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Z)V

    .line 797
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Z)V

    .line 798
    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/CharSequence;)V

    .line 800
    sget-object v2, Lo/getPolicy;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d(Landroid/graphics/Rect;)V

    .line 801
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Landroid/graphics/Rect;)V

    .line 802
    iget-object v3, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Landroid/view/View;)V

    .line 805
    invoke-virtual {p0, p1, v0}, Lo/getPolicy;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 808
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 813
    :cond_1
    :goto_0
    iget-object v3, p0, Lo/getPolicy;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroid/graphics/Rect;)V

    .line 814
    iget-object v3, p0, Lo/getPolicy;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 819
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_b

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_a

    .line 830
    iget-object v3, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h(Ljava/lang/CharSequence;)V

    .line 831
    iget-object v3, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d(Landroid/view/View;I)V

    .line 834
    iget v3, p0, Lo/getPolicy;->mAccessibilityFocusedVirtualViewId:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_2

    .line 835
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Z)V

    .line 836
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(I)V

    goto :goto_1

    .line 838
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Z)V

    const/16 v3, 0x40

    .line 839
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(I)V

    .line 843
    :goto_1
    iget v3, p0, Lo/getPolicy;->mKeyboardFocusedVirtualViewId:I

    if-ne v3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    .line 845
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(I)V

    goto :goto_3

    .line 846
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 847
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(I)V

    .line 849
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Z)V

    .line 851
    iget-object p1, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    iget-object v3, p0, Lo/getPolicy;->mTempGlobalRect:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 855
    iget-object p1, p0, Lo/getPolicy;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Landroid/graphics/Rect;)V

    .line 856
    iget-object p1, p0, Lo/getPolicy;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 857
    iget-object p1, p0, Lo/getPolicy;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroid/graphics/Rect;)V

    .line 860
    iget p1, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 861
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 863
    iget v3, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c:I

    :goto_4
    if-eq v3, v2, :cond_6

    .line 867
    iget-object v4, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroid/view/View;I)V

    .line 868
    sget-object v4, Lo/getPolicy;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d(Landroid/graphics/Rect;)V

    .line 870
    invoke-virtual {p0, v3, p1}, Lo/getPolicy;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 871
    iget-object v3, p0, Lo/getPolicy;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroid/graphics/Rect;)V

    .line 872
    iget-object v3, p0, Lo/getPolicy;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lo/getPolicy;->mTempParentRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lo/getPolicy;->mTempParentRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 865
    iget v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c:I

    goto :goto_4

    .line 874
    :cond_6
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M()V

    .line 877
    :cond_7
    iget-object p1, p0, Lo/getPolicy;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/getPolicy;->mTempGlobalRect:[I

    aget v2, v2, v5

    iget-object v3, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lo/getPolicy;->mTempGlobalRect:[I

    aget v4, v4, v1

    iget-object v6, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    .line 878
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v2, v3

    sub-int/2addr v4, v6

    .line 877
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 881
    :cond_8
    iget-object p1, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    iget-object v2, p0, Lo/getPolicy;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 882
    iget-object p1, p0, Lo/getPolicy;->mTempVisibleRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/getPolicy;->mTempGlobalRect:[I

    aget v2, v2, v5

    iget-object v3, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lo/getPolicy;->mTempGlobalRect:[I

    aget v4, v4, v1

    iget-object v5, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    .line 883
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v2, v3

    sub-int/2addr v4, v5

    .line 882
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 884
    iget-object p1, p0, Lo/getPolicy;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/getPolicy;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 886
    iget-object p1, p0, Lo/getPolicy;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Landroid/graphics/Rect;)V

    .line 888
    iget-object p1, p0, Lo/getPolicy;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lo/getPolicy;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 889
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y(Z)V

    :cond_9
    return-object v0

    .line 825
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 821
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 815
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createNodeForHost()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 6

    .line 736
    iget-object v0, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 737
    iget-object v1, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 740
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-virtual {p0, v1}, Lo/getPolicy;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 743
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d()I

    move-result v2

    if-lez v2, :cond_1

    .line 744
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 745
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 749
    iget-object v4, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private getAllNodes()Landroidx/collection/SparseArrayCompat;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {p0, v0}, Lo/getPolicy;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 430
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    const/4 v2, 0x0

    .line 431
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 434
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lo/getPolicy;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v3

    .line 435
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroidx/collection/SparseArrayCompat;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getBoundsInParent(ILandroid/graphics/Rect;)V
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lo/getPolicy;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 329
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    const/16 p0, 0x82

    if-ne p1, p0, :cond_0

    .line 466
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2

    .line 469
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 463
    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2

    .line 460
    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2

    .line 457
    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method

.method private isVisibleToUser(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 935
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 940
    iget-object p1, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 945
    :cond_0
    iget-object p1, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 946
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 947
    check-cast p1, Landroid/view/View;

    .line 948
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 951
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method private static keyToDirection(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x82

    return p0

    :cond_0
    const/16 p0, 0x42

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method

.method private moveFocus(ILandroid/graphics/Rect;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 372
    invoke-direct/range {p0 .. p0}, Lo/getPolicy;->getAllNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    .line 374
    iget v4, v0, Lo/getPolicy;->mKeyboardFocusedVirtualViewId:I

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_0

    move-object v4, v5

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {v3, v4}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v9, :cond_c

    if-eq v1, v7, :cond_c

    const/16 v7, 0x82

    const/16 v10, 0x42

    const/16 v11, 0x21

    const/16 v12, 0x11

    if-eq v1, v12, :cond_2

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_2

    if-ne v1, v7, :cond_1

    goto :goto_1

    .line 410
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 392
    :cond_2
    :goto_1
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 393
    iget v14, v0, Lo/getPolicy;->mKeyboardFocusedVirtualViewId:I

    if-eq v14, v6, :cond_3

    .line 395
    invoke-direct {v0, v14, v13}, Lo/getPolicy;->getBoundsInParent(ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 398
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 404
    :cond_4
    iget-object v2, v0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-static {v2, v1, v13}, Lo/getPolicy;->guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 406
    :goto_2
    sget-object v2, Lo/getPolicy;->SPARSE_VALUES_ADAPTER:Lo/prependStateRecord$DropdropElements4;

    sget-object v14, Lo/getPolicy;->NODE_ADAPTER:Lo/prependStateRecord$DemoFundsParentComponent;

    .line 2145
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-eq v1, v10, :cond_6

    if-ne v1, v7, :cond_5

    .line 2158
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v9

    neg-int v7, v7

    invoke-virtual {v15, v8, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    .line 2161
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2152
    :cond_6
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v9

    neg-int v7, v7

    invoke-virtual {v15, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    .line 2155
    :cond_7
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v15, v8, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    .line 2149
    :cond_8
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v15, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 2167
    :goto_3
    invoke-interface {v2, v3}, Lo/prependStateRecord$DropdropElements4;->a(Ljava/lang/Object;)I

    move-result v7

    .line 2168
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v7, :cond_13

    .line 2170
    invoke-interface {v2, v3, v10}, Lo/prependStateRecord$DropdropElements4;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v4, :cond_b

    .line 2176
    invoke-interface {v14, v11, v9}, Lo/prependStateRecord$DemoFundsParentComponent;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3203
    invoke-static {v13, v9, v1}, Lo/prependStateRecord;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 3209
    invoke-static {v13, v15, v1}, Lo/prependStateRecord;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_5

    .line 3214
    :cond_9
    invoke-static {v1, v13, v9, v15}, Lo/prependStateRecord;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_5

    .line 3219
    :cond_a
    invoke-static {v1, v13, v15, v9}, Lo/prependStateRecord;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 4365
    invoke-static {v1, v13, v9}, Lo/prependStateRecord;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 3227
    invoke-static {v1, v13, v9}, Lo/prependStateRecord;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v16

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int v16, v16, v16

    add-int v12, v17, v16

    .line 6365
    invoke-static {v1, v13, v15}, Lo/prependStateRecord;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3230
    invoke-static {v1, v13, v15}, Lo/prependStateRecord;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v17

    mul-int/lit8 v18, v6, 0xd

    mul-int v18, v18, v6

    mul-int v17, v17, v17

    add-int v6, v18, v17

    if-ge v12, v6, :cond_b

    .line 2178
    :goto_5
    invoke-virtual {v15, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v5, v11

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/high16 v6, -0x80000000

    goto :goto_4

    .line 382
    :cond_c
    iget-object v2, v0, Lo/getPolicy;->mHost:Landroid/view/View;

    .line 383
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v2

    if-ne v2, v9, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    .line 384
    :goto_6
    sget-object v6, Lo/getPolicy;->SPARSE_VALUES_ADAPTER:Lo/prependStateRecord$DropdropElements4;

    sget-object v10, Lo/getPolicy;->NODE_ADAPTER:Lo/prependStateRecord$DemoFundsParentComponent;

    .line 8040
    invoke-interface {v6, v3}, Lo/prependStateRecord$DropdropElements4;->a(Ljava/lang/Object;)I

    move-result v11

    .line 8041
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v8, v11, :cond_e

    .line 8043
    invoke-interface {v6, v3, v8}, Lo/prependStateRecord$DropdropElements4;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 8046
    :cond_e
    new-instance v6, Lo/prependStateRecord$DropdropElements3;

    invoke-direct {v6, v2, v10}, Lo/prependStateRecord$DropdropElements3;-><init>(ZLo/prependStateRecord$DemoFundsParentComponent;)V

    .line 8047
    invoke-static {v12, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, -0x1

    if-eq v1, v9, :cond_11

    if-ne v1, v7, :cond_10

    .line 9061
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v4, :cond_f

    goto :goto_8

    .line 9065
    :cond_f
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    add-int/2addr v2, v9

    if-ge v2, v1, :cond_13

    .line 9067
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    .line 8055
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10076
    :cond_11
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v4, :cond_12

    goto :goto_9

    .line 10080
    :cond_12
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_9
    add-int/2addr v1, v2

    if-ltz v1, :cond_13

    .line 10082
    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 384
    :cond_13
    :goto_a
    check-cast v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-nez v5, :cond_14

    const/high16 v6, -0x80000000

    goto :goto_b

    .line 419
    :cond_14
    invoke-virtual {v3, v5}, Landroidx/collection/SparseArrayCompat;->c(Ljava/lang/Object;)I

    move-result v1

    .line 420
    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->d(I)I

    move-result v6

    .line 423
    :goto_b
    invoke-virtual {v0, v6}, Lo/getPolicy;->requestKeyboardFocusForVirtualView(I)Z

    move-result v1

    return v1
.end method

.method private performActionForChild(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 921
    invoke-virtual {p0, p1, p2, p3}, Lo/getPolicy;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 915
    :cond_0
    invoke-direct {p0, p1}, Lo/getPolicy;->clearAccessibilityFocus(I)Z

    move-result p1

    return p1

    .line 913
    :cond_1
    invoke-direct {p0, p1}, Lo/getPolicy;->requestAccessibilityFocus(I)Z

    move-result p1

    return p1

    .line 919
    :cond_2
    invoke-virtual {p0, p1}, Lo/getPolicy;->clearKeyboardFocusForVirtualView(I)Z

    move-result p1

    return p1

    .line 917
    :cond_3
    invoke-virtual {p0, p1}, Lo/getPolicy;->requestKeyboardFocusForVirtualView(I)Z

    move-result p1

    return p1
.end method

.method private performActionForHost(ILandroid/os/Bundle;)Z
    .locals 1

    .line 907
    iget-object v0, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private requestAccessibilityFocus(I)Z
    .locals 2

    .line 971
    iget-object v0, p0, Lo/getPolicy;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getPolicy;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 975
    iget v0, p0, Lo/getPolicy;->mAccessibilityFocusedVirtualViewId:I

    if-eq v0, p1, :cond_1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 978
    invoke-direct {p0, v0}, Lo/getPolicy;->clearAccessibilityFocus(I)Z

    .line 982
    :cond_0
    iput p1, p0, Lo/getPolicy;->mAccessibilityFocusedVirtualViewId:I

    .line 985
    iget-object v0, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 986
    invoke-virtual {p0, p1, v0}, Lo/getPolicy;->sendEventForVirtualView(II)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2

    .line 614
    iget v0, p0, Lo/getPolicy;->mHoveredVirtualViewId:I

    if-ne v0, p1, :cond_0

    return-void

    .line 619
    :cond_0
    iput p1, p0, Lo/getPolicy;->mHoveredVirtualViewId:I

    const/16 v1, 0x80

    .line 623
    invoke-virtual {p0, p1, v1}, Lo/getPolicy;->sendEventForVirtualView(II)Z

    const/16 p1, 0x100

    .line 624
    invoke-virtual {p0, v0, p1}, Lo/getPolicy;->sendEventForVirtualView(II)Z

    return-void
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 1053
    iget v0, p0, Lo/getPolicy;->mKeyboardFocusedVirtualViewId:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 1058
    iput v0, p0, Lo/getPolicy;->mKeyboardFocusedVirtualViewId:I

    .line 1060
    invoke-virtual {p0, p1, v1}, Lo/getPolicy;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v0, 0x8

    .line 1061
    invoke-virtual {p0, p1, v0}, Lo/getPolicy;->sendEventForVirtualView(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 182
    iget-object v0, p0, Lo/getPolicy;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/getPolicy;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    return v1

    .line 193
    :cond_0
    iget p1, p0, Lo/getPolicy;->mHoveredVirtualViewId:I

    if-eq p1, v4, :cond_1

    .line 194
    invoke-direct {p0, v4}, Lo/getPolicy;->updateHoveredVirtualView(I)V

    return v3

    :cond_1
    return v1

    .line 189
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo/getPolicy;->getVirtualViewAt(FF)I

    move-result p1

    .line 190
    invoke-direct {p0, p1}, Lo/getPolicy;->updateHoveredVirtualView(I)V

    if-eq p1, v4, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x42

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 226
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 227
    invoke-static {v0}, Lo/getPolicy;->keyToDirection(I)I

    move-result v0

    .line 228
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v5, p1, 0x1

    if-ge v1, v5, :cond_0

    .line 230
    invoke-direct {p0, v0, v4}, Lo/getPolicy;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return v3

    .line 240
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 242
    invoke-direct {p0}, Lo/getPolicy;->clickKeyboardFocusedVirtualView()Z

    return v2

    .line 248
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 249
    invoke-direct {p0, p1, v4}, Lo/getPolicy;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 250
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 251
    invoke-direct {p0, v2, v4}, Lo/getPolicy;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 290
    iget v0, p0, Lo/getPolicy;->mAccessibilityFocusedVirtualViewId:I

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    .line 157
    iget-object p1, p0, Lo/getPolicy;->mNodeProvider:Lo/getPolicy$DropdropElements3;

    if-nez p1, :cond_0

    .line 158
    new-instance p1, Lo/getPolicy$DropdropElements3;

    invoke-direct {p1, p0}, Lo/getPolicy$DropdropElements3;-><init>(Lo/getPolicy;)V

    iput-object p1, p0, Lo/getPolicy;->mNodeProvider:Lo/getPolicy$DropdropElements3;

    .line 160
    :cond_0
    iget-object p1, p0, Lo/getPolicy;->mNodeProvider:Lo/getPolicy$DropdropElements3;

    return-object p1
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .locals 1

    .line 298
    iget v0, p0, Lo/getPolicy;->mKeyboardFocusedVirtualViewId:I

    return v0
.end method

.method protected abstract getVirtualViewAt(FF)I
.end method

.method protected abstract getVisibleVirtualViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final invalidateVirtualView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 544
    invoke-virtual {p0, p1, v0}, Lo/getPolicy;->invalidateVirtualView(II)V

    return-void
.end method

.method public final invalidateVirtualView(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 568
    iget-object v0, p0, Lo/getPolicy;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    .line 572
    invoke-direct {p0, p1, v1}, Lo/getPolicy;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 574
    invoke-static {p1, p2}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11cut11;->c(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 575
    iget-object p2, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 722
    invoke-direct {p0}, Lo/getPolicy;->createNodeForHost()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1

    .line 725
    :cond_0
    invoke-direct {p0, p1}, Lo/getPolicy;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 275
    iget v0, p0, Lo/getPolicy;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 276
    invoke-virtual {p0, v0}, Lo/getPolicy;->clearKeyboardFocusForVirtualView(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 280
    invoke-direct {p0, p2, p3}, Lo/getPolicy;->moveFocus(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 662
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 665
    invoke-virtual {p0, p2}, Lo/getPolicy;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 757
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 760
    invoke-virtual {p0, p2}, Lo/getPolicy;->onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method protected abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method protected onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method

.method protected abstract onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method protected onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    return-void
.end method

.method performAction(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 902
    invoke-direct {p0, p1, p2, p3}, Lo/getPolicy;->performActionForChild(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 900
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/getPolicy;->performActionForHost(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 3

    .line 1019
    iget-object v0, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1024
    :cond_0
    iget v0, p0, Lo/getPolicy;->mKeyboardFocusedVirtualViewId:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 1030
    invoke-virtual {p0, v0}, Lo/getPolicy;->clearKeyboardFocusForVirtualView(I)Z

    :cond_2
    if-ne p1, v2, :cond_3

    return v1

    .line 1037
    :cond_3
    iput p1, p0, Lo/getPolicy;->mKeyboardFocusedVirtualViewId:I

    const/4 v0, 0x1

    .line 1039
    invoke-virtual {p0, p1, v0}, Lo/getPolicy;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v1, 0x8

    .line 1040
    invoke-virtual {p0, p1, v1}, Lo/getPolicy;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 507
    iget-object v0, p0, Lo/getPolicy;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 516
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getPolicy;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 517
    iget-object p2, p0, Lo/getPolicy;->mHost:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
