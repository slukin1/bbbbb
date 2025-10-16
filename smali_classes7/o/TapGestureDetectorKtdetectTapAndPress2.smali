.class public final Lo/TapGestureDetectorKtdetectTapAndPress2;
.super Lo/ScrollableNodeonWheelScrollStopped1;
.source "SourceFile"


# instance fields
.field private O:Lo/TapGestureDetectorKtconsumeUntilUp1;

.field private Q:I

.field private R:I

.field private S:Ljava/lang/String;

.field private T:I

.field private U:I

.field private V:F

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ae:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Lo/ScrollableNodeonWheelScrollStopped1;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->W:I

    .line 56
    iput p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->X:I

    .line 61
    iput p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->Z:I

    .line 66
    iput p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->T:I

    .line 36
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->ROW:Landroidx/constraintlayout/core/state/State$Helper;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 37
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->Y:I

    return-void

    .line 38
    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne p2, p1, :cond_1

    .line 39
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->Q:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1366
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->O:Lo/TapGestureDetectorKtconsumeUntilUp1;

    if-nez v0, :cond_0

    .line 1367
    new-instance v0, Lo/TapGestureDetectorKtconsumeUntilUp1;

    invoke-direct {v0}, Lo/TapGestureDetectorKtconsumeUntilUp1;-><init>()V

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->O:Lo/TapGestureDetectorKtconsumeUntilUp1;

    .line 1369
    :cond_0
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->O:Lo/TapGestureDetectorKtconsumeUntilUp1;

    .line 409
    iget v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->U:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 2341
    :cond_1
    iget v2, v0, Lo/TapGestureDetectorKtconsumeUntilUp1;->c:I

    if-ne v2, v1, :cond_2

    goto :goto_0

    .line 2345
    :cond_2
    iput v1, v0, Lo/TapGestureDetectorKtconsumeUntilUp1;->c:I

    .line 411
    :cond_3
    :goto_0
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->Y:I

    const/16 v1, 0x32

    if-eqz v0, :cond_5

    .line 412
    iget-object v2, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->O:Lo/TapGestureDetectorKtconsumeUntilUp1;

    if-gt v0, v1, :cond_5

    .line 3358
    iget v3, v2, Lo/TapGestureDetectorKtconsumeUntilUp1;->b:I

    if-ne v3, v0, :cond_4

    goto :goto_1

    .line 3362
    :cond_4
    iput v0, v2, Lo/TapGestureDetectorKtconsumeUntilUp1;->b:I

    .line 3363
    invoke-virtual {v2}, Lo/TapGestureDetectorKtconsumeUntilUp1;->b()V

    .line 3364
    invoke-virtual {v2}, Lo/TapGestureDetectorKtconsumeUntilUp1;->e()V

    .line 415
    :cond_5
    :goto_1
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->Q:I

    if-eqz v0, :cond_7

    .line 416
    iget-object v2, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->O:Lo/TapGestureDetectorKtconsumeUntilUp1;

    if-gt v0, v1, :cond_7

    .line 4377
    iget v1, v2, Lo/TapGestureDetectorKtconsumeUntilUp1;->a:I

    if-ne v1, v0, :cond_6

    goto :goto_2

    .line 4381
    :cond_6
    iput v0, v2, Lo/TapGestureDetectorKtconsumeUntilUp1;->a:I

    .line 4382
    invoke-virtual {v2}, Lo/TapGestureDetectorKtconsumeUntilUp1;->b()V

    .line 4383
    invoke-virtual {v2}, Lo/TapGestureDetectorKtconsumeUntilUp1;->e()V

    .line 443
    :cond_7
    :goto_2
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->O:Lo/TapGestureDetectorKtconsumeUntilUp1;

    iget v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->R:I

    .line 5399
    iput v1, v0, Lo/TapGestureDetectorKtconsumeUntilUp1;->d:I

    .line 445
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->O:Lo/TapGestureDetectorKtconsumeUntilUp1;

    iget v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->W:I

    .line 6058
    iput v1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aI:I

    .line 6059
    iput v1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aP:I

    .line 6060
    iput v1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aQ:I

    .line 446
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->O:Lo/TapGestureDetectorKtconsumeUntilUp1;

    iget v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->X:I

    .line 7064
    iput v1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aH:I

    .line 447
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->O:Lo/TapGestureDetectorKtconsumeUntilUp1;

    iget v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->Z:I

    .line 8087
    iput v1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aN:I

    .line 448
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->O:Lo/TapGestureDetectorKtconsumeUntilUp1;

    iget v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->T:I

    .line 9097
    iput v1, v0, Lo/TapGestureDetectorKtdetectTapGestures218;->aJ:I

    .line 451
    invoke-virtual {p0}, Lo/ScrollableNodeonWheelScrollStopped1;->j()V

    return-void
.end method

.method public final i()Lo/TapGestureDetectorKtdetectTapGestures2;
    .locals 1

    .line 366
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->O:Lo/TapGestureDetectorKtconsumeUntilUp1;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lo/TapGestureDetectorKtconsumeUntilUp1;

    invoke-direct {v0}, Lo/TapGestureDetectorKtconsumeUntilUp1;-><init>()V

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->O:Lo/TapGestureDetectorKtconsumeUntilUp1;

    .line 369
    :cond_0
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress2;->O:Lo/TapGestureDetectorKtconsumeUntilUp1;

    return-object v0
.end method
