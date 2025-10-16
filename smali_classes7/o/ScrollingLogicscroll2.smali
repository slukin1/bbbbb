.class public final Lo/ScrollingLogicscroll2;
.super Lo/ScrollableNodeonWheelScrollStopped1;
.source "SourceFile"


# instance fields
.field private O:Landroidx/constraintlayout/core/state/State$Direction;

.field private Q:Lo/TapGestureDetectorKtdetectTapAndPress21;

.field private S:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 32
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Lo/ScrollableNodeonWheelScrollStopped1;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public final c(I)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;
    .locals 0

    .line 48
    iput p1, p0, Lo/ScrollingLogicscroll2;->S:I

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/ScrollingLogicscroll2;->Q:Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-nez v0, :cond_0

    .line 1055
    new-instance v0, Lo/TapGestureDetectorKtdetectTapAndPress21;

    invoke-direct {v0}, Lo/TapGestureDetectorKtdetectTapAndPress21;-><init>()V

    iput-object v0, p0, Lo/ScrollingLogicscroll2;->Q:Lo/TapGestureDetectorKtdetectTapAndPress21;

    .line 65
    :cond_0
    sget-object v0, Lo/ScrollingLogicscroll2$4;->c:[I

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ScrollableNodeonWheelScrollStopped1;->L:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)I

    move-result p1

    .line 2048
    iput p1, p0, Lo/ScrollingLogicscroll2;->S:I

    return-object p0
.end method

.method public final i()Lo/TapGestureDetectorKtdetectTapGestures2;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ScrollingLogicscroll2;->Q:Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lo/TapGestureDetectorKtdetectTapAndPress21;

    invoke-direct {v0}, Lo/TapGestureDetectorKtdetectTapAndPress21;-><init>()V

    iput-object v0, p0, Lo/ScrollingLogicscroll2;->Q:Lo/TapGestureDetectorKtdetectTapAndPress21;

    .line 57
    :cond_0
    iget-object v0, p0, Lo/ScrollingLogicscroll2;->Q:Lo/TapGestureDetectorKtdetectTapAndPress21;

    return-object v0
.end method
