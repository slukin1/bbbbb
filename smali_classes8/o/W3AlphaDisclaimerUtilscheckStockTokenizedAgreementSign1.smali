.class public Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1;
.super Lo/W3AlphaTradeTopDisclaimerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaTradeTopDisclaimerState<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxScaleXDistance:F

.field private final maxScaleYDistance:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lo/W3AlphaTradeTopDisclaimerState;-><init>(Landroid/view/View;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070522

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1;->maxScaleXDistance:F

    const v0, 0x7f070523

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1;->maxScaleYDistance:F

    return-void
.end method

.method private createResetScaleAnimator()Landroid/animation/Animator;
    .locals 10

    .line 146
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 147
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lo/W3AlphaTradeTopDisclaimerState;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    .line 148
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lo/W3AlphaTradeTopDisclaimerState;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    .line 149
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    .line 147
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    iget-object v1, p0, Lo/W3AlphaTradeTopDisclaimerState;->view:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lo/W3AlphaTradeTopDisclaimerState;->view:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 152
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 154
    new-array v5, v4, [Landroid/animation/Animator;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v4, [F

    aput v7, v9, v6

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_0
    new-instance v1, Lo/RulerProviderModifierNodemeasure1;

    invoke-direct {v1}, Lo/RulerProviderModifierNodemeasure1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method public cancelBackProgress()V
    .locals 3

    .line 136
    invoke-super {p0}, Lo/W3AlphaTradeTopDisclaimerState;->onCancelBackProgress()Lo/isThumbUp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-direct {p0}, Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1;->createResetScaleAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 141
    iget v1, p0, Lo/W3AlphaTradeTopDisclaimerState;->cancelDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 142
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public finishBackProgressNotPersistent(Lo/isThumbUp;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 116
    iget-object v0, p0, Lo/W3AlphaTradeTopDisclaimerState;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/W3AlphaTradeTopDisclaimerState;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 117
    iget-object v2, p0, Lo/W3AlphaTradeTopDisclaimerState;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    mul-float v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v0, v1, v4

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 118
    new-instance v1, Lo/RulerProviderModifierNodemeasure1;

    invoke-direct {v1}, Lo/RulerProviderModifierNodemeasure1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    iget v1, p0, Lo/W3AlphaTradeTopDisclaimerState;->hideDurationMax:I

    iget v2, p0, Lo/W3AlphaTradeTopDisclaimerState;->hideDurationMin:I

    .line 120
    invoke-virtual {p1}, Lo/isThumbUp;->e()F

    move-result p1

    invoke-static {v1, v2, p1}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(IIF)I

    move-result p1

    int-to-long v1, p1

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    new-instance p1, Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1$1;

    invoke-direct {p1, p0}, Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1$1;-><init>(Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public finishBackProgressPersistent(Lo/isThumbUp;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 105
    invoke-direct {p0}, Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1;->createResetScaleAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 106
    iget v1, p0, Lo/W3AlphaTradeTopDisclaimerState;->hideDurationMax:I

    iget v2, p0, Lo/W3AlphaTradeTopDisclaimerState;->hideDurationMin:I

    .line 107
    invoke-virtual {p1}, Lo/isThumbUp;->e()F

    move-result p1

    invoke-static {v1, v2, p1}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(IIF)I

    move-result p1

    int-to-long v1, p1

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public startBackProgress(Lo/isThumbUp;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/W3AlphaTradeTopDisclaimerState;->onStartBackProgress(Lo/isThumbUp;)V

    return-void
.end method

.method public updateBackProgress(F)V
    .locals 7

    .line 74
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeTopDisclaimerState;->interpolateProgress(F)F

    move-result p1

    .line 76
    iget-object v0, p0, Lo/W3AlphaTradeTopDisclaimerState;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 77
    iget-object v1, p0, Lo/W3AlphaTradeTopDisclaimerState;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_1

    cmpg-float v3, v1, v2

    if-lez v3, :cond_1

    .line 82
    iget v3, p0, Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1;->maxScaleXDistance:F

    div-float/2addr v3, v0

    .line 83
    iget v0, p0, Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1;->maxScaleYDistance:F

    div-float/2addr v0, v1

    .line 84
    invoke-static {v2, v3, p1}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(FFF)F

    move-result v3

    .line 85
    invoke-static {v2, v0, p1}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(FFF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, v3

    sub-float p1, v0, p1

    .line 88
    iget-object v4, p0, Lo/W3AlphaTradeTopDisclaimerState;->view:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 89
    iget-object v4, p0, Lo/W3AlphaTradeTopDisclaimerState;->view:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    .line 90
    iget-object v1, p0, Lo/W3AlphaTradeTopDisclaimerState;->view:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 92
    iget-object v1, p0, Lo/W3AlphaTradeTopDisclaimerState;->view:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lo/W3AlphaTradeTopDisclaimerState;->view:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 94
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 95
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    cmpl-float v6, p1, v2

    if-eqz v6, :cond_0

    div-float v6, v3, p1

    goto :goto_1

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateBackProgress(Lo/isThumbUp;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lo/W3AlphaTradeTopDisclaimerState;->onUpdateBackProgress(Lo/isThumbUp;)Lo/isThumbUp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lo/isThumbUp;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1;->updateBackProgress(F)V

    return-void
.end method
