.class public Landroidx/constraintlayout/widget/Group;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 110
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 111
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    return-void
.end method

.method protected final e(Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->e(Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->l:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 78
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 79
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Group;->b()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setElevation(F)V

    .line 91
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Group;->b()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Group;->b()V

    return-void
.end method
