.class Lcom/google/android/material/textfield/StartCompoundLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private hintExpanded:Z

.field private prefixText:Ljava/lang/CharSequence;

.field private final prefixTextView:Landroid/widget/TextView;

.field private startIconMinSize:I

.field private startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private startIconScaleType:Landroid/widget/ImageView$ScaleType;

.field private startIconTintList:Landroid/content/res/ColorStateList;

.field private startIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final startIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field private final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 4

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const v2, 0x800003

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e044b

    .line 95
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 96
    invoke-static {p1}, Lo/W3AlphaProcessingOrderViewModelclearError1;->setCompatRippleBackgroundIfNeeded(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 98
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroid/widget/TextView;

    .line 100
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/StartCompoundLayout;->initStartIconView(Landroidx/appcompat/widget/TintTypedArray;)V

    .line 101
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/StartCompoundLayout;->initPrefixTextView(Landroidx/appcompat/widget/TintTypedArray;)V

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initPrefixTextView(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroid/widget/TextView;

    const v1, 0x7f0b36e6

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 1216
    iget-object v1, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->setPrefixTextAppearance(I)V

    .line 2240
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/16 v0, 0x3b

    .line 3146
    iget-object p1, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initStartIconView(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 4

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, Lo/CursorAnimationStatesnapToVisibleAndAnimate21;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4240
    iget-object v1, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 119
    invoke-static {v1, p1, v2}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    .line 5240
    :cond_1
    iget-object v1, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    .line 6162
    iget-object v1, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 125
    invoke-static {v1, v0}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 7240
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8240
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9146
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x1

    .line 10158
    iget-object v1, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v2, 0x40

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconCheckable(Z)V

    .line 140
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070786

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x43

    .line 11200
    iget-object v2, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconMinSize(I)V

    .line 12240
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13162
    iget-object p1, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 143
    invoke-static {p1}, Lo/W3AlphaProcessingOrderViewModelclearError1;->convertScaleType(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    return-void
.end method

.method private updateVisibility()V
    .locals 4

    .line 353
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixText:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->hintExpanded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 354
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 356
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    return-void
.end method


# virtual methods
.method getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method getPrefixTextStartOffset()I
    .locals 3

    .line 333
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->isStartIconVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 336
    invoke-static {v1}, Lo/CursorAnimationStatesnapToVisibleAndAnimate21;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroid/widget/TextView;

    .line 342
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getStartIconMinSize()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconMinSize:I

    return v0
.end method

.method getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method isStartIconCheckable()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isCheckable()Z

    move-result v0

    return v0
.end method

.method isStartIconVisible()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method onHintStateChanged(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->hintExpanded:Z

    .line 348
    invoke-direct {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->updateVisibility()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 165
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->updatePrefixTextViewPadding()V

    return-void
.end method

.method refreshStartIconDrawableState()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lo/W3AlphaProcessingOrderViewModelclearError1;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixText:Ljava/lang/CharSequence;

    .line 176
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-direct {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->updateVisibility()V

    return-void
.end method

.method setPrefixTextAppearance(I)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setStartIconCheckable(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lo/W3AlphaProcessingOrderViewModelclearError1;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    .line 208
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconVisible(Z)V

    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->refreshStartIconDrawableState()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    .line 212
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setStartIconMinSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 286
    iget v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconMinSize:I

    if-eq p1, v0, :cond_0

    .line 287
    iput p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconMinSize:I

    .line 288
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lo/W3AlphaProcessingOrderViewModelclearError1;->setIconMinSize(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    return-void

    .line 284
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "startIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lo/W3AlphaProcessingOrderViewModelclearError1;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 229
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 230
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lo/W3AlphaProcessingOrderViewModelclearError1;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 297
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconScaleType:Landroid/widget/ImageView$ScaleType;

    .line 298
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lo/W3AlphaProcessingOrderViewModelclearError1;->setIconScaleType(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 270
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    .line 271
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lo/W3AlphaProcessingOrderViewModelclearError1;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 277
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 278
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Lo/W3AlphaProcessingOrderViewModelclearError1;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method setStartIconVisible(Z)V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->isStartIconVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 236
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->updatePrefixTextViewPadding()V

    .line 237
    invoke-direct {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->updateVisibility()V

    :cond_1
    return-void
.end method

.method setupAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroid/view/View;)V

    .line 309
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h(Landroid/view/View;)V

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h(Landroid/view/View;)V

    return-void
.end method

.method updatePrefixTextViewPadding()V
    .locals 6

    .line 316
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->isStartIconVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    move-result v1

    .line 321
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroid/widget/TextView;

    .line 324
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 326
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0706d3

    .line 327
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 328
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 321
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;IIII)V

    return-void
.end method
