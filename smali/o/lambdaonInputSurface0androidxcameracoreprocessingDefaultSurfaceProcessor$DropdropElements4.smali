.class final Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0010\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011"
    }
    d2 = {
        "Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;",
        "",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;III)V",
        "",
        "hasNext",
        "()Z",
        "hasPrevious",
        "nextIndex",
        "()I",
        "previousIndex",
        "a",
        "I",
        "b",
        "d",
        "e"
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
.field public a:I

.field final synthetic c:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->c:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput p2, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->a:I

    .line 295
    iput p3, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->d:I

    .line 296
    iput p4, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 296
    invoke-virtual {p1}, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;->size()I

    move-result p4

    .line 293
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;-><init>(Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;III)V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 65354
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    .line 298
    iget v0, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->a:I

    iget v1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 300
    iget v0, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->a:I

    iget v1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1303
    iget-object v0, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->c:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-static {v0}, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;->c(Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;)Lo/getTextOff;

    move-result-object v0

    iget v1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->a:I

    if-ltz v1, :cond_0

    .line 2341
    iget v2, v0, Lo/getTrackDrawable;->e:I

    if-lt v1, v2, :cond_1

    .line 2342
    :cond_0
    invoke-virtual {v0, v1}, Lo/getTrackDrawable;->c(I)V

    .line 2344
    :cond_1
    iget-object v0, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 1303
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 305
    iget v0, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->a:I

    iget v1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 3

    .line 3308
    iget-object v0, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->c:Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-static {v0}, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;->c(Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;)Lo/getTextOff;

    move-result-object v0

    iget v1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->a:I

    if-ltz v1, :cond_0

    .line 4341
    iget v2, v0, Lo/getTrackDrawable;->e:I

    if-lt v1, v2, :cond_1

    .line 4342
    :cond_0
    invoke-virtual {v0, v1}, Lo/getTrackDrawable;->c(I)V

    .line 4344
    :cond_1
    iget-object v0, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 3308
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 310
    iget v0, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->a:I

    iget v1, p0, Lo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 65353
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 65352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
