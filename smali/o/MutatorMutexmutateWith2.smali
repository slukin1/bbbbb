.class public abstract Lo/MutatorMutexmutateWith2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/HorizontalAnchorable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B)\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/MutatorMutexmutateWith2;",
        "Landroidx/constraintlayout/compose/HorizontalAnchorable;",
        "",
        "Lkotlin/Function1;",
        "Lo/DraggableNodeonDragStopped1;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;I)V",
        "Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;",
        "d",
        "(Lo/DraggableNodeonDragStopped1;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;",
        "Lo/DefaultScrollableStatescroll21$DropdropElements1;",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p2",
        "(Lo/DefaultScrollableStatescroll21$DropdropElements1;FF)V",
        "I",
        "c",
        "e",
        "Ljava/util/List;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/DraggableNodeonDragStopped1;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/DraggableNodeonDragStopped1;",
            "Lkotlin/Unit;",
            ">;>;I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lo/MutatorMutexmutateWith2;->e:Ljava/util/List;

    .line 103
    iput p2, p0, Lo/MutatorMutexmutateWith2;->d:I

    return-void
.end method

.method public static final synthetic b(Lo/MutatorMutexmutateWith2;)I
    .locals 0

    .line 101
    iget p0, p0, Lo/MutatorMutexmutateWith2;->d:I

    return p0
.end method


# virtual methods
.method public abstract d(Lo/DraggableNodeonDragStopped1;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;
.end method

.method public final d(Lo/DefaultScrollableStatescroll21$DropdropElements1;FF)V
    .locals 2

    .line 112
    iget-object v0, p0, Lo/MutatorMutexmutateWith2;->e:Ljava/util/List;

    new-instance v1, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;-><init>(Lo/MutatorMutexmutateWith2;Lo/DefaultScrollableStatescroll21$DropdropElements1;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
