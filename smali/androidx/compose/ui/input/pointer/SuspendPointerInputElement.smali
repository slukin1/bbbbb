.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/calculateViewPortRects;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/calculateViewPortRects;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Landroidx/compose/ui/input/pointer/PointerInputEventHandler;",
        "p3",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "c",
        "Ljava/lang/Object;",
        "e",
        "b",
        "[Ljava/lang/Object;",
        "a",
        "d",
        "Landroidx/compose/ui/input/pointer/PointerInputEventHandler;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public final e:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 343
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 344
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 345
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 346
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 342
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 5

    .line 1357
    new-instance v0, Lo/calculateViewPortRects;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/calculateViewPortRects;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 342
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 6

    .line 342
    check-cast p1, Lo/calculateViewPortRects;

    .line 2361
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 3628
    iget-object v4, p1, Lo/calculateViewPortRects;->c:Ljava/lang/Object;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 3631
    iput-object v0, p1, Lo/calculateViewPortRects;->c:Ljava/lang/Object;

    .line 3634
    iget-object v0, p1, Lo/calculateViewPortRects;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 3637
    :cond_0
    iput-object v1, p1, Lo/calculateViewPortRects;->e:Ljava/lang/Object;

    .line 3640
    iget-object v0, p1, Lo/calculateViewPortRects;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 3646
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    .line 3649
    :goto_0
    iput-object v2, p1, Lo/calculateViewPortRects;->b:[Ljava/lang/Object;

    .line 4525
    iget-object v0, p1, Lo/calculateViewPortRects;->a:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 3656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 5612
    :goto_1
    iget-object v0, p1, Lo/calculateViewPortRects;->f:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    .line 5614
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    .line 5615
    iput-object v0, p1, Lo/calculateViewPortRects;->f:Lkotlinx/coroutines/Job;

    .line 3665
    :cond_5
    iput-object v3, p1, Lo/calculateViewPortRects;->a:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 366
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 368
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 369
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 370
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 371
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    if-nez v3, :cond_4

    return v2

    .line 372
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 373
    :cond_5
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    if-eqz v1, :cond_6

    return v2

    .line 375
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    if-ne v1, p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 379
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 380
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 381
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 382
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
