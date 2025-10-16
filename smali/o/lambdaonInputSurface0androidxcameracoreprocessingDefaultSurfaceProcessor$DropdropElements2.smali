.class final Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic d:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;


# direct methods
.method public constructor <init>(Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->d:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->b:I

    iput p3, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 65354
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 65353
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/Modifier$DropdropElements2;",
            ">;)Z"
        }
    .end annotation

    .line 65352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/Modifier$DropdropElements2;",
            ">;)Z"
        }
    .end annotation

    .line 65351
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic addFirst(Ljava/lang/Object;)V
    .locals 1

    .line 65350
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    .line 65349
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 313
    instance-of v0, p1, Landroidx/compose/ui/Modifier$DropdropElements2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 1317
    invoke-virtual {p0, p1}, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 320
    check-cast p1, Ljava/lang/Iterable;

    .line 408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 321
    invoke-virtual {p0, v0}, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 2328
    iget-object v0, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->d:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-static {v0}, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;->c(Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;)Lo/getTextOff;

    move-result-object v0

    iget v1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->b:I

    add-int/2addr p1, v1

    if-ltz p1, :cond_0

    .line 3341
    iget v1, v0, Lo/getTrackDrawable;->e:I

    if-lt p1, v1, :cond_1

    .line 3342
    :cond_0
    invoke-virtual {v0, p1}, Lo/getTrackDrawable;->c(I)V

    .line 3344
    :cond_1
    iget-object v0, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    .line 2328
    check-cast p1, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 313
    instance-of v0, p1, Landroidx/compose/ui/Modifier$DropdropElements2;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 4331
    iget v0, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->b:I

    iget v2, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->a:I

    if-gt v0, v2, :cond_4

    .line 4332
    :goto_0
    iget-object v3, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->d:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-static {v3}, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;->c(Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;)Lo/getTextOff;

    move-result-object v3

    if-ltz v0, :cond_1

    .line 5341
    iget v4, v3, Lo/getTrackDrawable;->e:I

    if-lt v0, v4, :cond_2

    .line 5342
    :cond_1
    invoke-virtual {v3, v0}, Lo/getTrackDrawable;->c(I)V

    .line 5344
    :cond_2
    iget-object v3, v3, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 4332
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4333
    iget p1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_3
    if-eq v0, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 339
    invoke-virtual {p0}, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/Modifier$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->d:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    iget v1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->b:I

    new-instance v2, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;

    iget v3, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->a:I

    invoke-direct {v2, v0, v1, v1, v3}, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;-><init>(Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;III)V

    check-cast v2, Ljava/util/Iterator;

    return-object v2
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 313
    instance-of v0, p1, Landroidx/compose/ui/Modifier$DropdropElements2;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 6345
    iget v0, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->a:I

    iget v2, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->b:I

    if-gt v2, v0, :cond_4

    .line 6346
    :goto_0
    iget-object v3, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->d:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-static {v3}, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;->c(Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;)Lo/getTextOff;

    move-result-object v3

    if-ltz v0, :cond_1

    .line 7341
    iget v4, v3, Lo/getTrackDrawable;->e:I

    if-lt v0, v4, :cond_2

    .line 7342
    :cond_1
    invoke-virtual {v3, v0}, Lo/getTrackDrawable;->c(I)V

    .line 7344
    :cond_2
    iget-object v3, v3, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 6346
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6347
    iget p1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_3
    if-eq v0, v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->d:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    iget v1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->b:I

    new-instance v2, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;

    iget v3, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->a:I

    invoke-direct {v2, v0, v1, v1, v3}, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;-><init>(Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;III)V

    check-cast v2, Ljava/util/ListIterator;

    return-object v2
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->d:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    iget v1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->b:I

    new-instance v2, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;

    add-int/2addr p1, v1

    iget v3, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->a:I

    invoke-direct {v2, v0, p1, v1, v3}, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;-><init>(Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;III)V

    check-cast v2, Ljava/util/ListIterator;

    return-object v2
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 65347
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 65346
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 65345
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic removeFirst()Ljava/lang/Object;
    .locals 2

    .line 65344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic removeLast()Ljava/lang/Object;
    .locals 2

    .line 65343
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/ui/Modifier$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 65342
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 65341
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65340
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 2

    .line 8315
    iget v0, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->a:I

    iget v1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/ui/Modifier$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 65339
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/Modifier$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->d:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    iget v1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;->b:I

    new-instance v2, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v0, p1, v1}, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements2;-><init>(Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;II)V

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 65338
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/WalletEntranceActivity;->c(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 65337
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo/WalletEntranceActivity;->d(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
