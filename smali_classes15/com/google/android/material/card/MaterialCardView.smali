.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$DropdropElements2;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.cardview.widget.CardView"

.field private static final CHECKABLE_STATE_SET:[I

.field public static final CHECKED_ICON_GRAVITY_BOTTOM_END:I = 0x800055

.field public static final CHECKED_ICON_GRAVITY_BOTTOM_START:I = 0x800053

.field public static final CHECKED_ICON_GRAVITY_TOP_END:I = 0x800035

.field public static final CHECKED_ICON_GRAVITY_TOP_START:I = 0x800033

.field private static final CHECKED_STATE_SET:[I

.field private static final DEF_STYLE_RES:I

.field private static final DRAGGED_STATE_SET:[I

.field private static final LOG_TAG:Ljava/lang/String; = "MaterialCardView"


# instance fields
.field private final cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

.field private checked:Z

.field private dragged:Z

.field private isParentCardViewDoneInitializing:Z

.field private onCheckedChangeListener:Lcom/google/android/material/card/MaterialCardView$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    .line 98
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKABLE_STATE_SET:[I

    const v0, 0x10100a0

    .line 99
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKED_STATE_SET:[I

    const v0, 0x7f040a1d

    .line 100
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->DRAGGED_STATE_SET:[I

    const v0, 0x7f160738

    .line 102
    sput v0, Lcom/google/android/material/card/MaterialCardView;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040602

    .line 165
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 169
    sget v6, Lcom/google/android/material/card/MaterialCardView;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v6}, Lo/W3AlphaRiskFeedbackDialog;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 157
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->dragged:Z

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->isParentCardViewDoneInitializing:Z

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd

    .line 174
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 175
    invoke-static/range {v0 .. v5}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 179
    new-instance v0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-direct {v0, p0, p2, p3, v6}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    .line 180
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 182
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 183
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result p3

    .line 184
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 185
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 181
    invoke-virtual {v0, p2, p3, v1, v2}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setUserContentPadding(IIII)V

    .line 188
    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->loadFromAttributes(Landroid/content/res/TypedArray;)V

    .line 190
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x10101e5
        0x7f040153
        0x7f04017c
        0x7f04017e
        0x7f04017f
        0x7f040180
        0x7f040181
        0x7f040831
        0x7f0408ab
        0x7f0408b3
        0x7f040a1d
        0x7f040a2c
        0x7f040a2d
    .end array-data
.end method

.method static synthetic access$001(Lcom/google/android/material/card/MaterialCardView;)F
    .locals 0

    .line 85
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method private forceRippleRedrawIfNeeded()V
    .locals 2

    .line 686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->forceRippleRedraw()V

    :cond_0
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 661
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 662
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getBackground()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getCardForegroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 275
    invoke-static {p0}, Lcom/google/android/material/card/MaterialCardView;->access$001(Lcom/google/android/material/card/MaterialCardView;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getCheckedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getCheckedIconGravity()I

    move-result v0

    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getCheckedIconMargin()I

    move-result v0

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getCheckedIconSize()I

    move-result v0

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getCheckedIconTint()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getUserContentPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getUserContentPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getUserContentPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getUserContentPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getProgress()F

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getCornerRadius()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getStrokeColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getStrokeWidth()I

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 432
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    return v0
.end method

.method public isDragged()Z
    .locals 1

    .line 457
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->dragged:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 376
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    .line 378
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateClickable()V

    .line 379
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getBackground()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object v0

    invoke-static {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModel11;->setParentAbsoluteElevation(Landroid/view/View;Lo/W3AlphaInstantOrderHistoryViewModel1;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 495
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 496
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKABLE_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 500
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 504
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isDragged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->DRAGGED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 204
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 205
    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 195
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 196
    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isCheckable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 211
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 212
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->recalculateCheckedIconPosition(II)V

    return-void
.end method

.method public setAncestorContentPadding(IIII)V
    .locals 0

    .line 305
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 415
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->isParentCardViewDoneInitializing:Z

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->isBackgroundOverwritten()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setBackgroundOverwritten(Z)V

    .line 420
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 427
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 384
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 385
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateElevation()V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCardForegroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCheckable(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 437
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    if-eq v0, p1, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getCheckedIconGravity()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 712
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCheckedIconGravity(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCheckedIconMargin(I)V

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    .line 655
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 654
    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCheckedIconMargin(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCheckedIconSize(I)V

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 633
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCheckedIconSize(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 368
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 369
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateClickable()V

    :cond_0
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setUserContentPadding(IIII)V

    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->dragged:Z

    if-eq v0, p1, :cond_0

    .line 449
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->dragged:Z

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 451
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->forceRippleRedrawIfNeeded()V

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 390
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 391
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateInsets()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$DropdropElements2;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->onCheckedChangeListener:Lcom/google/android/material/card/MaterialCardView$DropdropElements2;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 403
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 404
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateInsets()V

    .line 405
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateContentPadding()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setProgress(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 265
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 266
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCornerRadius(F)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    .line 542
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 541
    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 1

    .line 669
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setClipToOutline(Z)V

    .line 671
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 221
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setStrokeWidth(I)V

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 396
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 397
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateInsets()V

    .line 398
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    invoke-virtual {p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateContentPadding()V

    return-void
.end method

.method public toggle()V
    .locals 3

    .line 482
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 484
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 485
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->forceRippleRedrawIfNeeded()V

    .line 486
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;

    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    invoke-virtual {v0, v2, v1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setChecked(ZZ)V

    .line 487
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->onCheckedChangeListener:Lcom/google/android/material/card/MaterialCardView$DropdropElements2;

    if-eqz v0, :cond_0

    .line 488
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardView$DropdropElements2;->onCheckedChanged(Lcom/google/android/material/card/MaterialCardView;Z)V

    :cond_0
    return-void
.end method
