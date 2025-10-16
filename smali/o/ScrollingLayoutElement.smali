.class final Lo/ScrollingLayoutElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AnchoredDragFinishedSignal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR&\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/ScrollingLayoutElement;",
        "Lo/AnchoredDragFinishedSignal;",
        "",
        "p0",
        "",
        "Lkotlin/Function1;",
        "Lo/DraggableNodeonDragStopped1;",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/Object;Ljava/util/List;)V",
        "b",
        "Ljava/lang/Object;",
        "d",
        "e",
        "Ljava/util/List;"
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
.field public final b:Ljava/lang/Object;

.field public final e:Ljava/util/List;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/DraggableNodeonDragStopped1;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-object p1, p0, Lo/ScrollingLayoutElement;->b:Ljava/lang/Object;

    .line 529
    iput-object p2, p0, Lo/ScrollingLayoutElement;->e:Ljava/util/List;

    return-void
.end method
