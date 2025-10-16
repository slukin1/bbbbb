.class public final Lo/ScrollingLogicdoFlingAnimation2;
.super Lo/ScrollableNodeonWheelScrollStopped1;
.source "SourceFile"


# instance fields
.field private O:I

.field private Q:F

.field private R:I

.field private S:F

.field private T:I

.field private U:Lo/TapGestureDetectorKtdetectTapGestures212;

.field private V:I

.field private W:I

.field private X:F

.field private Y:I

.field private Z:I

.field private aa:F

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private aj:I

.field private al:I

.field private am:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2}, Lo/ScrollableNodeonWheelScrollStopped1;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lo/ScrollingLogicdoFlingAnimation2;->am:I

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->al:I

    .line 47
    iput v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->O:I

    .line 48
    iput v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->Z:I

    .line 49
    iput v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->T:I

    .line 50
    iput v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->R:I

    .line 51
    iput v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->Y:I

    const/4 v1, 0x2

    .line 53
    iput v1, p0, Lo/ScrollingLogicdoFlingAnimation2;->ag:I

    .line 54
    iput v1, p0, Lo/ScrollingLogicdoFlingAnimation2;->V:I

    .line 56
    iput p1, p0, Lo/ScrollingLogicdoFlingAnimation2;->aj:I

    .line 57
    iput p1, p0, Lo/ScrollingLogicdoFlingAnimation2;->W:I

    .line 59
    iput p1, p0, Lo/ScrollingLogicdoFlingAnimation2;->af:I

    .line 60
    iput p1, p0, Lo/ScrollingLogicdoFlingAnimation2;->ah:I

    .line 61
    iput p1, p0, Lo/ScrollingLogicdoFlingAnimation2;->ad:I

    .line 62
    iput p1, p0, Lo/ScrollingLogicdoFlingAnimation2;->ae:I

    .line 64
    iput v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->ab:I

    .line 66
    iput p1, p0, Lo/ScrollingLogicdoFlingAnimation2;->ac:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 68
    iput p1, p0, Lo/ScrollingLogicdoFlingAnimation2;->S:F

    .line 69
    iput p1, p0, Lo/ScrollingLogicdoFlingAnimation2;->aa:F

    .line 70
    iput p1, p0, Lo/ScrollingLogicdoFlingAnimation2;->Q:F

    .line 71
    iput p1, p0, Lo/ScrollingLogicdoFlingAnimation2;->X:F

    .line 75
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 76
    iput p1, p0, Lo/ScrollingLogicdoFlingAnimation2;->ac:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1549
    iget-object v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    if-nez v0, :cond_0

    .line 1550
    new-instance v0, Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-direct {v0}, Lo/TapGestureDetectorKtdetectTapGestures212;-><init>()V

    iput-object v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 1552
    :cond_0
    iget-object v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 567
    invoke-virtual {p0, v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 568
    iget-object v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    iget v1, p0, Lo/ScrollingLogicdoFlingAnimation2;->ac:I

    .line 2120
    iput v1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->au:I

    .line 569
    iget-object v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    iget v1, p0, Lo/ScrollingLogicdoFlingAnimation2;->am:I

    .line 3180
    iput v1, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->ay:I

    .line 571
    iget v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->ab:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 572
    iget-object v2, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 4192
    iput v0, v2, Lo/TapGestureDetectorKtdetectTapGestures212;->av:I

    .line 598
    :cond_1
    iget v0, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->j:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    iget v3, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->j:F

    .line 5148
    iput v3, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->ar:F

    .line 601
    :cond_2
    iget v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->Q:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_3

    .line 602
    iget-object v3, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 6156
    iput v0, v3, Lo/TapGestureDetectorKtdetectTapGestures212;->c:F

    .line 604
    :cond_3
    iget v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->X:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_4

    .line 605
    iget-object v3, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 7164
    iput v0, v3, Lo/TapGestureDetectorKtdetectTapGestures212;->ao:F

    .line 607
    :cond_4
    iget v0, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->I:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 608
    iget-object v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    iget v3, p0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->I:F

    .line 8152
    iput v3, v0, Lo/TapGestureDetectorKtdetectTapGestures212;->aA:F

    .line 610
    :cond_5
    iget v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->S:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_6

    .line 611
    iget-object v3, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 9160
    iput v0, v3, Lo/TapGestureDetectorKtdetectTapGestures212;->b:F

    .line 613
    :cond_6
    iget v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->aa:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_7

    .line 614
    iget-object v2, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 10168
    iput v0, v2, Lo/TapGestureDetectorKtdetectTapGestures212;->aw:F

    .line 618
    :cond_7
    iget v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->V:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    .line 619
    iget-object v3, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 11172
    iput v0, v3, Lo/TapGestureDetectorKtdetectTapGestures212;->ap:I

    .line 621
    :cond_8
    iget v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->ag:I

    if-eq v0, v2, :cond_9

    .line 622
    iget-object v2, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 12176
    iput v0, v2, Lo/TapGestureDetectorKtdetectTapGestures212;->ax:I

    .line 626
    :cond_9
    iget v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->al:I

    if-eq v0, v1, :cond_a

    .line 627
    iget-object v2, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 13144
    iput v0, v2, Lo/TapGestureDetectorKtdetectTapGestures212;->aB:I

    .line 629
    :cond_a
    iget v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->O:I

    if-eq v0, v1, :cond_b

    .line 630
    iget-object v2, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 14128
    iput v0, v2, Lo/TapGestureDetectorKtdetectTapGestures212;->d:I

    .line 632
    :cond_b
    iget v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->Z:I

    if-eq v0, v1, :cond_c

    .line 633
    iget-object v2, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 15136
    iput v0, v2, Lo/TapGestureDetectorKtdetectTapGestures212;->as:I

    .line 635
    :cond_c
    iget v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->T:I

    if-eq v0, v1, :cond_d

    .line 636
    iget-object v2, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 16140
    iput v0, v2, Lo/TapGestureDetectorKtdetectTapGestures212;->an:I

    .line 638
    :cond_d
    iget v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->R:I

    if-eq v0, v1, :cond_e

    .line 639
    iget-object v2, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 17124
    iput v0, v2, Lo/TapGestureDetectorKtdetectTapGestures212;->a:I

    .line 641
    :cond_e
    iget v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->Y:I

    if-eq v0, v1, :cond_f

    .line 642
    iget-object v1, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 18132
    iput v0, v1, Lo/TapGestureDetectorKtdetectTapGestures212;->at:I

    .line 646
    :cond_f
    invoke-virtual {p0}, Lo/ScrollableNodeonWheelScrollStopped1;->j()V

    return-void
.end method

.method public final i()Lo/TapGestureDetectorKtdetectTapGestures2;
    .locals 1

    .line 549
    iget-object v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-direct {v0}, Lo/TapGestureDetectorKtdetectTapGestures212;-><init>()V

    iput-object v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    .line 552
    :cond_0
    iget-object v0, p0, Lo/ScrollingLogicdoFlingAnimation2;->U:Lo/TapGestureDetectorKtdetectTapGestures212;

    return-object v0
.end method
