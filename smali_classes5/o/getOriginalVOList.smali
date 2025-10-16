.class public Lo/getOriginalVOList;
.super Lo/W3AlphaProcessingOrderViewModel5;
.source "SourceFile"


# static fields
.field private static final IS_LOLLIPOP:Z = true


# instance fields
.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final animationFadeInDuration:I

.field private final animationFadeInterpolator:Landroid/animation/TimeInterpolator;

.field private final animationFadeOutDuration:I

.field private autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

.field private dropdownPopupActivatedAt:J

.field private dropdownPopupDirty:Z

.field private editTextHasFocus:Z

.field private fadeInAnim:Landroid/animation/ValueAnimator;

.field private fadeOutAnim:Landroid/animation/ValueAnimator;

.field private isEndIconChecked:Z

.field private final onEditTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final onIconClickListener:Landroid/view/View$OnClickListener;

.field private final touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 3

    .line 99
    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderViewModel5;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 70
    new-instance v0, Lo/getErrorInfo;

    invoke-direct {v0, p0}, Lo/getErrorInfo;-><init>(Lo/getOriginalVOList;)V

    iput-object v0, p0, Lo/getOriginalVOList;->onIconClickListener:Landroid/view/View$OnClickListener;

    .line 72
    new-instance v0, Lo/W3AlphaProcessingOrderViewModel6;

    invoke-direct {v0, p0}, Lo/W3AlphaProcessingOrderViewModel6;-><init>(Lo/getOriginalVOList;)V

    iput-object v0, p0, Lo/getOriginalVOList;->onEditTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 81
    new-instance v0, Lo/W3AlphaProcessingOrderViewModel61;

    invoke-direct {v0, p0}, Lo/W3AlphaProcessingOrderViewModel61;-><init>(Lo/getOriginalVOList;)V

    iput-object v0, p0, Lo/getOriginalVOList;->touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    const-wide v0, 0x7fffffffffffffffL

    .line 93
    iput-wide v0, p0, Lo/getOriginalVOList;->dropdownPopupActivatedAt:J

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x43

    const v2, 0x7f040682

    .line 101
    invoke-static {v0, v2, v1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lo/getOriginalVOList;->animationFadeInDuration:I

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    .line 106
    invoke-static {v0, v2, v1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lo/getOriginalVOList;->animationFadeOutDuration:I

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const v1, 0x7f04068b

    .line 111
    invoke-static {p1, v1, v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lo/getOriginalVOList;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method static synthetic access$000(Lo/getOriginalVOList;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 56
    iget-object p0, p0, Lo/getOriginalVOList;->fadeInAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private static castAutoCompleteTextViewOrThrow(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 310
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 316
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 311
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private varargs getAlphaAnimator(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 346
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 347
    iget-object v0, p0, Lo/getOriginalVOList;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 348
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 349
    new-instance p1, Lo/getFilteredVOList;

    invoke-direct {p1, p0}, Lo/getFilteredVOList;-><init>(Lo/getOriginalVOList;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private initAnimators()V
    .locals 3

    .line 333
    iget v0, p0, Lo/getOriginalVOList;->animationFadeInDuration:I

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {p0, v0, v2}, Lo/getOriginalVOList;->getAlphaAnimator(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/getOriginalVOList;->fadeInAnim:Landroid/animation/ValueAnimator;

    .line 334
    iget v0, p0, Lo/getOriginalVOList;->animationFadeOutDuration:I

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-direct {p0, v0, v1}, Lo/getOriginalVOList;->getAlphaAnimator(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/getOriginalVOList;->fadeOutAnim:Landroid/animation/ValueAnimator;

    .line 335
    new-instance v1, Lo/getOriginalVOList$5;

    invoke-direct {v1, p0}, Lo/getOriginalVOList$5;-><init>(Lo/getOriginalVOList;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private isDropdownPopupActive()Z
    .locals 5

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getOriginalVOList;->dropdownPopupActivatedAt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private setEndIconChecked(Z)V
    .locals 1

    .line 325
    iget-boolean v0, p0, Lo/getOriginalVOList;->isEndIconChecked:Z

    if-eq v0, p1, :cond_0

    .line 326
    iput-boolean p1, p0, Lo/getOriginalVOList;->isEndIconChecked:Z

    .line 327
    iget-object p1, p0, Lo/getOriginalVOList;->fadeInAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 328
    iget-object p1, p0, Lo/getOriginalVOList;->fadeOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private setUpDropdownShowHideBehavior()V
    .locals 2

    .line 284
    iget-object v0, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lo/W3AlphaProcessingOrderState;

    invoke-direct {v1, p0}, Lo/W3AlphaProcessingOrderState;-><init>(Lo/getOriginalVOList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 294
    sget-boolean v0, Lo/getOriginalVOList;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lo/getHideOtherTokens;

    invoke-direct {v1, p0}, Lo/getHideOtherTokens;-><init>(Lo/getOriginalVOList;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    return-void
.end method

.method private showHideDropdown()V
    .locals 2

    .line 256
    iget-object v0, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-direct {p0}, Lo/getOriginalVOList;->isDropdownPopupActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 260
    iput-boolean v1, p0, Lo/getOriginalVOList;->dropdownPopupDirty:Z

    .line 262
    :cond_1
    iget-boolean v0, p0, Lo/getOriginalVOList;->dropdownPopupDirty:Z

    if-nez v0, :cond_4

    .line 263
    sget-boolean v0, Lo/getOriginalVOList;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_2

    .line 264
    iget-boolean v0, p0, Lo/getOriginalVOList;->isEndIconChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/getOriginalVOList;->setEndIconChecked(Z)V

    goto :goto_0

    .line 266
    :cond_2
    iget-boolean v0, p0, Lo/getOriginalVOList;->isEndIconChecked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo/getOriginalVOList;->isEndIconChecked:Z

    .line 267
    invoke-virtual {p0}, Lo/getOriginalVOList;->refreshIconState()V

    .line 269
    :goto_0
    iget-boolean v0, p0, Lo/getOriginalVOList;->isEndIconChecked:Z

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 271
    iget-object v0, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    .line 273
    :cond_3
    iget-object v0, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    .line 276
    :cond_4
    iput-boolean v1, p0, Lo/getOriginalVOList;->dropdownPopupDirty:Z

    return-void
.end method

.method private updateDropdownPopupDirty()V
    .locals 2

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lo/getOriginalVOList;->dropdownPopupDirty:Z

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getOriginalVOList;->dropdownPopupActivatedAt:J

    return-void
.end method


# virtual methods
.method public afterEditTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 203
    iget-object p1, p0, Lo/getOriginalVOList;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    .line 204
    invoke-static {p1}, Lo/W3AlphaProcessingOrderViewModel411;->isEditable(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/W3AlphaProcessingOrderViewModel5;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 206
    iget-object p1, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 208
    :cond_0
    iget-object p1, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lo/W3AlphaProcessingOrderViewModel4;

    invoke-direct {v0, p0}, Lo/W3AlphaProcessingOrderViewModel4;-><init>(Lo/getOriginalVOList;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method getIconContentDescriptionResId()I
    .locals 1

    const v0, 0x7f1527c2

    return v0
.end method

.method getIconDrawableResId()I
    .locals 1

    .line 146
    sget-boolean v0, Lo/getOriginalVOList;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    const v0, 0x7f081195

    return v0

    :cond_0
    const v0, 0x7f081196

    return v0
.end method

.method getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 217
    iget-object v0, p0, Lo/getOriginalVOList;->onEditTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method getOnIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/getOriginalVOList;->onIconClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getTouchExplorationStateChangeListener()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/getOriginalVOList;->touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    return-object v0
.end method

.method isBoxBackgroundModeSupported(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method isIconActivable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method isIconActivated()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lo/getOriginalVOList;->editTextHasFocus:Z

    return v0
.end method

.method isIconCheckable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method isIconChecked()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lo/getOriginalVOList;->isEndIconChecked:Z

    return v0
.end method

.method synthetic lambda$afterEditTextChanged$3$com-google-android-material-textfield-DropdownMenuEndIconDelegate()V
    .locals 1

    .line 209
    iget-object v0, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 210
    invoke-direct {p0, v0}, Lo/getOriginalVOList;->setEndIconChecked(Z)V

    .line 211
    iput-boolean v0, p0, Lo/getOriginalVOList;->dropdownPopupDirty:Z

    return-void
.end method

.method synthetic lambda$getAlphaAnimator$6$com-google-android-material-textfield-DropdownMenuEndIconDelegate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 350
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 351
    iget-object v0, p0, Lo/W3AlphaProcessingOrderViewModel5;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    return-void
.end method

.method synthetic lambda$new$0$com-google-android-material-textfield-DropdownMenuEndIconDelegate(Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lo/getOriginalVOList;->showHideDropdown()V

    return-void
.end method

.method synthetic lambda$new$1$com-google-android-material-textfield-DropdownMenuEndIconDelegate(Landroid/view/View;Z)V
    .locals 0

    .line 73
    iput-boolean p2, p0, Lo/getOriginalVOList;->editTextHasFocus:Z

    .line 74
    invoke-virtual {p0}, Lo/getOriginalVOList;->refreshIconState()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lo/getOriginalVOList;->setEndIconChecked(Z)V

    .line 77
    iput-boolean p1, p0, Lo/getOriginalVOList;->dropdownPopupDirty:Z

    :cond_0
    return-void
.end method

.method synthetic lambda$new$2$com-google-android-material-textfield-DropdownMenuEndIconDelegate(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/W3AlphaProcessingOrderViewModel411;->isEditable(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lo/W3AlphaProcessingOrderViewModel5;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method synthetic lambda$setUpDropdownShowHideBehavior$4$com-google-android-material-textfield-DropdownMenuEndIconDelegate(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 286
    invoke-direct {p0}, Lo/getOriginalVOList;->isDropdownPopupActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iput-boolean v0, p0, Lo/getOriginalVOList;->dropdownPopupDirty:Z

    .line 289
    :cond_0
    invoke-direct {p0}, Lo/getOriginalVOList;->showHideDropdown()V

    .line 290
    invoke-direct {p0}, Lo/getOriginalVOList;->updateDropdownPopupDirty()V

    :cond_1
    return v0
.end method

.method synthetic lambda$setUpDropdownShowHideBehavior$5$com-google-android-material-textfield-DropdownMenuEndIconDelegate()V
    .locals 1

    .line 296
    invoke-direct {p0}, Lo/getOriginalVOList;->updateDropdownPopupDirty()V

    const/4 v0, 0x0

    .line 297
    invoke-direct {p0, v0}, Lo/getOriginalVOList;->setEndIconChecked(Z)V

    return-void
.end method

.method public onEditTextAttached(Landroid/widget/EditText;)V
    .locals 2

    .line 191
    invoke-static {p1}, Lo/getOriginalVOList;->castAutoCompleteTextViewOrThrow(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iput-object v0, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    .line 192
    invoke-direct {p0}, Lo/getOriginalVOList;->setUpDropdownShowHideBehavior()V

    .line 193
    iget-object v0, p0, Lo/W3AlphaProcessingOrderViewModel5;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    invoke-static {p1}, Lo/W3AlphaProcessingOrderViewModel411;->isEditable(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/getOriginalVOList;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lo/W3AlphaProcessingOrderViewModel5;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    .line 197
    :cond_0
    iget-object p1, p0, Lo/W3AlphaProcessingOrderViewModel5;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 224
    iget-object p1, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Lo/W3AlphaProcessingOrderViewModel411;->isEditable(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 225
    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/CharSequence;)V

    .line 227
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 230
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 237
    iget-object p1, p0, Lo/getOriginalVOList;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Lo/W3AlphaProcessingOrderViewModel411;->isEditable(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 243
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const v0, 0x8000

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 244
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean p1, p0, Lo/getOriginalVOList;->isEndIconChecked:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    .line 246
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 249
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    if-eq p2, v1, :cond_2

    if-eqz p1, :cond_3

    .line 250
    :cond_2
    invoke-direct {p0}, Lo/getOriginalVOList;->showHideDropdown()V

    .line 251
    invoke-direct {p0}, Lo/getOriginalVOList;->updateDropdownPopupDirty()V

    :cond_3
    return-void
.end method

.method setUp()V
    .locals 2

    .line 119
    invoke-direct {p0}, Lo/getOriginalVOList;->initAnimators()V

    .line 120
    iget-object v0, p0, Lo/W3AlphaProcessingOrderViewModel5;->context:Landroid/content/Context;

    .line 121
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lo/getOriginalVOList;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method shouldTintIconOnError()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method tearDown()V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    sget-boolean v0, Lo/getOriginalVOList;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/getOriginalVOList;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method
