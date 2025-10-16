.class public Lo/TapGestureDetectorKtdetectTapAndPress211;
.super Lo/TapGestureDetectorKtdetectTapGestures216;
.source "SourceFile"


# instance fields
.field a:[Lo/TapGestureDetectorKtdetectTapAndPress212;

.field aA:[Lo/TapGestureDetectorKtdetectTapAndPress212;

.field public aB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Z

.field private aD:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

.field private aE:Z

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:Z

.field private aK:Z

.field private aL:Lo/MouseWheelScrollingLogicbusyReceive2;

.field private aM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private aN:I

.field private aP:I

.field public an:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

.field public ao:I

.field public ap:Z

.field public aq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public ar:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public as:I

.field public at:I

.field public au:I

.field public av:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

.field public aw:I

.field public ax:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public ay:I

.field public az:Z

.field public b:Z

.field public c:Lo/TapGestureDetectorKtwaitForLongPress2;

.field public d:Lo/TapGestureDetectorKtdetectTapGestures214;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 182
    invoke-direct {p0}, Lo/TapGestureDetectorKtdetectTapGestures216;-><init>()V

    .line 48
    new-instance v0, Lo/TapGestureDetectorKtdetectTapGestures214;

    invoke-direct {v0, p0}, Lo/TapGestureDetectorKtdetectTapGestures214;-><init>(Lo/TapGestureDetectorKtdetectTapAndPress211;)V

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->d:Lo/TapGestureDetectorKtdetectTapGestures214;

    .line 54
    new-instance v0, Lo/TapGestureDetectorKtwaitForLongPress2;

    invoke-direct {v0, p0}, Lo/TapGestureDetectorKtwaitForLongPress2;-><init>(Lo/TapGestureDetectorKtdetectTapAndPress211;)V

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->c:Lo/TapGestureDetectorKtwaitForLongPress2;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aD:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    const/4 v1, 0x0

    .line 141
    iput-boolean v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ap:Z

    .line 150
    new-instance v2, Lo/MouseWheelScrollingLogicbusyReceive2;

    invoke-direct {v2}, Lo/MouseWheelScrollingLogicbusyReceive2;-><init>()V

    iput-object v2, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    .line 157
    iput v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ao:I

    .line 158
    iput v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ay:I

    const/4 v2, 0x4

    .line 160
    new-array v3, v2, [Lo/TapGestureDetectorKtdetectTapAndPress212;

    iput-object v3, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aA:[Lo/TapGestureDetectorKtdetectTapAndPress212;

    .line 161
    new-array v2, v2, [Lo/TapGestureDetectorKtdetectTapAndPress212;

    iput-object v2, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->a:[Lo/TapGestureDetectorKtdetectTapAndPress212;

    .line 163
    iput-boolean v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aC:Z

    .line 164
    iput-boolean v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aE:Z

    .line 165
    iput-boolean v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aJ:Z

    .line 166
    iput v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aN:I

    .line 167
    iput v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aP:I

    const/16 v2, 0x101

    .line 169
    iput v2, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->au:I

    .line 170
    iput-boolean v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aK:Z

    .line 172
    iput-boolean v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->az:Z

    .line 173
    iput-boolean v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->b:Z

    .line 269
    iput v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aG:I

    .line 271
    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ax:Ljava/lang/ref/WeakReference;

    .line 272
    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aq:Ljava/lang/ref/WeakReference;

    .line 273
    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aB:Ljava/lang/ref/WeakReference;

    .line 274
    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ar:Ljava/lang/ref/WeakReference;

    .line 318
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aM:Ljava/util/HashSet;

    .line 518
    new-instance v0, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-direct {v0}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->an:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 p1, 0x0

    .line 204
    invoke-direct {p0, p1, p1}, Lo/TapGestureDetectorKtdetectTapGestures216;-><init>(II)V

    .line 48
    new-instance p2, Lo/TapGestureDetectorKtdetectTapGestures214;

    invoke-direct {p2, p0}, Lo/TapGestureDetectorKtdetectTapGestures214;-><init>(Lo/TapGestureDetectorKtdetectTapAndPress211;)V

    iput-object p2, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->d:Lo/TapGestureDetectorKtdetectTapGestures214;

    .line 54
    new-instance p2, Lo/TapGestureDetectorKtwaitForLongPress2;

    invoke-direct {p2, p0}, Lo/TapGestureDetectorKtwaitForLongPress2;-><init>(Lo/TapGestureDetectorKtdetectTapAndPress211;)V

    iput-object p2, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->c:Lo/TapGestureDetectorKtwaitForLongPress2;

    const/4 p2, 0x0

    .line 129
    iput-object p2, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aD:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    .line 141
    iput-boolean p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ap:Z

    .line 150
    new-instance v0, Lo/MouseWheelScrollingLogicbusyReceive2;

    invoke-direct {v0}, Lo/MouseWheelScrollingLogicbusyReceive2;-><init>()V

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    .line 157
    iput p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ao:I

    .line 158
    iput p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ay:I

    const/4 v0, 0x4

    .line 160
    new-array v1, v0, [Lo/TapGestureDetectorKtdetectTapAndPress212;

    iput-object v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aA:[Lo/TapGestureDetectorKtdetectTapAndPress212;

    .line 161
    new-array v0, v0, [Lo/TapGestureDetectorKtdetectTapAndPress212;

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->a:[Lo/TapGestureDetectorKtdetectTapAndPress212;

    .line 163
    iput-boolean p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aC:Z

    .line 164
    iput-boolean p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aE:Z

    .line 165
    iput-boolean p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aJ:Z

    .line 166
    iput p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aN:I

    .line 167
    iput p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aP:I

    const/16 v0, 0x101

    .line 169
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->au:I

    .line 170
    iput-boolean p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aK:Z

    .line 172
    iput-boolean p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->az:Z

    .line 173
    iput-boolean p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->b:Z

    .line 269
    iput p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aG:I

    .line 271
    iput-object p2, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ax:Ljava/lang/ref/WeakReference;

    .line 272
    iput-object p2, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aq:Ljava/lang/ref/WeakReference;

    .line 273
    iput-object p2, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aB:Ljava/lang/ref/WeakReference;

    .line 274
    iput-object p2, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ar:Ljava/lang/ref/WeakReference;

    .line 318
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aM:Ljava/util/HashSet;

    .line 518
    new-instance p1, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-direct {p1}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;-><init>()V

    iput-object p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->an:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    return-void
.end method

.method public static e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 532
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    instance-of v1, p0, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-nez v1, :cond_12

    instance-of v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-nez v1, :cond_12

    .line 7277
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v0

    .line 544
    iput-object v1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8286
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 545
    iput-object v1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 546
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v1

    iput v1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->c:I

    .line 547
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v1

    iput v1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->i:I

    .line 548
    iput-boolean v0, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->j:Z

    .line 549
    iput p3, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->b:I

    .line 551
    iget-object p3, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 553
    :goto_0
    iget-object v1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 556
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 557
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    .line 559
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    .line 563
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v1, :cond_5

    .line 564
    iget p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-nez p3, :cond_5

    .line 567
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    const/4 p3, 0x0

    :cond_6
    if-eqz v1, :cond_8

    .line 571
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    .line 575
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p3, :cond_7

    .line 576
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v1, :cond_7

    .line 579
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_7
    const/4 v1, 0x0

    .line 583
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 585
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p3, 0x0

    .line 587
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 589
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    :cond_a
    const/4 v5, 0x4

    if-eqz v4, :cond_d

    .line 593
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    aget v4, v4, v0

    if-ne v4, v5, :cond_b

    .line 595
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_5

    :cond_b
    if-nez v1, :cond_d

    .line 599
    iget-object v1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_c

    .line 600
    iget v1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->i:I

    goto :goto_4

    .line 602
    :cond_c
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 603
    invoke-interface {p1, p0, p2}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;)V

    .line 604
    iget v1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->g:I

    .line 606
    :goto_4
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8599
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    int-to-float v1, v1

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 609
    iput v1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->c:I

    :cond_d
    :goto_5
    if-eqz v3, :cond_11

    .line 616
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    aget v1, v1, v2

    if-ne v1, v5, :cond_e

    .line 618
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_7

    :cond_e
    if-nez p3, :cond_11

    .line 622
    iget-object p3, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v1, :cond_f

    .line 623
    iget p3, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->c:I

    goto :goto_6

    .line 625
    :cond_f
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 626
    invoke-interface {p1, p0, p2}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;)V

    .line 627
    iget p3, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->h:I

    .line 629
    :goto_6
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 630
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    int-to-float p3, p3

    .line 9599
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    div-float/2addr p3, v1

    float-to-int p3, p3

    .line 635
    iput p3, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->i:I

    goto :goto_7

    .line 10599
    :cond_10
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    int-to-float p3, p3

    mul-float v1, v1, p3

    float-to-int p3, v1

    .line 638
    iput p3, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->i:I

    .line 646
    :cond_11
    :goto_7
    invoke-interface {p1, p0, p2}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;)V

    .line 647
    iget p1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->h:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 648
    iget p1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->g:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    .line 649
    iget-boolean p1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->a:Z

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Z)V

    .line 650
    iget p1, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->e:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(I)V

    .line 651
    iput v0, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->b:I

    .line 658
    iget-boolean p0, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->j:Z

    return p0

    .line 539
    :cond_12
    iput v0, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->h:I

    .line 540
    iput v0, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->g:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v7, p0

    const/4 v8, 0x0

    .line 675
    iput v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    .line 676
    iput v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    .line 678
    iput-boolean v8, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->az:Z

    .line 679
    iput-boolean v8, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->b:Z

    .line 680
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 682
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 683
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 684
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v10, 0x1

    aget-object v11, v2, v10

    .line 686
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v12, v2, v8

    .line 695
    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->av:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    .line 696
    iget-wide v5, v2, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->l:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->l:J

    .line 707
    :cond_0
    iget v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->at:I

    if-nez v2, :cond_3

    iget v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->au:I

    invoke-static {v2, v10}, Lo/TapGestureDetectorKtdetectTapGestures211;->d(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35138
    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aD:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    .line 711
    invoke-static {v7, v2}, Lo/TapGestureDetectorKtdetectTapGestures21resetJob1;->c(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_3

    .line 716
    iget-object v5, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 737
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()Z

    move-result v6

    if-eqz v6, :cond_2

    instance-of v6, v5, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-nez v6, :cond_2

    instance-of v6, v5, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-nez v6, :cond_2

    instance-of v6, v5, Lo/TapGestureDetectorKtdetectTapGestures218;

    if-nez v6, :cond_2

    .line 741
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v6

    if-nez v6, :cond_2

    .line 39277
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v8

    .line 43286
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v13, v13, v10

    .line 745
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v14, :cond_1

    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-eq v6, v10, :cond_1

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v6, :cond_1

    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-ne v6, v10, :cond_2

    .line 750
    :cond_1
    new-instance v6, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-direct {v6}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;-><init>()V

    .line 751
    iget-object v13, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aD:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    invoke-static {v5, v13, v6, v8}, Lo/TapGestureDetectorKtdetectTapAndPress211;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;I)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x2

    if-le v9, v13, :cond_3b

    .line 766
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v2, :cond_4

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v2, :cond_3b

    :cond_4
    iget v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->au:I

    const/16 v5, 0x400

    .line 768
    invoke-static {v2, v5}, Lo/TapGestureDetectorKtdetectTapGestures211;->d(II)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 42138
    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aD:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    .line 44109
    iget-object v5, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    .line 43071
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v6, :cond_7

    .line 43081
    invoke-virtual {v5, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 47277
    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v13, v13, v8

    .line 48286
    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v10

    .line 49277
    iget-object v4, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v8

    .line 50286
    iget-object v8, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v10

    .line 43082
    invoke-static {v13, v3, v4, v8}, Lo/SnapFlingBehaviorflingresult1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    move/from16 v22, v0

    move/from16 v18, v1

    move/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    goto/16 :goto_1a

    .line 43091
    :cond_5
    instance-of v3, v14, Lo/TapGestureDetectorKtdetectTapGestures212;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v3, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x2

    goto :goto_1

    .line 43095
    :cond_7
    iget-object v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->av:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v3, :cond_8

    .line 43096
    iget-wide v13, v3, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->f:J

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iput-wide v13, v3, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->f:J

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v10, v6, :cond_1b

    .line 43099
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v20, v9

    move-object/from16 v9, v18

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v18, v1

    .line 51277
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v21, v11

    const/4 v11, 0x0

    aget-object v1, v1, v11

    .line 52286
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x1

    aget-object v11, v11, v17

    move/from16 v22, v0

    .line 53277
    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v23, v12

    const/4 v12, 0x0

    aget-object v0, v0, v12

    .line 53287
    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v12, v12, v17

    .line 43100
    invoke-static {v1, v11, v0, v12}, Lo/SnapFlingBehaviorflingresult1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 43104
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->an:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    const/4 v1, 0x0

    invoke-static {v9, v2, v0, v1}, Lo/TapGestureDetectorKtdetectTapAndPress211;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;I)Z

    .line 43107
    :cond_9
    instance-of v0, v9, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-eqz v0, :cond_d

    .line 43108
    move-object v1, v9

    check-cast v1, Lo/TapGestureDetectorKtdetectTapGestures21;

    .line 51124
    iget v11, v1, Lo/TapGestureDetectorKtdetectTapGestures21;->b:I

    if-nez v11, :cond_b

    if-nez v4, :cond_a

    .line 43111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43113
    :cond_a
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51125
    :cond_b
    iget v11, v1, Lo/TapGestureDetectorKtdetectTapGestures21;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_d

    if-nez v3, :cond_c

    .line 43117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43119
    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43122
    :cond_d
    instance-of v1, v9, Lo/TapGestureDetectorKtdetectTapGestures2;

    if-eqz v1, :cond_16

    .line 43123
    instance-of v1, v9, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-eqz v1, :cond_13

    .line 43124
    move-object v1, v9

    check-cast v1, Lo/TapGestureDetectorKtdetectTapAndPress21;

    .line 51299
    iget v11, v1, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-eqz v11, :cond_e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_e

    const/4 v12, 0x2

    if-eq v11, v12, :cond_10

    const/4 v12, 0x3

    goto :goto_4

    :cond_e
    if-nez v8, :cond_f

    .line 43127
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43129
    :cond_f
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51300
    :cond_10
    :goto_4
    iget v11, v1, Lo/TapGestureDetectorKtdetectTapAndPress21;->b:I

    if-eqz v11, :cond_16

    const/4 v12, 0x1

    if-eq v11, v12, :cond_16

    const/4 v12, 0x2

    if-eq v11, v12, :cond_11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_11

    goto :goto_5

    :cond_11
    if-nez v13, :cond_12

    .line 43133
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 43135
    :cond_12
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 43138
    :cond_13
    move-object v1, v9

    check-cast v1, Lo/TapGestureDetectorKtdetectTapGestures2;

    if-nez v8, :cond_14

    .line 43140
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43142
    :cond_14
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_15

    .line 43144
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 43146
    :cond_15
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43149
    :cond_16
    :goto_5
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v1, :cond_18

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v1, :cond_18

    if-nez v0, :cond_18

    instance-of v1, v9, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-nez v1, :cond_18

    if-nez v14, :cond_17

    .line 43152
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 43154
    :cond_17
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43156
    :cond_18
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v1, :cond_1a

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v1, :cond_1a

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v1, :cond_1a

    if-nez v0, :cond_1a

    instance-of v0, v9, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-nez v0, :cond_1a

    if-nez v15, :cond_19

    .line 43160
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 43162
    :cond_19
    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v18

    move/from16 v9, v20

    move-object/from16 v11, v21

    move/from16 v0, v22

    move-object/from16 v12, v23

    goto/16 :goto_3

    :cond_1b
    move/from16 v22, v0

    move/from16 v18, v1

    move/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    .line 43165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1c

    .line 43173
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TapGestureDetectorKtdetectTapGestures21;

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 43174
    invoke-static {v2, v9, v0, v3}, Lo/SnapFlingBehaviorflingresult1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)Lo/FocusInteractionKtcollectIsFocusedAsState11;

    goto :goto_6

    :cond_1c
    const/4 v3, 0x0

    const/4 v9, 0x0

    if-eqz v8, :cond_1d

    .line 43178
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TapGestureDetectorKtdetectTapGestures2;

    .line 43179
    invoke-static {v2, v9, v0, v3}, Lo/SnapFlingBehaviorflingresult1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)Lo/FocusInteractionKtcollectIsFocusedAsState11;

    move-result-object v8

    .line 43180
    invoke-virtual {v2, v0, v9, v8}, Lo/TapGestureDetectorKtdetectTapGestures2;->d(Ljava/util/ArrayList;ILo/FocusInteractionKtcollectIsFocusedAsState11;)V

    .line 43181
    invoke-virtual {v8, v0}, Lo/FocusInteractionKtcollectIsFocusedAsState11;->e(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_7

    .line 43185
    :cond_1d
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 51056
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz v2, :cond_1e

    .line 51057
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    .line 43187
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43188
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v3}, Lo/SnapFlingBehaviorflingresult1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)Lo/FocusInteractionKtcollectIsFocusedAsState11;

    goto :goto_8

    .line 43193
    :cond_1e
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 51058
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz v2, :cond_1f

    .line 51059
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    .line 43195
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43196
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v3}, Lo/SnapFlingBehaviorflingresult1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)Lo/FocusInteractionKtcollectIsFocusedAsState11;

    goto :goto_9

    .line 43201
    :cond_1f
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 51060
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz v2, :cond_20

    .line 51061
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    .line 43203
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43204
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v3}, Lo/SnapFlingBehaviorflingresult1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)Lo/FocusInteractionKtcollectIsFocusedAsState11;

    goto :goto_a

    :cond_20
    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v14, :cond_21

    .line 43210
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43211
    invoke-static {v2, v8, v0, v3}, Lo/SnapFlingBehaviorflingresult1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)Lo/FocusInteractionKtcollectIsFocusedAsState11;

    goto :goto_b

    :cond_21
    if-eqz v4, :cond_22

    .line 43222
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TapGestureDetectorKtdetectTapGestures21;

    const/4 v4, 0x1

    .line 43223
    invoke-static {v2, v4, v0, v3}, Lo/SnapFlingBehaviorflingresult1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)Lo/FocusInteractionKtcollectIsFocusedAsState11;

    goto :goto_c

    :cond_22
    const/4 v4, 0x1

    if-eqz v13, :cond_23

    .line 43227
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TapGestureDetectorKtdetectTapGestures2;

    .line 43228
    invoke-static {v2, v4, v0, v3}, Lo/SnapFlingBehaviorflingresult1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)Lo/FocusInteractionKtcollectIsFocusedAsState11;

    move-result-object v8

    .line 43229
    invoke-virtual {v2, v0, v4, v8}, Lo/TapGestureDetectorKtdetectTapGestures2;->d(Ljava/util/ArrayList;ILo/FocusInteractionKtcollectIsFocusedAsState11;)V

    .line 43230
    invoke-virtual {v8, v0}, Lo/FocusInteractionKtcollectIsFocusedAsState11;->e(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_d

    .line 43234
    :cond_23
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 51062
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz v2, :cond_24

    .line 51063
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    .line 43236
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43237
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lo/SnapFlingBehaviorflingresult1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)Lo/FocusInteractionKtcollectIsFocusedAsState11;

    goto :goto_e

    .line 43241
    :cond_24
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 51064
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz v2, :cond_25

    .line 51065
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    .line 43243
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43244
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lo/SnapFlingBehaviorflingresult1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)Lo/FocusInteractionKtcollectIsFocusedAsState11;

    goto :goto_f

    .line 43248
    :cond_25
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 51066
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz v2, :cond_26

    .line 51067
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    .line 43250
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43251
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lo/SnapFlingBehaviorflingresult1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)Lo/FocusInteractionKtcollectIsFocusedAsState11;

    goto :goto_10

    .line 43255
    :cond_26
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 51068
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    if-eqz v2, :cond_27

    .line 51069
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Ljava/util/HashSet;

    .line 43257
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43258
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lo/SnapFlingBehaviorflingresult1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)Lo/FocusInteractionKtcollectIsFocusedAsState11;

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v15, :cond_28

    .line 43263
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43264
    invoke-static {v2, v4, v0, v3}, Lo/SnapFlingBehaviorflingresult1;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)Lo/FocusInteractionKtcollectIsFocusedAsState11;

    goto :goto_12

    :cond_28
    const/4 v1, 0x0

    :goto_13
    if-ge v1, v6, :cond_2a

    .line 43270
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51803
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_29

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_29

    .line 43272
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:I

    invoke-static {v0, v3}, Lo/SnapFlingBehaviorflingresult1;->a(Ljava/util/ArrayList;I)Lo/FocusInteractionKtcollectIsFocusedAsState11;

    move-result-object v3

    .line 43273
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:I

    invoke-static {v0, v2}, Lo/SnapFlingBehaviorflingresult1;->a(Ljava/util/ArrayList;I)Lo/FocusInteractionKtcollectIsFocusedAsState11;

    move-result-object v2

    if-eqz v3, :cond_29

    if-eqz v2, :cond_29

    const/4 v4, 0x0

    .line 43279
    invoke-virtual {v3, v4, v2}, Lo/FocusInteractionKtcollectIsFocusedAsState11;->a(ILo/FocusInteractionKtcollectIsFocusedAsState11;)V

    const/4 v4, 0x2

    .line 51221
    iput v4, v2, Lo/FocusInteractionKtcollectIsFocusedAsState11;->d:I

    .line 43281
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 43290
    :cond_2a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2b

    goto/16 :goto_1a

    .line 53299
    :cond_2b
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 43317
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_30

    .line 43321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2c
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FocusInteractionKtcollectIsFocusedAsState11;

    .line 51073
    iget v5, v4, Lo/FocusInteractionKtcollectIsFocusedAsState11;->d:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2e

    .line 52085
    iget-object v5, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    .line 51162
    iget-object v6, v4, Lo/FocusInteractionKtcollectIsFocusedAsState11;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-nez v6, :cond_2d

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_15

    .line 51167
    :cond_2d
    iget-object v6, v4, Lo/FocusInteractionKtcollectIsFocusedAsState11;->c:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v8}, Lo/FocusInteractionKtcollectIsFocusedAsState11;->d(Lo/MouseWheelScrollingLogicbusyReceive2;Ljava/util/ArrayList;I)I

    move-result v5

    :goto_15
    if-le v5, v3, :cond_2c

    move-object v2, v4

    move v3, v5

    goto :goto_14

    :cond_2e
    const/4 v8, 0x0

    goto :goto_14

    :cond_2f
    const/4 v8, 0x0

    if-eqz v2, :cond_30

    .line 43339
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53336
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v4, v8

    .line 43340
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    goto :goto_16

    :cond_30
    const/4 v2, 0x0

    .line 53313
    :goto_16
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 43346
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_35

    .line 43350
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_31
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FocusInteractionKtcollectIsFocusedAsState11;

    .line 51078
    iget v5, v4, Lo/FocusInteractionKtcollectIsFocusedAsState11;->d:I

    if-eqz v5, :cond_33

    .line 52090
    iget-object v5, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    .line 51167
    iget-object v6, v4, Lo/FocusInteractionKtcollectIsFocusedAsState11;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-nez v6, :cond_32

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_18

    .line 51172
    :cond_32
    iget-object v6, v4, Lo/FocusInteractionKtcollectIsFocusedAsState11;->c:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v8}, Lo/FocusInteractionKtcollectIsFocusedAsState11;->d(Lo/MouseWheelScrollingLogicbusyReceive2;Ljava/util/ArrayList;I)I

    move-result v5

    :goto_18
    if-le v5, v3, :cond_31

    move-object v1, v4

    move v3, v5

    goto :goto_17

    :cond_33
    const/4 v8, 0x1

    goto :goto_17

    :cond_34
    const/4 v8, 0x1

    if-eqz v1, :cond_35

    .line 43368
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53350
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v0, v4, v8

    .line 43369
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    goto :goto_19

    :cond_35
    const/4 v1, 0x0

    :goto_19
    if-nez v2, :cond_36

    if-nez v1, :cond_36

    :goto_1a
    move/from16 v2, v18

    move-object/from16 v9, v21

    move/from16 v1, v22

    move-object/from16 v8, v23

    goto :goto_1f

    .line 770
    :cond_36
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v8, v23

    if-ne v8, v0, :cond_38

    .line 771
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v0

    move/from16 v1, v22

    if-ge v1, v0, :cond_37

    if-lez v1, :cond_37

    .line 775
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    const/4 v2, 0x1

    .line 776
    iput-boolean v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->az:Z

    goto :goto_1b

    .line 778
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v0

    goto :goto_1c

    :cond_38
    move/from16 v1, v22

    :goto_1b
    move v0, v1

    .line 781
    :goto_1c
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v9, v21

    if-ne v9, v1, :cond_3a

    .line 782
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v1

    move/from16 v2, v18

    if-ge v2, v1, :cond_39

    if-lez v2, :cond_39

    .line 786
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    const/4 v1, 0x1

    .line 787
    iput-boolean v1, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->b:Z

    goto :goto_1d

    .line 789
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v1

    goto :goto_1e

    :cond_3a
    move/from16 v2, v18

    :goto_1d
    move v1, v2

    :goto_1e
    move v10, v0

    move v11, v1

    const/4 v0, 0x1

    goto :goto_20

    :cond_3b
    move v2, v1

    move/from16 v20, v9

    move-object v9, v11

    move-object v8, v12

    move v1, v0

    :goto_1f
    move v10, v1

    move v11, v2

    const/4 v0, 0x0

    .line 51265
    :goto_20
    iget v1, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->au:I

    and-int/lit8 v2, v1, 0x40

    const/16 v12, 0x40

    if-ne v2, v12, :cond_3c

    goto :goto_21

    :cond_3c
    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3d

    :goto_21
    const/4 v1, 0x1

    goto :goto_22

    :cond_3d
    const/4 v1, 0x0

    .line 804
    :goto_22
    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lo/MouseWheelScrollingLogicbusyReceive2;->a:Z

    .line 805
    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    iput-boolean v3, v2, Lo/MouseWheelScrollingLogicbusyReceive2;->f:Z

    .line 807
    iget v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->au:I

    if-eqz v2, :cond_3e

    if-eqz v1, :cond_3e

    .line 809
    iget-object v1, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/MouseWheelScrollingLogicbusyReceive2;->f:Z

    goto :goto_23

    :cond_3e
    const/4 v2, 0x1

    .line 813
    :goto_23
    iget-object v13, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    .line 53311
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v3

    .line 814
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v4, :cond_3f

    .line 53321
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v2

    .line 815
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v2, :cond_3f

    const/4 v14, 0x0

    goto :goto_24

    :cond_3f
    const/4 v14, 0x1

    .line 52108
    :goto_24
    iput v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->ao:I

    .line 52109
    iput v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->ay:I

    move/from16 v15, v20

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v15, :cond_41

    .line 824
    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 825
    instance-of v3, v2, Lo/TapGestureDetectorKtdetectTapGestures216;

    if-eqz v3, :cond_40

    .line 826
    check-cast v2, Lo/TapGestureDetectorKtdetectTapGestures216;

    invoke-virtual {v2}, Lo/TapGestureDetectorKtdetectTapGestures216;->a()V

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 51270
    :cond_41
    iget v1, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->au:I

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_42

    const/4 v6, 0x1

    goto :goto_26

    :cond_42
    const/4 v6, 0x0

    :goto_26
    move/from16 v18, v0

    const/4 v0, 0x0

    const/16 v20, 0x1

    :goto_27
    if-eqz v20, :cond_70

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 836
    :try_start_0
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    invoke-virtual {v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->d()V

    const/4 v1, 0x0

    .line 52110
    iput v1, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->ao:I

    .line 52111
    iput v1, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->ay:I

    .line 851
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/MouseWheelScrollingLogicbusyReceive2;)V

    const/4 v0, 0x0

    :goto_28
    if-ge v0, v15, :cond_43

    .line 853
    iget-object v1, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 854
    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/MouseWheelScrollingLogicbusyReceive2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :goto_29
    move/from16 v22, v11

    move-object/from16 v24, v13

    const/4 v1, 0x0

    move v13, v5

    move v11, v6

    goto/16 :goto_40

    .line 857
    :cond_43
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    .line 51273
    iget v1, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->au:I

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_44

    const/4 v4, 0x1

    goto :goto_2a

    :cond_44
    const/4 v4, 0x0

    .line 51373
    :goto_2a
    invoke-virtual {v7, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    .line 51374
    iget-object v1, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2b
    if-ge v2, v1, :cond_46

    .line 51378
    :try_start_1
    iget-object v12, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v22, v5

    const/4 v5, 0x0

    .line 51379
    :try_start_2
    invoke-virtual {v12, v5, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v23, v6

    const/4 v6, 0x1

    .line 51380
    :try_start_3
    invoke-virtual {v12, v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(IZ)V

    .line 51381
    instance-of v5, v12, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-eqz v5, :cond_45

    const/4 v3, 0x1

    :cond_45
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v22

    move/from16 v6, v23

    const/16 v12, 0x40

    goto :goto_2b

    :catch_0
    move-exception v0

    goto :goto_2c

    :catch_1
    move-exception v0

    move/from16 v22, v5

    :goto_2c
    move/from16 v23, v6

    :goto_2d
    move-object/from16 v24, v13

    move/from16 v13, v22

    const/4 v1, 0x0

    move/from16 v22, v11

    move/from16 v11, v23

    goto/16 :goto_40

    :cond_46
    move/from16 v22, v5

    move/from16 v23, v6

    if-eqz v3, :cond_48

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_48

    .line 51388
    iget-object v3, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51389
    instance-of v5, v3, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-eqz v5, :cond_47

    .line 51390
    check-cast v3, Lo/TapGestureDetectorKtdetectTapAndPress21;

    invoke-virtual {v3}, Lo/TapGestureDetectorKtdetectTapAndPress21;->c()V

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 51395
    :cond_48
    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aM:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v1, :cond_4b

    .line 51397
    iget-object v3, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 53930
    instance-of v5, v3, Lo/TapGestureDetectorKtdetectTapGestures218;

    if-nez v5, :cond_49

    instance-of v5, v3, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-nez v5, :cond_49

    goto :goto_30

    .line 51399
    :cond_49
    instance-of v5, v3, Lo/TapGestureDetectorKtdetectTapGestures218;

    if-eqz v5, :cond_4a

    .line 51400
    iget-object v5, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aM:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 51402
    :cond_4a
    invoke-virtual {v3, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 51409
    :cond_4b
    :goto_31
    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aM:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_50

    .line 51410
    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aM:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 51412
    iget-object v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aM:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51413
    check-cast v5, Lo/TapGestureDetectorKtdetectTapGestures218;

    .line 51417
    iget-object v6, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aM:Ljava/util/HashSet;

    move-object/from16 v24, v3

    const/4 v12, 0x0

    .line 51284
    :goto_33
    iget v3, v5, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    if-ge v12, v3, :cond_4d

    .line 51285
    iget-object v3, v5, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v12

    .line 51286
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 51418
    invoke-virtual {v5, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    .line 51419
    iget-object v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aM:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4c
    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    :cond_4d
    move-object/from16 v3, v24

    goto :goto_32

    .line 51423
    :cond_4e
    :goto_34
    iget-object v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aM:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v2, v3, :cond_4b

    .line 51425
    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aM:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51426
    invoke-virtual {v3, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    goto :goto_35

    .line 51428
    :cond_4f
    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aM:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_31

    .line 51432
    :cond_50
    sget-boolean v2, Lo/MouseWheelScrollingLogicbusyReceive2;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v2, :cond_54

    .line 51433
    :try_start_4
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v1, :cond_52

    .line 51435
    :try_start_5
    iget-object v3, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 53932
    instance-of v5, v3, Lo/TapGestureDetectorKtdetectTapGestures218;

    if-nez v5, :cond_51

    instance-of v5, v3, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-nez v5, :cond_51

    .line 51437
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 53321
    :cond_52
    :try_start_6
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 51441
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v1, v2, :cond_53

    const/4 v5, 0x0

    goto :goto_37

    :cond_53
    const/4 v5, 0x1

    :goto_37
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v25, v4

    move-object v4, v12

    move-object/from16 v24, v13

    move/from16 v13, v22

    move/from16 v22, v11

    move/from16 v11, v23

    .line 51444
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/MouseWheelScrollingLogicbusyReceive2;Ljava/util/HashSet;IZ)V

    .line 51445
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51446
    invoke-static {v7, v0, v2}, Lo/TapGestureDetectorKtdetectTapGestures211;->c(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/MouseWheelScrollingLogicbusyReceive2;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    move/from16 v3, v25

    .line 51447
    invoke-virtual {v2, v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    move/from16 v25, v3

    goto :goto_38

    :catch_2
    move-exception v0

    move-object/from16 v24, v13

    move/from16 v13, v22

    move/from16 v22, v11

    move/from16 v11, v23

    :goto_39
    const/4 v1, 0x0

    goto/16 :goto_40

    :cond_54
    move v3, v4

    move-object/from16 v24, v13

    move/from16 v13, v22

    move/from16 v22, v11

    move/from16 v11, v23

    const/4 v2, 0x0

    :goto_3a
    if-ge v2, v1, :cond_5a

    .line 51452
    iget-object v4, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51453
    instance-of v5, v4, Lo/TapGestureDetectorKtdetectTapAndPress211;

    if-eqz v5, :cond_58

    .line 51454
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 51456
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x1

    aget-object v6, v6, v12

    .line 51458
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v12, :cond_55

    .line 51459
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v23, v1

    .line 53355
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v19, 0x0

    aput-object v12, v1, v19

    goto :goto_3b

    :cond_55
    move/from16 v23, v1

    .line 51461
    :goto_3b
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v1, :cond_56

    .line 51462
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53365
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x1

    aput-object v1, v12, v17

    .line 51464
    :cond_56
    invoke-virtual {v4, v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    .line 51465
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v1, :cond_57

    .line 53357
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x0

    aput-object v5, v1, v12

    .line 51468
    :cond_57
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v1, :cond_59

    .line 53367
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    aput-object v6, v1, v4

    goto :goto_3c

    :cond_58
    move/from16 v23, v1

    .line 51472
    invoke-static {v7, v0, v4}, Lo/TapGestureDetectorKtdetectTapGestures211;->c(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/MouseWheelScrollingLogicbusyReceive2;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 53938
    instance-of v1, v4, Lo/TapGestureDetectorKtdetectTapGestures218;

    if-nez v1, :cond_59

    instance-of v1, v4, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-nez v1, :cond_59

    .line 51474
    invoke-virtual {v4, v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    :cond_59
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    goto :goto_3a

    .line 51480
    :cond_5a
    iget v1, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->ao:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-lez v1, :cond_5b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51481
    :try_start_8
    invoke-static {v7, v0, v1, v2}, Lo/TapGestureDetectorKtdetectTapAndPress21resetJob1;->d(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/MouseWheelScrollingLogicbusyReceive2;Ljava/util/ArrayList;I)V

    goto :goto_3d

    :cond_5b
    const/4 v1, 0x0

    .line 51483
    :goto_3d
    iget v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->ay:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-lez v2, :cond_5c

    const/4 v2, 0x1

    .line 51484
    :try_start_9
    invoke-static {v7, v0, v1, v2}, Lo/TapGestureDetectorKtdetectTapAndPress21resetJob1;->d(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/MouseWheelScrollingLogicbusyReceive2;Ljava/util/ArrayList;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 858
    :cond_5c
    :try_start_a
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->ax:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 859
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->ax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 51357
    iget-object v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    invoke-virtual {v3, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 51359
    iget-object v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v2, 0x0

    .line 860
    iput-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->ax:Ljava/lang/ref/WeakReference;

    .line 862
    :cond_5d
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aB:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 863
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 51364
    iget-object v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    invoke-virtual {v3, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 51366
    iget-object v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v2, 0x0

    .line 864
    iput-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aB:Ljava/lang/ref/WeakReference;

    .line 866
    :cond_5e
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 867
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 51359
    iget-object v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    invoke-virtual {v3, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 51361
    iget-object v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v2, 0x0

    .line 868
    iput-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aq:Ljava/lang/ref/WeakReference;

    .line 870
    :cond_5f
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->ar:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 871
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->ar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 51366
    iget-object v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    invoke-virtual {v3, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 51368
    iget-object v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const/4 v1, 0x0

    .line 872
    :try_start_b
    iput-object v1, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->ar:Ljava/lang/ref/WeakReference;

    goto :goto_3e

    :cond_60
    const/4 v1, 0x0

    .line 875
    :goto_3e
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    invoke-virtual {v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_41

    :catch_3
    move-exception v0

    :goto_3f
    const/16 v20, 0x1

    goto :goto_40

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_3f

    :catch_5
    move-exception v0

    goto :goto_40

    :catch_6
    move-exception v0

    goto/16 :goto_39

    :catch_7
    move-exception v0

    goto/16 :goto_2d

    :catch_8
    move-exception v0

    goto/16 :goto_29

    .line 879
    :goto_40
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EXCEPTION : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v20, :cond_63

    .line 882
    :goto_41
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    sget-object v2, Lo/TapGestureDetectorKtdetectTapGestures211;->c:[Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 51510
    aput-boolean v4, v2, v3

    .line 51288
    iget v2, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->au:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_61

    const/4 v2, 0x1

    goto :goto_42

    :cond_61
    const/4 v2, 0x0

    .line 51512
    :goto_42
    invoke-virtual {v7, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    .line 51513
    iget-object v4, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_43
    if-ge v5, v4, :cond_65

    .line 51516
    iget-object v12, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51517
    invoke-virtual {v12, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    .line 51518
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Z

    move-result v12

    if-eqz v12, :cond_62

    const/4 v6, 0x1

    :cond_62
    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_63
    const/16 v3, 0x40

    .line 884
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    invoke-virtual {v7, v0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    const/4 v0, 0x0

    :goto_44
    if-ge v0, v15, :cond_64

    .line 886
    iget-object v2, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 887
    iget-object v4, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    invoke-virtual {v2, v4, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :cond_64
    const/4 v6, 0x0

    :cond_65
    const/16 v0, 0x8

    if-eqz v14, :cond_68

    if-ge v13, v0, :cond_68

    .line 892
    sget-object v2, Lo/TapGestureDetectorKtdetectTapGestures211;->c:[Z

    const/4 v4, 0x2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_69

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_45
    if-ge v2, v15, :cond_66

    .line 898
    iget-object v1, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 899
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v16

    add-int v3, v3, v16

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 900
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x40

    goto :goto_45

    .line 902
    :cond_66
    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 903
    iget v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 904
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v3, :cond_67

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v3

    if-ge v3, v1, :cond_67

    .line 910
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 912
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v6, 0x1

    const/16 v18, 0x1

    .line 917
    :cond_67
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v1, :cond_69

    .line 918
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v1

    if-ge v1, v2, :cond_69

    .line 923
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    .line 925
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v6, 0x1

    const/16 v18, 0x1

    goto :goto_46

    :cond_68
    const/4 v4, 0x2

    .line 932
    :cond_69
    :goto_46
    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 933
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v2

    if-le v1, v2, :cond_6a

    .line 938
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 939
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v6, 0x1

    const/16 v18, 0x1

    .line 943
    :cond_6a
    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 944
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v2

    if-le v1, v2, :cond_6b

    .line 949
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    .line 950
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v6, 0x1

    const/16 v18, 0x1

    goto :goto_47

    :cond_6b
    const/4 v3, 0x1

    :goto_47
    if-nez v18, :cond_6d

    .line 956
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v5, :cond_6c

    if-lez v10, :cond_6c

    .line 958
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v1

    if-le v1, v10, :cond_6c

    .line 964
    iput-boolean v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->az:Z

    .line 966
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v1, v2

    .line 967
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    const/4 v6, 0x1

    const/16 v18, 0x1

    .line 971
    :cond_6c
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v3

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_6d

    if-lez v22, :cond_6d

    .line 973
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v1

    move/from16 v2, v22

    if-le v1, v2, :cond_6e

    .line 979
    iput-boolean v3, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->b:Z

    .line 981
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v1, v3

    .line 982
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    const/4 v6, 0x1

    const/16 v18, 0x1

    goto :goto_48

    :cond_6d
    move/from16 v2, v22

    :cond_6e
    :goto_48
    if-le v13, v0, :cond_6f

    const/16 v20, 0x0

    goto :goto_49

    :cond_6f
    move/from16 v20, v6

    :goto_49
    move v6, v11

    move v0, v13

    move-object/from16 v13, v24

    const/16 v12, 0x40

    move v11, v2

    goto/16 :goto_27

    :cond_70
    move-object/from16 v24, v13

    .line 999
    move-object/from16 v13, v24

    check-cast v13, Ljava/util/ArrayList;

    move-object/from16 v1, v24

    iput-object v1, v7, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    if-eqz v18, :cond_71

    .line 1002
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 1003
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object v9, v0, v1

    .line 1006
    :cond_71
    iget-object v0, v7, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    .line 52266
    iget-object v0, v0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    .line 1006
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/ForEachGestureKtawaitAllPointersUp3;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 473
    invoke-super {p0, p1, p2}, Lo/TapGestureDetectorKtdetectTapGestures216;->a(ZZ)V

    .line 474
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 476
    iget-object v2, p0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 477
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)Z
    .locals 4

    .line 95
    iget-object p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->c:Lo/TapGestureDetectorKtwaitForLongPress2;

    .line 21241
    iget-boolean v0, p1, Lo/TapGestureDetectorKtwaitForLongPress2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21242
    iget-object v0, p1, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, v0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21243
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r_()V

    .line 21244
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    .line 21245
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iput-boolean v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    .line 21246
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iput-boolean v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Z

    .line 21247
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    invoke-virtual {v3}, Lo/UpdatableAnimationStateanimateToZero1;->h()V

    .line 21248
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iput-boolean v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    .line 21249
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iput-boolean v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Z

    .line 21250
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    invoke-virtual {v2}, Lo/SnapFlingBehaviorKtanimateDecay1;->h()V

    goto :goto_0

    .line 21252
    :cond_0
    iget-object v0, p1, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r_()V

    .line 21253
    iget-object v0, p1, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    .line 21254
    iget-object v0, p1, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    .line 21255
    iget-object v0, p1, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Z

    .line 21256
    iget-object v0, p1, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    invoke-virtual {v0}, Lo/UpdatableAnimationStateanimateToZero1;->h()V

    .line 21257
    iget-object v0, p1, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    .line 21258
    iget-object v0, p1, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Z

    .line 21259
    iget-object v0, p1, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    invoke-virtual {v0}, Lo/SnapFlingBehaviorKtanimateDecay1;->h()V

    .line 21260
    invoke-virtual {p1}, Lo/TapGestureDetectorKtwaitForLongPress2;->a()V

    .line 21263
    :cond_1
    iget-object v0, p1, Lo/TapGestureDetectorKtwaitForLongPress2;->e:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {p1, v0}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Lo/TapGestureDetectorKtdetectTapAndPress211;)Z

    .line 21268
    iget-object v0, p1, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(I)V

    .line 21269
    iget-object v0, p1, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)V

    .line 21270
    iget-object v0, p1, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 21271
    iget-object p1, p1, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aD:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    return-object v0
.end method

.method public final c(Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->av:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    .line 33108
    sput-object p1, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    return-void
.end method

.method public final c(Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V
    .locals 1

    .line 133
    iput-object p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aD:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    .line 134
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->c:Lo/TapGestureDetectorKtwaitForLongPress2;

    .line 51119
    iput-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->d:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    return-void
.end method

.method public final c(ZI)Z
    .locals 10

    .line 100
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->c:Lo/TapGestureDetectorKtwaitForLongPress2;

    .line 22279
    iget-object v1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 26277
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 22281
    iget-object v3, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 30286
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 22284
    iget-object v5, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v5

    .line 22285
    iget-object v6, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v6

    if-eqz p1, :cond_4

    .line 22288
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v7, :cond_0

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v7, :cond_4

    .line 22290
    :cond_0
    iget-object v7, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 22291
    iget v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    if-ne v9, p2, :cond_1

    .line 22292
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 22299
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, p1, :cond_4

    .line 22300
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31310
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v7, p1, v2

    .line 22301
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v0, p1, v2}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Lo/TapGestureDetectorKtdetectTapAndPress211;I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 22302
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v7, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 22305
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, p1, :cond_4

    .line 22306
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32319
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v7, p1, v4

    .line 22307
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v0, p1, v4}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Lo/TapGestureDetectorKtdetectTapAndPress211;I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    .line 22308
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v7, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 22319
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v2

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v6, :cond_5

    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v2

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v6, :cond_7

    .line 22321
    :cond_5
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result p1

    add-int/2addr p1, v5

    .line 22322
    iget-object v6, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 22323
    iget-object v6, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_1

    .line 22327
    :cond_6
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v5, :cond_8

    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v5, :cond_8

    :cond_7
    const/4 p1, 0x0

    goto :goto_2

    .line 22329
    :cond_8
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result p1

    add-int/2addr p1, v6

    .line 22330
    iget-object v5, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 22331
    iget-object v5, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    :goto_1
    const/4 p1, 0x1

    .line 22335
    :goto_2
    invoke-virtual {v0}, Lo/TapGestureDetectorKtwaitForLongPress2;->e()V

    .line 22338
    iget-object v5, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 22339
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    if-ne v7, p2, :cond_9

    .line 22342
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Z

    if-eqz v7, :cond_9

    .line 22345
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    goto :goto_3

    .line 22349
    :cond_b
    iget-object v5, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 22350
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    if-ne v7, p2, :cond_c

    if-nez p1, :cond_d

    .line 22353
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    if-eq v7, v8, :cond_c

    .line 22356
    :cond_d
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez v7, :cond_e

    :goto_4
    const/4 p1, 0x0

    goto :goto_5

    .line 22360
    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez v7, :cond_f

    goto :goto_4

    .line 22364
    :cond_f
    instance-of v7, v6, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;

    if-nez v7, :cond_c

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez v6, :cond_c

    goto :goto_4

    :cond_10
    const/4 p1, 0x1

    .line 22370
    :goto_5
    iget-object p2, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 33310
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, p2, v2

    .line 22371
    iget-object p2, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 34319
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, p2, v4

    return p1
.end method

.method public d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    .line 1097
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ao:I

    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->a:[Lo/TapGestureDetectorKtdetectTapAndPress212;

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1098
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    .line 1099
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TapGestureDetectorKtdetectTapAndPress212;

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->a:[Lo/TapGestureDetectorKtdetectTapAndPress212;

    .line 1101
    :cond_0
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->a:[Lo/TapGestureDetectorKtdetectTapAndPress212;

    iget v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ao:I

    new-instance v2, Lo/TapGestureDetectorKtdetectTapAndPress212;

    const/4 v3, 0x0

    .line 3511
    iget-boolean v4, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ap:Z

    .line 1101
    invoke-direct {v2, p1, v3, v4}, Lo/TapGestureDetectorKtdetectTapAndPress212;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v2, v0, v1

    .line 1102
    iget p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ao:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ao:I

    return-void
.end method

.method public final d(Z)Z
    .locals 9

    .line 74
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->c:Lo/TapGestureDetectorKtwaitForLongPress2;

    .line 10113
    iget-boolean v1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->a:Z

    if-eqz v1, :cond_2

    .line 10114
    :cond_0
    iget-object v1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v1, v1, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10115
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r_()V

    .line 10116
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    .line 10117
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    invoke-virtual {v4}, Lo/UpdatableAnimationStateanimateToZero1;->h()V

    .line 10118
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    invoke-virtual {v3}, Lo/SnapFlingBehaviorKtanimateDecay1;->h()V

    goto :goto_0

    .line 10120
    :cond_1
    iget-object v1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r_()V

    .line 10121
    iget-object v1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    .line 10122
    iget-object v1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    invoke-virtual {v1}, Lo/UpdatableAnimationStateanimateToZero1;->h()V

    .line 10123
    iget-object v1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    invoke-virtual {v1}, Lo/SnapFlingBehaviorKtanimateDecay1;->h()V

    .line 10124
    iput-boolean v2, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->a:Z

    .line 10127
    :cond_2
    iget-object v1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->e:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v0, v1}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Lo/TapGestureDetectorKtdetectTapAndPress211;)Z

    .line 10132
    iget-object v1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(I)V

    .line 10133
    iget-object v1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)V

    .line 10135
    iget-object v1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 14277
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v2

    .line 10137
    iget-object v3, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 18286
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 10140
    iget-boolean v5, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->b:Z

    if-eqz v5, :cond_3

    .line 10141
    invoke-virtual {v0}, Lo/TapGestureDetectorKtwaitForLongPress2;->a()V

    .line 10144
    :cond_3
    iget-object v5, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v5

    .line 10145
    iget-object v6, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v6

    .line 10147
    iget-object v7, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 10148
    iget-object v7, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 10152
    invoke-virtual {v0}, Lo/TapGestureDetectorKtwaitForLongPress2;->e()V

    .line 10155
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v7, :cond_4

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v7, :cond_8

    :cond_4
    if-eqz p1, :cond_6

    .line 10158
    iget-object v7, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 10159
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 p1, 0x0

    :cond_6
    if-eqz p1, :cond_7

    .line 10166
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v7, :cond_7

    .line 10167
    iget-object v7, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19310
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v8, v7, v2

    .line 10168
    iget-object v7, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v0, v7, v2}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Lo/TapGestureDetectorKtdetectTapAndPress211;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 10169
    iget-object v7, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v8, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    :cond_7
    if-eqz p1, :cond_8

    .line 10171
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, p1, :cond_8

    .line 10172
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 20319
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v7, p1, v4

    .line 10173
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v0, p1, v4}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Lo/TapGestureDetectorKtdetectTapAndPress211;I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    .line 10174
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v7, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 10183
    :cond_8
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v2

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v7, :cond_9

    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v2

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v7, :cond_9

    const/4 p1, 0x0

    goto :goto_1

    .line 10189
    :cond_9
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result p1

    add-int/2addr p1, v5

    .line 10190
    iget-object v7, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 10191
    iget-object v7, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    sub-int/2addr p1, v5

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 10192
    invoke-virtual {v0}, Lo/TapGestureDetectorKtwaitForLongPress2;->e()V

    .line 10193
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v5, :cond_a

    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v5, :cond_b

    .line 10195
    :cond_a
    iget-object p1, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result p1

    add-int/2addr p1, v6

    .line 10196
    iget-object v5, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 10197
    iget-object v5, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 10199
    :cond_b
    invoke-virtual {v0}, Lo/TapGestureDetectorKtwaitForLongPress2;->e()V

    const/4 p1, 0x1

    .line 10206
    :goto_1
    iget-object v5, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 10207
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    if-ne v7, v8, :cond_d

    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Z

    if-eqz v7, :cond_c

    .line 10210
    :cond_d
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    goto :goto_2

    .line 10214
    :cond_e
    iget-object v5, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-nez p1, :cond_10

    .line 10215
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    if-eq v7, v8, :cond_f

    .line 10218
    :cond_10
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez v7, :cond_11

    :goto_3
    const/4 p1, 0x0

    goto :goto_4

    .line 10222
    :cond_11
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez v7, :cond_12

    instance-of v7, v6, Lo/TapGestureDetectorKtwaitForUpOrCancellation2;

    if-nez v7, :cond_12

    goto :goto_3

    .line 10226
    :cond_12
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez v7, :cond_f

    instance-of v7, v6, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;

    if-nez v7, :cond_f

    instance-of v6, v6, Lo/TapGestureDetectorKtwaitForUpOrCancellation2;

    if-nez v6, :cond_f

    goto :goto_3

    :cond_13
    const/4 p1, 0x1

    .line 10233
    :goto_4
    iget-object v5, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 21310
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v5, v2

    .line 10234
    iget-object v0, v0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 22319
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v0, v4

    return p1
.end method

.method public e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    .line 1112
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ay:I

    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aA:[Lo/TapGestureDetectorKtdetectTapAndPress212;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 1113
    array-length v0, v1

    shl-int/2addr v0, v2

    .line 1114
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TapGestureDetectorKtdetectTapAndPress212;

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aA:[Lo/TapGestureDetectorKtdetectTapAndPress212;

    .line 1116
    :cond_0
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aA:[Lo/TapGestureDetectorKtdetectTapAndPress212;

    iget v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ay:I

    new-instance v3, Lo/TapGestureDetectorKtdetectTapAndPress212;

    .line 4511
    iget-boolean v4, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ap:Z

    .line 1116
    invoke-direct {v3, p1, v2, v4}, Lo/TapGestureDetectorKtdetectTapAndPress212;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v3, v0, v1

    .line 1117
    iget p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ay:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ay:I

    return-void
.end method

.method public final e(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34109
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    .line 1138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1139
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Ljava/lang/StringBuilder;)V

    .line 1140
    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1142
    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final u()V
    .locals 1

    .line 246
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aL:Lo/MouseWheelScrollingLogicbusyReceive2;

    invoke-virtual {v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->d()V

    const/4 v0, 0x0

    .line 247
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->as:I

    .line 248
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aI:I

    .line 249
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aw:I

    .line 250
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aH:I

    .line 251
    iput-boolean v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aK:Z

    .line 252
    invoke-super {p0}, Lo/TapGestureDetectorKtdetectTapGestures216;->u()V

    return-void
.end method
