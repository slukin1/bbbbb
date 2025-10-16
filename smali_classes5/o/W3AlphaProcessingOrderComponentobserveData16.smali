.class public Lo/W3AlphaProcessingOrderComponentobserveData16;
.super Lo/W3AlphaProcessingOrderViewModel5;
.source "SourceFile"


# instance fields
.field private final animationFadeDuration:I

.field private final animationFadeInterpolator:Landroid/animation/TimeInterpolator;

.field private final animationScaleDuration:I

.field private final animationScaleInterpolator:Landroid/animation/TimeInterpolator;

.field private editText:Landroid/widget/EditText;

.field private iconInAnim:Landroid/animation/AnimatorSet;

.field private iconOutAnim:Landroid/animation/ValueAnimator;

.field private final onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final onIconClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 3

    .line 67
    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderViewModel5;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 49
    new-instance v0, Lo/W3AlphaProcessingOrderComponentobserveData15;

    invoke-direct {v0, p0}, Lo/W3AlphaProcessingOrderComponentobserveData15;-><init>(Lo/W3AlphaProcessingOrderComponentobserveData16;)V

    iput-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->onIconClickListener:Landroid/view/View$OnClickListener;

    .line 60
    new-instance v0, Lo/W3AlphaProcessingOrderComponentobserveData21;

    invoke-direct {v0, p0}, Lo/W3AlphaProcessingOrderComponentobserveData21;-><init>(Lo/W3AlphaProcessingOrderComponentobserveData16;)V

    iput-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    const v2, 0x7f040682

    .line 69
    invoke-static {v0, v2, v1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->animationFadeDuration:I

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x96

    .line 72
    invoke-static {v0, v2, v1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->animationScaleDuration:I

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const v2, 0x7f04068b

    .line 75
    invoke-static {v0, v2, v1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const v1, 0x7f040689

    .line 80
    invoke-static {p1, v1, v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private animateIcon(Z)V
    .locals 2

    .line 148
    iget-object v0, p0, Lo/W3AlphaProcessingOrderViewModel5;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 149
    iget-object v1, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->iconOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 151
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    .line 153
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 156
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 157
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->iconOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    .line 159
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->iconOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    return-void
.end method

.method private varargs getAlphaAnimator([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 187
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    iget v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->animationFadeDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    new-instance v0, Lo/W3AlphaProcessingOrderComponentobserveData3;

    invoke-direct {v0, p0}, Lo/W3AlphaProcessingOrderComponentobserveData3;-><init>(Lo/W3AlphaProcessingOrderComponentobserveData16;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private getScaleAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 199
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    iget v1, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->animationScaleDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202
    new-instance v1, Lo/W3AlphaProcessingOrderComponentsubmitListdiffResult1;

    invoke-direct {v1, p0}, Lo/W3AlphaProcessingOrderComponentsubmitListdiffResult1;-><init>(Lo/W3AlphaProcessingOrderComponentobserveData16;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initAnimators()V
    .locals 6

    .line 165
    invoke-direct {p0}, Lo/W3AlphaProcessingOrderComponentobserveData16;->getScaleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    .line 166
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {p0, v2}, Lo/W3AlphaProcessingOrderComponentobserveData16;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 167
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->iconInAnim:Landroid/animation/AnimatorSet;

    .line 168
    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 169
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->iconInAnim:Landroid/animation/AnimatorSet;

    new-instance v2, Lo/W3AlphaProcessingOrderComponentobserveData16$5;

    invoke-direct {v2, p0}, Lo/W3AlphaProcessingOrderComponentobserveData16$5;-><init>(Lo/W3AlphaProcessingOrderComponentobserveData16;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, Lo/W3AlphaProcessingOrderComponentobserveData16;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->iconOutAnim:Landroid/animation/ValueAnimator;

    .line 177
    new-instance v1, Lo/W3AlphaProcessingOrderComponentobserveData16$4;

    invoke-direct {v1, p0}, Lo/W3AlphaProcessingOrderComponentobserveData16$4;-><init>(Lo/W3AlphaProcessingOrderComponentobserveData16;)V

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

.method private shouldBeVisible()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaProcessingOrderViewModel5;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->editText:Landroid/widget/EditText;

    .line 213
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method afterEditTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lo/W3AlphaProcessingOrderViewModel5;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lo/W3AlphaProcessingOrderComponentobserveData16;->shouldBeVisible()Z

    move-result p1

    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderComponentobserveData16;->animateIcon(Z)V

    return-void
.end method

.method getIconContentDescriptionResId()I
    .locals 1

    const v0, 0x7f151486

    return v0
.end method

.method getIconDrawableResId()I
    .locals 1

    const v0, 0x7f081198

    return v0
.end method

.method getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method getOnIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->onIconClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method getOnIconViewFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method synthetic lambda$getAlphaAnimator$3$com-google-android-material-textfield-ClearTextEndIconDelegate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 192
    iget-object v0, p0, Lo/W3AlphaProcessingOrderViewModel5;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    return-void
.end method

.method synthetic lambda$getScaleAnimator$4$com-google-android-material-textfield-ClearTextEndIconDelegate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 203
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 204
    iget-object v0, p0, Lo/W3AlphaProcessingOrderViewModel5;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    .line 205
    iget-object v0, p0, Lo/W3AlphaProcessingOrderViewModel5;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    return-void
.end method

.method synthetic lambda$new$0$com-google-android-material-textfield-ClearTextEndIconDelegate(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->editText:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lo/W3AlphaProcessingOrderComponentobserveData16;->refreshIconState()V

    return-void
.end method

.method synthetic lambda$new$1$com-google-android-material-textfield-ClearTextEndIconDelegate(Landroid/view/View;Z)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/W3AlphaProcessingOrderComponentobserveData16;->shouldBeVisible()Z

    move-result p1

    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderComponentobserveData16;->animateIcon(Z)V

    return-void
.end method

.method synthetic lambda$tearDown$2$com-google-android-material-textfield-ClearTextEndIconDelegate()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, v0}, Lo/W3AlphaProcessingOrderComponentobserveData16;->animateIcon(Z)V

    return-void
.end method

.method public onEditTextAttached(Landroid/widget/EditText;)V
    .locals 1

    .line 125
    iput-object p1, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->editText:Landroid/widget/EditText;

    .line 126
    iget-object p1, p0, Lo/W3AlphaProcessingOrderViewModel5;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Lo/W3AlphaProcessingOrderComponentobserveData16;->shouldBeVisible()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method onSuffixVisibilityChanged(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/W3AlphaProcessingOrderViewModel5;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderComponentobserveData16;->animateIcon(Z)V

    return-void
.end method

.method setUp()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lo/W3AlphaProcessingOrderComponentobserveData16;->initAnimators()V

    return-void
.end method

.method tearDown()V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData16;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 94
    new-instance v1, Lo/W3AlphaProcessingOrderComponentobserveData23;

    invoke-direct {v1, p0}, Lo/W3AlphaProcessingOrderComponentobserveData23;-><init>(Lo/W3AlphaProcessingOrderComponentobserveData16;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
