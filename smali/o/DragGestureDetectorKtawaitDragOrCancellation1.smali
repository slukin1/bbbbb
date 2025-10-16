.class public final Lo/DragGestureDetectorKtawaitDragOrCancellation1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LowMemoryQuirk;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ContentInViewNodelaunchAnimation21;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/ContentInViewNodelaunchAnimation2;


# direct methods
.method public constructor <init>(Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentInViewNodelaunchAnimation2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ContentInViewNodelaunchAnimation21;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p1, p0, Lo/DragGestureDetectorKtawaitDragOrCancellation1;->e:Lo/ContentInViewNodelaunchAnimation2;

    .line 437
    iput-object p2, p0, Lo/DragGestureDetectorKtawaitDragOrCancellation1;->d:Lkotlin/jvm/functions/Function1;

    .line 439
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation2;->d()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/DragGestureDetectorKtawaitDragOrCancellation1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lo/ContentInViewNodelaunchAnimation2;
    .locals 1

    .line 436
    iget-object v0, p0, Lo/DragGestureDetectorKtawaitDragOrCancellation1;->e:Lo/ContentInViewNodelaunchAnimation2;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ContentInViewNodelaunchAnimation21;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lo/DragGestureDetectorKtawaitDragOrCancellation1;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 439
    iget-object v0, p0, Lo/DragGestureDetectorKtawaitDragOrCancellation1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 441
    instance-of v0, p1, Lo/DragGestureDetectorKtawaitDragOrCancellation1;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lo/DragGestureDetectorKtawaitDragOrCancellation1;->e:Lo/ContentInViewNodelaunchAnimation2;

    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lo/DragGestureDetectorKtawaitDragOrCancellation1;

    iget-object v1, p1, Lo/DragGestureDetectorKtawaitDragOrCancellation1;->e:Lo/ContentInViewNodelaunchAnimation2;

    invoke-virtual {v1}, Lo/ContentInViewNodelaunchAnimation2;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/DragGestureDetectorKtawaitDragOrCancellation1;->d:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lo/DragGestureDetectorKtawaitDragOrCancellation1;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 444
    iget-object v0, p0, Lo/DragGestureDetectorKtawaitDragOrCancellation1;->e:Lo/ContentInViewNodelaunchAnimation2;

    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation2;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/DragGestureDetectorKtawaitDragOrCancellation1;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
