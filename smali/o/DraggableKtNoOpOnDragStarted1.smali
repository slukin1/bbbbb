.class final Lo/DraggableKtNoOpOnDragStarted1;
.super Lo/MarqueeModifierNoderunAnimation2;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/DraggableNodeonDragStopped1;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 505
    invoke-direct {p0, p3, p2}, Lo/MarqueeModifierNoderunAnimation2;-><init>(Ljava/util/List;I)V

    .line 502
    iput-object p1, p0, Lo/DraggableKtNoOpOnDragStarted1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lo/DraggableNodeonDragStopped1;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;
    .locals 1

    .line 507
    iget-object v0, p0, Lo/DraggableKtNoOpOnDragStarted1;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->a(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object p1

    return-object p1
.end method
