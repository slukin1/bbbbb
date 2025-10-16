.class final Lo/FocusInteractionKtcollectIsFocusedAsState11$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FocusInteractionKtcollectIsFocusedAsState11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private h:I

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/MouseWheelScrollingLogicbusyReceive2;I)V
    .locals 3

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11$DropdropElements3;->j:Ljava/lang/ref/WeakReference;

    .line 266
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1430
    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2154
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1438
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->e:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 266
    :goto_0
    iput p2, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11$DropdropElements3;->d:I

    .line 267
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3430
    move-object v2, p2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4154
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz p2, :cond_1

    .line 3438
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->e:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 267
    :goto_1
    iput p2, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11$DropdropElements3;->h:I

    .line 268
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5430
    move-object v2, p2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6154
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz p2, :cond_2

    .line 5438
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->e:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 268
    :goto_2
    iput p2, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11$DropdropElements3;->b:I

    .line 269
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7430
    move-object v2, p2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8154
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz p2, :cond_3

    .line 7438
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->e:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 269
    :goto_3
    iput p2, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11$DropdropElements3;->c:I

    .line 270
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9430
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10154
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz p1, :cond_4

    .line 9438
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->e:F

    add-float/2addr p1, v0

    float-to-int v1, p1

    .line 270
    :cond_4
    iput v1, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11$DropdropElements3;->e:I

    .line 271
    iput p3, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11$DropdropElements3;->a:I

    return-void
.end method
