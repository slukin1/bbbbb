.class final Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;->dragCancelled-d-4ec7I(Lorg/burnoutcrew/reorderable/ItemPosition;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;


# direct methods
.method constructor <init>(Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->this$0:Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->result:Ljava/lang/Object;

    iget p1, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->label:I

    iget-object p1, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->this$0:Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;

    const-wide/16 v0, 0x0

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation;->dragCancelled-d-4ec7I(Lorg/burnoutcrew/reorderable/ItemPosition;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
