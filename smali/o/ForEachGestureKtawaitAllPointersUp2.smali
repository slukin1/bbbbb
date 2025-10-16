.class public Lo/ForEachGestureKtawaitAllPointersUp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;
    }
.end annotation


# instance fields
.field a:Z

.field public b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

.field c:Landroidx/constraintlayout/core/SolverVariable;

.field d:Z

.field public e:F

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->d:Z

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->f:Ljava/util/ArrayList;

    .line 87
    iput-boolean v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    return-void
.end method

.method public constructor <init>(Lo/ForEachGestureKtawaitAllPointersUp3;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->d:Z

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->f:Ljava/util/ArrayList;

    .line 87
    iput-boolean v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    .line 93
    new-instance v0, Lo/GestureCancellationException;

    invoke-direct {v0, p0, p1}, Lo/GestureCancellationException;-><init>(Lo/ForEachGestureKtawaitAllPointersUp2;Lo/ForEachGestureKtawaitAllPointersUp3;)V

    iput-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Lo/ForEachGestureKtawaitAllPointersUp2;
    .locals 2

    .line 434
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 435
    iget-object p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 436
    iget-object p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p3, p5}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 437
    iget-object p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method public final a(Lo/MouseWheelScrollingLogicbusyReceive2;I)Lo/ForEachGestureKtawaitAllPointersUp2;
    .locals 3

    .line 407
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 408
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method final a(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 591
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v0, :cond_0

    .line 593
    iget-object v1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v2}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 594
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->i:I

    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 598
    :cond_0
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    move-result v0

    neg-float v0, v0

    .line 599
    iput-object p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 603
    :cond_1
    iget p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    div-float/2addr p1, v0

    iput p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    .line 604
    iget-object p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(F)V

    return-void
.end method

