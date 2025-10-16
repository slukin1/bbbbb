.class public final Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;
.super Lo/DefaultScrollableStatescroll21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DemoFundsParentComponent;,
        Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J/\u0010\u000e\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0008\u001a\u0008\u0018\u00010\u0018R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;",
        "Lo/DefaultScrollableStatescroll21;",
        "<init>",
        "()V",
        "Lo/ContentInViewNodelaunchAnimation2;",
        "d",
        "()Lo/ContentInViewNodelaunchAnimation2;",
        "",
        "a",
        "Landroidx/compose/ui/Modifier;",
        "p0",
        "Lkotlin/Function1;",
        "Lo/ContentInViewNodelaunchAnimation21;",
        "p1",
        "c",
        "(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;",
        "",
        "b",
        "I",
        "e",
        "j",
        "Ljava/util/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;",
        "Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;",
        "DemoFundsParentComponent",
        "DropdropElements2"
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
.field private final b:I

.field public e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ContentInViewNodelaunchAnimation2;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 328
    invoke-direct {p0}, Lo/DefaultScrollableStatescroll21;-><init>()V

    .line 348
    iget v0, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->b:I

    iput v0, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->j:I

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ContentInViewNodelaunchAnimation2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ContentInViewNodelaunchAnimation21;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 385
    new-instance v0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DemoFundsParentComponent;

    invoke-direct {v0, p1, p2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DemoFundsParentComponent;-><init>(Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 351
    invoke-super {p0}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 352
    iget v0, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->b:I

    iput v0, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->j:I

    return-void
.end method

.method public final d()Lo/ContentInViewNodelaunchAnimation2;
    .locals 3

    .line 334
    iget-object v0, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->j:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentInViewNodelaunchAnimation2;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lo/ContentInViewNodelaunchAnimation2;

    iget v1, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ContentInViewNodelaunchAnimation2;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
