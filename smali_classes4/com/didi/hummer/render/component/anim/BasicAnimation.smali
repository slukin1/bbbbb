.class public Lcom/didi/hummer/render/component/anim/BasicAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "BasicAnimation"
.end annotation


# static fields
.field public static final AXIS_X:I = 0x1

.field public static final AXIS_Y:I = 0x2

.field public static final AXIS_Z:I = 0x3

.field public static final DIRECTION_X:I = 0xb

.field public static final DIRECTION_XY:I = 0xd

.field public static final DIRECTION_Y:I = 0xc


# instance fields
.field protected animEndCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field protected animStartCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field protected animType:Ljava/lang/String;

.field protected animator:Landroid/animation/Animator;

.field protected animatorListener:Landroid/animation/AnimatorListenerAdapter;

.field public delay:F
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "delay"
    .end annotation
.end field

.field public duration:F
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "duration"
    .end annotation
.end field

.field public easing:Ljava/lang/String;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "easing"
    .end annotation
.end field

.field public from:Ljava/lang/Object;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "from"
    .end annotation
.end field

.field public repeatCount:I
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "repeatCount"
    .end annotation
.end field

.field public repeatMode:Ljava/lang/String;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "repeatMode"
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Lcom/didi/hummer/render/component/anim/BasicAnimation$2;

    invoke-direct {v0, p0}, Lcom/didi/hummer/render/component/anim/BasicAnimation$2;-><init>(Lcom/didi/hummer/render/component/anim/BasicAnimation;)V

    iput-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 60
    iput-object p1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animType:Ljava/lang/String;

    return-void
.end method

.method protected static trans2Array(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-static {p0}, Lo/PawaPayAccountListViewModelrequestAccountList1;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public on(Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "on"
    .end annotation

    .line 78
    const-string v0, "start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput-object p2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animStartCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void

    .line 80
    :cond_0
    const-string v0, "end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iput-object p2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animEndCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    :cond_1
    return-void
.end method

.method public start(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animType:Ljava/lang/String;

    iget-object v1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->value:Ljava/lang/Object;

    iget-object v2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->from:Ljava/lang/Object;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v3

    invoke-virtual {v3}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/PawaPayAccountListViewModelrequestAccountList1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getAnimViewWrapper()Lcom/didi/hummer/render/component/anim/AnimViewWrapper;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animator:Landroid/animation/Animator;

    .line 90
    iget v1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->duration:F

    const/4 v2, 0x0

    .line 1030
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-long v4, v1

    .line 90
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    iget v1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatCount:I

    invoke-virtual {p0, v1}, Lcom/didi/hummer/render/component/anim/BasicAnimation;->toRawRepeatCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 92
    iget-object v1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatMode:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/didi/hummer/render/component/anim/BasicAnimation;->toRawRepeatMode(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 93
    iget v1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->delay:F

    .line 2034
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-long v1, v1

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 94
    iget-object v1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->easing:Ljava/lang/String;

    invoke-static {v1}, Lo/PawaPayAccountListViewModelrequestAccountList1;->d(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    iget-object v1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    const-string v1, "width"

    iget-object v2, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animType:Ljava/lang/String;

    .line 99
    const-string v2, "height"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    .line 100
    :cond_1
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/DollarPeAccountListViewModeldeleteItem1;

    invoke-direct {v1, v0}, Lo/DollarPeAccountListViewModeldeleteItem1;-><init>(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 102
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/didi/hummer/render/component/anim/BasicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animator:Landroid/animation/Animator;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animStartCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animEndCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    :cond_2
    return-void
.end method

.method protected toRawRepeatCount(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected toRawRepeatMode(Ljava/lang/String;)I
    .locals 2

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 149
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 151
    :cond_0
    const-string v0, "reverse"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1
.end method