.method public b([Z)Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    const/4 v0, 0x0

    .line 726
    invoke-virtual {p0, p1, v0}, Lo/ForEachGestureKtawaitAllPointersUp2;->e([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Lo/ForEachGestureKtawaitAllPointersUp2;
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    .line 236
    iput p4, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 243
    :cond_1
    iget-object p4, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p4, p1, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 244
    iget-object p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p2, v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 245
    iget-object p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p3, v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0

    .line 239
    :cond_2
    :goto_1
    iget-object p4, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p4, p1, v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 240
    iget-object p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p2, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 241
    iget-object p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p3, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method public final c()Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    .line 772
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method public final c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Lo/ForEachGestureKtawaitAllPointersUp2;
    .locals 2

    .line 449
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 450
    iget-object p3, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p3, p4, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 451
    iget-object p3, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 452
    iget-object p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p2, p4}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    neg-float p1, p5

    .line 453
    iput p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    return-object p0
.end method

.method public c(Lo/MouseWheelScrollingLogicbusyReceive2;Lo/ForEachGestureKtawaitAllPointersUp2;Z)V
    .locals 3

    .line 618
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v0, p2, p3}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Lo/ForEachGestureKtawaitAllPointersUp2;Z)F

    move-result v0

    .line 620
    iget v1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    iget v2, p2, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    if-eqz p3, :cond_0

    .line 622
    iget-object p2, p2, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->e(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    .line 624
    :cond_0
    iget-object p2, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    .line 625
    invoke-interface {p2}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 626
    iput-boolean p2, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    .line 627
    iput-boolean p2, p1, Lo/MouseWheelScrollingLogicbusyReceive2;->e:Z

    :cond_1
    return-void
.end method

.method final c(Lo/MouseWheelScrollingLogicbusyReceive2;)Z
    .locals 14

    .line 1520
    iget-object p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v4, p1, :cond_8

    .line 1522
    iget-object v10, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v10, v4}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(I)F

    move-result v10

    .line 1523
    iget-object v11, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v11, v4}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    .line 1524
    iget-object v12, v11, Landroidx/constraintlayout/core/SolverVariable;->o:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v13, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v12, v13, :cond_3

    if-nez v0, :cond_1

    .line 2587
    iget v0, v11, Landroidx/constraintlayout/core/SolverVariable;->l:I

    if-gt v0, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    move v5, v9

    goto :goto_2

    :cond_1
    cmpl-float v12, v7, v10

    if-lez v12, :cond_2

    .line 3587
    iget v0, v11, Landroidx/constraintlayout/core/SolverVariable;->l:I

    if-gt v0, v9, :cond_0

    goto :goto_1

    :goto_2
    move v7, v10

    move-object v0, v11

    goto :goto_5

    :cond_2
    if-nez v5, :cond_7

    .line 4587
    iget v12, v11, Landroidx/constraintlayout/core/SolverVariable;->l:I

    if-gt v12, v9, :cond_7

    move v7, v10

    move-object v0, v11

    const/4 v5, 0x1

    goto :goto_5

    :cond_3
    if-nez v0, :cond_7

    cmpg-float v12, v10, v2

    if-gez v12, :cond_7

    if-nez v3, :cond_5

    .line 5587
    iget v3, v11, Landroidx/constraintlayout/core/SolverVariable;->l:I

    if-gt v3, v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    move v6, v9

    goto :goto_4

    :cond_5
    cmpl-float v12, v8, v10

    if-lez v12, :cond_6

    .line 6587
    iget v3, v11, Landroidx/constraintlayout/core/SolverVariable;->l:I

    if-gt v3, v9, :cond_4

    goto :goto_3

    :goto_4
    move v8, v10

    move-object v3, v11

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    .line 7587
    iget v12, v11, Landroidx/constraintlayout/core/SolverVariable;->l:I

    if-gt v12, v9, :cond_7

    move v8, v10

    move-object v3, v11

    const/4 v6, 0x1

    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    .line 493
    :cond_a
    invoke-virtual {p0, v0}, Lo/ForEachGestureKtawaitAllPointersUp2;->a(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 495
    :goto_7
    iget-object p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a()I

    move-result p1

    if-nez p1, :cond_b

    .line 496
    iput-boolean v9, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    :cond_b
    return v1
.end method

.method public d(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 2

    .line 756
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 758
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 760
    :cond_0
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x49742400    # 1000000.0f

    goto :goto_0

    .line 762
    :cond_1
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    .line 764
    :cond_2
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const v0, 0x5368d4a5    # 1.0E12f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 767
    :goto_0
    iget-object v1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v1, p1, v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-void
.end method

.method public final d(Lo/MouseWheelScrollingLogicbusyReceive2;Landroidx/constraintlayout/core/SolverVariable;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 636
    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->c:Z

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v0, p2}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v0

    .line 640
    iget v1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    iget v2, p2, Landroidx/constraintlayout/core/SolverVariable;->e:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    .line 641
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v0, p2, p3}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    if-eqz p3, :cond_0

    .line 643
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->e(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    .line 645
    :cond_0
    iget-object p2, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    .line 646
    invoke-interface {p2}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 647
    iput-boolean p2, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    .line 648
    iput-boolean p2, p1, Lo/MouseWheelScrollingLogicbusyReceive2;->e:Z

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 2

    .line 611
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    iget v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method e([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 9

    .line 681
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 683
    iget-object v5, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v5, v2}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(I)F

    move-result v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    .line 687
    iget-object v6, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v6, v2}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 688
    iget v7, v6, Landroidx/constraintlayout/core/SolverVariable;->d:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 690
    iget-object v7, v6, Landroidx/constraintlayout/core/SolverVariable;->o:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v7, v8, :cond_1

    iget-object v7, v6, Landroidx/constraintlayout/core/SolverVariable;->o:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v1, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Lo/ForEachGestureKtawaitAllPointersUp2;
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    .line 267
    iput p4, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 274
    :cond_1
    iget-object p4, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p4, p1, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 275
    iget-object p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p2, v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 276
    iget-object p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p3, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0

    .line 270
    :cond_2
    :goto_1
    iget-object p4, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p4, p1, v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 271
    iget-object p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p2, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 272
    iget-object p1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p3, v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method public e()V
    .locals 1

    .line 731
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->e()V

    const/4 v0, 0x0

    .line 732
    iput-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    .line 733
    iput v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    return-void
.end method

.method public final e(Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;)V
    .locals 5

    .line 741
    instance-of v0, p1, Lo/ForEachGestureKtawaitAllPointersUp2;

    if-eqz v0, :cond_0

    .line 742
    check-cast p1, Lo/ForEachGestureKtawaitAllPointersUp2;

    const/4 v0, 0x0

    .line 743
    iput-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 744
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->e()V

    const/4 v0, 0x0

    .line 745
    :goto_0
    iget-object v1, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 746
    iget-object v1, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v1, v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 747
    iget-object v2, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v2, v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(I)F

    move-result v2

    .line 748
    iget-object v3, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/MouseWheelScrollingLogicbusyReceive2;)V
    .locals 8

    .line 777
    iget-object v0, p1, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    array-length v0, v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 783
    iget-object v3, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v3}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 785
    iget-object v5, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v5, v4}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    .line 786
    iget v6, v5, Landroidx/constraintlayout/core/SolverVariable;->i:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->c:Z

    if-nez v6, :cond_0

    iget-boolean v5, v5, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    goto :goto_2

    .line 787
    :cond_0
    iget-object v6, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 790
    :cond_1
    iget-object v3, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_3

    .line 793
    iget-object v5, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/SolverVariable;

    .line 794
    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->c:Z

    if-eqz v6, :cond_2

    .line 795
    invoke-virtual {p0, p1, v5, v2}, Lo/ForEachGestureKtawaitAllPointersUp2;->d(Lo/MouseWheelScrollingLogicbusyReceive2;Landroidx/constraintlayout/core/SolverVariable;Z)V

    goto :goto_4

    .line 796
    :cond_2
    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    .line 799
    iget-object v6, p1, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    iget v5, v5, Landroidx/constraintlayout/core/SolverVariable;->i:I

    aget-object v5, v6, v5

    invoke-virtual {p0, p1, v5, v2}, Lo/ForEachGestureKtawaitAllPointersUp2;->c(Lo/MouseWheelScrollingLogicbusyReceive2;Lo/ForEachGestureKtawaitAllPointersUp2;Z)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 802
    :cond_3
    iget-object v2, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    .line 807
    :cond_5
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    .line 808
    invoke-interface {v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a()I

    move-result v0

    if-nez v0, :cond_6

    .line 809
    iput-boolean v2, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    .line 810
    iput-boolean v2, p1, Lo/MouseWheelScrollingLogicbusyReceive2;->e:Z

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 8113
    iget-object v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    .line 8114
    const-string v0, "0"

    goto :goto_0

    .line 8116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8118
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8120
    iget v1, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 8121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8124
    :goto_1
    iget-object v5, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v5}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a()I

    move-result v5

    :goto_2
    if-ge v2, v5, :cond_7

    .line 8126
    iget-object v6, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v6, v2}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 8130
    iget-object v7, p0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v7, v2}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-eqz v8, :cond_6

    .line 8134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_2

    cmpg-float v1, v7, v4

    if-gez v1, :cond_4

    .line 8137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-lez v8, :cond_3

    .line 8142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 8144
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    neg-float v7, v7

    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_5

    .line 8149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 8151
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 8156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method
