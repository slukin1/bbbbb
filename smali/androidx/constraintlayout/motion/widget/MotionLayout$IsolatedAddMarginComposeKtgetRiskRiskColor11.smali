.class final Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final synthetic f:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field g:I

.field i:F

.field j:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1639
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 1640
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:F

    .line 1641
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:F

    const/4 p1, -0x1

    .line 1642
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    .line 1643
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    .line 1644
    const-string p1, "motion.progress"

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/lang/String;

    .line 1645
    const-string p1, "motion.velocity"

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Ljava/lang/String;

    .line 1646
    const-string p1, "motion.StartState"

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    .line 1647
    const-string p1, "motion.EndState"

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1650
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne v0, v1, :cond_1

    .line 1652
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(I)V

    goto :goto_0

    .line 1653
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    if-ne v2, v1, :cond_2

    .line 1654
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setState(III)V

    goto :goto_0

    .line 1656
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 1658
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1660
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1661
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 1664
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 1667
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:F

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1668
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:F

    .line 1669
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:F

    .line 1670
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    .line 1671
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    return-void
.end method
