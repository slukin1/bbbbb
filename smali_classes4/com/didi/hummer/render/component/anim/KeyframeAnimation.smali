.class public Lcom/didi/hummer/render/component/anim/KeyframeAnimation;
.super Lcom/didi/hummer/render/component/anim/BasicAnimation;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "KeyframeAnimation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;
    }
.end annotation


# instance fields
.field private keyframes:Ljava/util/List;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "keyframes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/didi/hummer/render/component/anim/BasicAnimation;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected animAlpha(Landroid/view/View;)V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 189
    :goto_0
    iget-object v3, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 190
    iget-object v3, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;

    .line 191
    iget v4, v3, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->percent:F

    iget-object v3, v3, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->value:Ljava/lang/Object;

    invoke-static {v3, v1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result v3

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 192
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_1
    const-string v2, "alpha"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v2, 0x1

    .line 196
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animator:Landroid/animation/Animator;

    .line 198
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->duration:F

    const/4 v1, 0x0

    .line 1030
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v0, v2

    float-to-long v3, v0

    .line 198
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatCount:I

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->toRawRepeatCount(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 200
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatMode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->toRawRepeatMode(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 201
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->delay:F

    .line 2034
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-long v0, v0

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 202
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->easing:Ljava/lang/String;

    invoke-static {v0}, Lo/PawaPayAccountListViewModelrequestAccountList1;->d(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected animBackgroundColor(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 6

    .line 208
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 213
    :goto_0
    iget-object v3, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 214
    iget-object v3, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;

    .line 215
    iget v4, v3, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->percent:F

    iget-object v3, v3, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->value:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v5

    invoke-virtual {v5}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/setFiatCurrencyCode;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    .line 216
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219
    :cond_1
    const-string v2, "backgroundColor"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getBackgroundHelper()Lo/StratiXAccountListViewModeldeleteItem1;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animator:Landroid/animation/Animator;

    .line 222
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 223
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->duration:F

    const/4 v1, 0x0

    .line 3030
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v0, v2

    float-to-long v3, v0

    .line 223
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 224
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatCount:I

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->toRawRepeatCount(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 225
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatMode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->toRawRepeatMode(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 226
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->delay:F

    .line 4034
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-long v0, v0

    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 227
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->easing:Ljava/lang/String;

    invoke-static {v0}, Lo/PawaPayAccountListViewModelrequestAccountList1;->d(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected animHeight(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 262
    :goto_0
    iget-object v3, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 263
    iget-object v3, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;

    .line 264
    iget v4, v3, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->percent:F

    iget-object v3, v3, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->value:Ljava/lang/Object;

    invoke-static {v3}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    .line 265
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_1
    const-string v2, "height"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 269
    new-instance v2, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;

    invoke-direct {v2, p1}, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;-><init>(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, p1, v1

    invoke-static {v2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 270
    iput-object p1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animator:Landroid/animation/Animator;

    .line 271
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->duration:F

    const/4 v1, 0x0

    .line 5030
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v0, v2

    float-to-long v3, v0

    .line 271
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 272
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatCount:I

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->toRawRepeatCount(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 273
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatMode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->toRawRepeatMode(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 274
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->delay:F

    .line 6034
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-long v0, v0

    .line 274
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 275
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->easing:Ljava/lang/String;

    invoke-static {v0}, Lo/PawaPayAccountListViewModelrequestAccountList1;->d(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 276
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 277
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected animRotation(Landroid/view/View;I)V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    .line 159
    const-string p2, "rotation"

    goto :goto_0

    .line 156
    :cond_1
    const-string p2, "rotationY"

    goto :goto_0

    .line 153
    :cond_2
    const-string p2, "rotationX"

    .line 163
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 164
    :goto_1
    iget-object v4, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 165
    iget-object v4, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;

    .line 166
    iget v5, v4, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->percent:F

    iget-object v4, v4, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->value:Ljava/lang/Object;

    invoke-static {v4, v2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result v4

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 167
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 170
    :cond_3
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 171
    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animator:Landroid/animation/Animator;

    .line 173
    iget p2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->duration:F

    const/4 v0, 0x0

    .line 7030
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p2, p2, v1

    float-to-long v2, p2

    .line 173
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 174
    iget p2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatCount:I

    invoke-virtual {p0, p2}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->toRawRepeatCount(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 175
    iget-object p2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatMode:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->toRawRepeatMode(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 176
    iget p2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->delay:F

    .line 8034
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    int-to-long v0, p2

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 177
    iget-object p2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->easing:Ljava/lang/String;

    invoke-static {p2}, Lo/PawaPayAccountListViewModelrequestAccountList1;->d(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    iget-object p2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    iget-object p2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected animScale(Landroid/view/View;I)V
    .locals 6

    .line 102
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    :goto_0
    iget-object v3, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 108
    iget-object v3, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;

    .line 109
    iget v4, v3, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->percent:F

    iget-object v3, v3, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->value:Ljava/lang/Object;

    invoke-static {v3, v1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result v3

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 110
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0xb

    .line 114
    const-string v3, "scaleX"

    const/4 v4, 0x1

    if-eq p2, v2, :cond_3

    const/16 v2, 0xc

    const-string v5, "scaleY"

    if-eq p2, v2, :cond_2

    .line 127
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 128
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v2, 0x2

    .line 129
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v2, v1

    aput-object v0, v2, v4

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 122
    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 117
    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 134
    :goto_1
    iput-object p1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animator:Landroid/animation/Animator;

    .line 135
    iget p2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->duration:F

    const/4 v0, 0x0

    .line 9030
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p2, p2, v1

    float-to-long v2, p2

    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 136
    iget p2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatCount:I

    invoke-virtual {p0, p2}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->toRawRepeatCount(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 137
    iget-object p2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatMode:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->toRawRepeatMode(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 138
    iget p2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->delay:F

    .line 10034
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    int-to-long v0, p2

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 139
    iget-object p2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->easing:Ljava/lang/String;

    invoke-static {p2}, Lo/PawaPayAccountListViewModelrequestAccountList1;->d(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    iget-object p2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected animSkew(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 10

    .line 281
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 286
    iget-object v1, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Keyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 287
    :goto_0
    iget-object v4, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 288
    iget-object v4, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;

    .line 289
    iget-object v6, v4, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->value:Ljava/lang/Object;

    invoke-static {v6}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->trans2Array(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 290
    iget v7, v4, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->percent:F

    aget-object v8, v6, v2

    invoke-static {v8, v2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    .line 291
    iget v4, v4, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->percent:F

    aget-object v5, v6, v5

    invoke-static {v5, v2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 292
    aput-object v7, v0, v3

    .line 293
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 296
    :cond_1
    const-string v3, "skewX"

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 297
    const-string v3, "skewY"

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 298
    new-instance v3, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;

    invoke-direct {v3, p1}, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;-><init>(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, p1, v2

    aput-object v1, p1, v5

    invoke-static {v3, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 299
    iput-object p1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animator:Landroid/animation/Animator;

    .line 300
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->duration:F

    const/4 v1, 0x0

    .line 11030
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v0, v2

    float-to-long v3, v0

    .line 300
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 301
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatCount:I

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->toRawRepeatCount(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 302
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatMode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->toRawRepeatMode(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 303
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->delay:F

    .line 12034
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-long v0, v0

    .line 303
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 304
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->easing:Ljava/lang/String;

    invoke-static {v0}, Lo/PawaPayAccountListViewModelrequestAccountList1;->d(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected animTranslation(Landroid/view/View;)V
    .locals 9

    .line 73
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 78
    iget-object v1, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Keyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 79
    :goto_0
    iget-object v4, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 80
    iget-object v4, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;

    .line 81
    iget-object v6, v4, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->value:Ljava/lang/Object;

    invoke-static {v6}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->trans2Array(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 82
    iget v7, v4, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->percent:F

    aget-object v8, v6, v2

    invoke-static {v8}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    .line 83
    iget v4, v4, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->percent:F

    aget-object v5, v6, v5

    invoke-static {v5}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 84
    aput-object v7, v0, v3

    .line 85
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_1
    const-string v3, "translationX"

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 89
    const-string v3, "translationY"

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v3, 0x2

    .line 90
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animator:Landroid/animation/Animator;

    .line 92
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->duration:F

    const/4 v1, 0x0

    .line 13030
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v0, v2

    float-to-long v3, v0

    .line 92
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatCount:I

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->toRawRepeatCount(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 94
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatMode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->toRawRepeatMode(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 95
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->delay:F

    .line 14034
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-long v0, v0

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 96
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->easing:Ljava/lang/String;

    invoke-static {v0}, Lo/PawaPayAccountListViewModelrequestAccountList1;->d(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected animWidth(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 238
    :goto_0
    iget-object v3, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 239
    iget-object v3, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;

    .line 240
    iget v4, v3, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->percent:F

    iget-object v3, v3, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->value:Ljava/lang/Object;

    invoke-static {v3}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    .line 241
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_1
    const-string v2, "width"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 245
    new-instance v2, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;

    invoke-direct {v2, p1}, Lcom/didi/hummer/render/component/anim/AnimViewWrapper;-><init>(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, p1, v1

    invoke-static {v2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animator:Landroid/animation/Animator;

    .line 247
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->duration:F

    const/4 v1, 0x0

    .line 15030
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v0, v2

    float-to-long v3, v0

    .line 247
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 248
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatCount:I

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->toRawRepeatCount(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 249
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatMode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->toRawRepeatMode(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 250
    iget v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->delay:F

    .line 16034
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-long v0, v0

    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 251
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->easing:Ljava/lang/String;

    invoke-static {v0}, Lo/PawaPayAccountListViewModelrequestAccountList1;->d(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setKeyframes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->keyframes:Ljava/util/List;

    return-void
.end method

.method public start(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    .line 45
    const-string v1, "position"

    iget-object v2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->animTranslation(Landroid/view/View;)V

    return-void

    .line 47
    :cond_0
    const-string v1, "opacity"

    iget-object v2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->animAlpha(Landroid/view/View;)V

    return-void

    .line 49
    :cond_1
    const-string v1, "scale"

    iget-object v2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0xd

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->animScale(Landroid/view/View;I)V

    return-void

    .line 51
    :cond_2
    const-string v1, "scaleX"

    iget-object v2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0xb

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->animScale(Landroid/view/View;I)V

    return-void

    .line 53
    :cond_3
    const-string v1, "scaleY"

    iget-object v2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p1, 0xc

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->animScale(Landroid/view/View;I)V

    return-void

    .line 55
    :cond_4
    const-string v1, "rotationX"

    iget-object v2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->animRotation(Landroid/view/View;I)V

    return-void

    .line 57
    :cond_5
    const-string v1, "rotationY"

    iget-object v2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->animRotation(Landroid/view/View;I)V

    return-void

    .line 59
    :cond_6
    const-string v1, "rotationZ"

    iget-object v2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, 0x3

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->animRotation(Landroid/view/View;I)V

    return-void

    .line 61
    :cond_7
    const-string v0, "backgroundColor"

    iget-object v1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {p0, p1}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->animBackgroundColor(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-void

    .line 63
    :cond_8
    const-string v0, "width"

    iget-object v1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    invoke-virtual {p0, p1}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->animWidth(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-void

    .line 65
    :cond_9
    const-string v0, "height"

    iget-object v1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    invoke-virtual {p0, p1}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->animHeight(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-void

    .line 67
    :cond_a
    const-string v0, "skew"

    iget-object v1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 68
    invoke-virtual {p0, p1}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->animSkew(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    :cond_b
    return-void
.end method
