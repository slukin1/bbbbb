.class final Lorg/burnoutcrew/reorderable/ReorderableState$visibleItemsChanged$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/ReorderableState;->visibleItemsChanged$reorderable()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/burnoutcrew/reorderable/ReorderableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/burnoutcrew/reorderable/ReorderableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/burnoutcrew/reorderable/ReorderableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/ReorderableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$visibleItemsChanged$2$1;->this$0:Lorg/burnoutcrew/reorderable/ReorderableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState$visibleItemsChanged$2$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState$visibleItemsChanged$2$1;->this$0:Lorg/burnoutcrew/reorderable/ReorderableState;

    invoke-virtual {v0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
