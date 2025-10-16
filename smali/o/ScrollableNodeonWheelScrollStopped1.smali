.class public Lo/ScrollableNodeonWheelScrollStopped1;
.super Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;
.source "SourceFile"

# interfaces
.implements Lo/ScrollableNodesetScrollSemanticsActions2;


# instance fields
.field public final L:Landroidx/constraintlayout/core/state/State;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final P:Landroidx/constraintlayout/core/state/State$Helper;

.field private Q:Lo/TapGestureDetectorKtdetectTapGestures2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ScrollableNodeonWheelScrollStopped1;->M:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Lo/ScrollableNodeonWheelScrollStopped1;->L:Landroidx/constraintlayout/core/state/State;

    .line 35
    iput-object p2, p0, Lo/ScrollableNodeonWheelScrollStopped1;->P:Landroidx/constraintlayout/core/state/State$Helper;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/ScrollableNodeonWheelScrollStopped1;->i()Lo/TapGestureDetectorKtdetectTapGestures2;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final varargs e([Ljava/lang/Object;)Lo/ScrollableNodeonWheelScrollStopped1;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/ScrollableNodeonWheelScrollStopped1;->M:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i()Lo/TapGestureDetectorKtdetectTapGestures2;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/ScrollableNodeonWheelScrollStopped1;->Q:Lo/TapGestureDetectorKtdetectTapGestures2;

    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 71
    invoke-super {p0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c()V

    return-void
.end method
