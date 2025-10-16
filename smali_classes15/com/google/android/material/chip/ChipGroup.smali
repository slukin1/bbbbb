.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$LayoutParams;,
        Lcom/google/android/material/chip/ChipGroup$DropdropElements1;,
        Lcom/google/android/material/chip/ChipGroup$DropdropElements4;,
        Lcom/google/android/material/chip/ChipGroup$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I = 0x7f16073e


# instance fields
.field private final checkableGroup:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field private chipSpacingHorizontal:I

.field private chipSpacingVertical:I

.field private final defaultCheckedId:I

.field private onCheckedStateChangeListener:Lcom/google/android/material/chip/ChipGroup$DropdropElements4;

.field private final passThroughListener:Lcom/google/android/material/chip/ChipGroup$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040188

    .line 137
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 141
    sget v4, Lcom/google/android/material/chip/ChipGroup;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lo/W3AlphaRiskFeedbackDialog;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    new-instance p1, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;

    invoke-direct {p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;

    .line 128
    new-instance v6, Lcom/google/android/material/chip/ChipGroup$DemoFundsParentComponent;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/google/android/material/chip/ChipGroup$DemoFundsParentComponent;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$1;)V

    iput-object v6, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$DemoFundsParentComponent;

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    .line 145
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v1, p2

    move v3, p3

    .line 146
    invoke-static/range {v0 .. v5}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 149
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v1, 0x2

    .line 151
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 150
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v1, 0x3

    .line 153
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v0, 0x5

    .line 154
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/FlowLayout;->setSingleLine(Z)V

    const/4 v0, 0x6

    .line 155
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/4 v0, 0x4

    .line 156
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    const/4 v0, -0x1

    .line 157
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->defaultCheckedId:I

    .line 159
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    new-instance p2, Lcom/google/android/material/chip/ChipGroup$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/chip/ChipGroup$1;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    invoke-virtual {p1, p2}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;->setOnCheckedStateChangeListener(Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5$DropdropElements4;)V

    .line 172
    invoke-super {p0, v6}, Lcom/google/android/material/internal/FlowLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 174
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04017b
        0x7f040190
        0x7f040191
        0x7f040192
        0x7f0408a6
        0x7f040906
        0x7f040908
    .end array-data
.end method

.method static synthetic access$100(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$DropdropElements4;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->onCheckedStateChangeListener:Lcom/google/android/material/chip/ChipGroup$DropdropElements4;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/chip/ChipGroup;)Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;

    return-object p0
.end method

.method private getVisibleChipCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 364
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 365
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->isChildVisible(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private isChildVisible(I)Z
    .locals 0

    .line 396
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 213
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 208
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 196
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 202
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;

    invoke-virtual {v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;->getSingleCheckedId()I

    move-result v0

    return v0
.end method

.method getIndexOfChip(Landroid/view/View;)I
    .locals 5

    .line 378
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 382
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 383
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 384
    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    if-eqz v4, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->isChildVisible(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 385
    check-cast v3, Lcom/google/android/material/chip/Chip;

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public isSingleLine()Z
    .locals 1

    .line 454
    invoke-super {p0}, Lcom/google/android/material/internal/FlowLayout;->isSingleLine()Z

    move-result v0

    return v0
.end method

.method public isSingleSelection()Z
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;

    invoke-virtual {v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;->isSingleSelection()Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 224
    invoke-super {p0}, Lcom/google/android/material/internal/FlowLayout;->onFinishInflate()V

    .line 227
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->defaultCheckedId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;

    invoke-virtual {v1, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;->check(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 179
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 180
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/internal/FlowLayout;->isSingleLine()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->getVisibleChipCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getRowCount()I

    move-result v1

    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->isSingleSelection()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    const/4 v3, 0x0

    .line 184
    invoke-static {v1, v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 402
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1

    .line 418
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    if-eq v0, p1, :cond_0

    .line 419
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    .line 420
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setItemSpacing(I)V

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1

    .line 438
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    if-eq v0, p1, :cond_0

    .line 439
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    .line 440
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setLineSpacing(I)V

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$DropdropElements1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 336
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$DropdropElements4;)V

    return-void

    .line 339
    :cond_0
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/chip/ChipGroup$5;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$DropdropElements1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$DropdropElements4;)V

    return-void
.end method

.method public setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$DropdropElements4;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->onCheckedStateChangeListener:Lcom/google/android/material/chip/ChipGroup$DropdropElements4;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lcom/google/android/material/chip/ChipGroup$DemoFundsParentComponent;->access$302(Lcom/google/android/material/chip/ChipGroup$DemoFundsParentComponent;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;->setSelectionRequired(Z)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 251
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowDividerVertical(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 258
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSingleLine(I)V
    .locals 1

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 461
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 489
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts5;->setSingleSelection(Z)V

    return-void
.end method
