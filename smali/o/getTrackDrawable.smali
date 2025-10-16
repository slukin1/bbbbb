.class public abstract Lo/getTrackDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00188\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019\u0082\u0001\u0001\u001a"
    }
    d2 = {
        "Lo/getTrackDrawable;",
        "E",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "()Ljava/lang/Object;",
        "hashCode",
        "()I",
        "b",
        "(Ljava/lang/Object;)I",
        "",
        "c",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "I",
        "d",
        "",
        "[Ljava/lang/Object;",
        "Lo/getTextOff;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:[Ljava/lang/Object;

.field public e:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 63
    invoke-static {}, Lo/getTrackTintList;->b()[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    :goto_0
    iput-object p1, p0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/getTrackDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2431
    iget v0, p0, Lo/getTrackDrawable;->e:I

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 3034
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ObjectList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1613
    iget-object p1, p0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 1614
    iget v1, p0, Lo/getTrackDrawable;->e:I

    :goto_0
    if-ge v0, v1, :cond_3

    .line 1615
    aget-object v2, p1, v0

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1619
    :cond_1
    iget-object v1, p0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 1620
    iget v2, p0, Lo/getTrackDrawable;->e:I

    :goto_1
    if-ge v0, v2, :cond_3

    .line 1621
    aget-object v3, v1, v0

    .line 394
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)V
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    iget p1, p0, Lo/getTrackDrawable;->e:I

    add-int/lit8 p1, p1, -0x1

    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4030
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 566
    instance-of v0, p1, Lo/getTrackDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lo/getTrackDrawable;

    iget v0, p1, Lo/getTrackDrawable;->e:I

    iget v2, p0, Lo/getTrackDrawable;->e:I

    if-ne v0, v2, :cond_2

    .line 569
    iget-object v0, p0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 570
    iget-object p1, p1, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 1674
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 571
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v3, v2, :cond_1

    .line 572
    :goto_0
    aget-object v4, v0, v3

    aget-object v5, p1, v3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1669
    iget-object v0, p0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 1670
    iget v1, p0, Lo/getTrackDrawable;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1671
    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 584
    const-string v0, "["

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "]"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Landroidx/collection/ObjectList$toString$1;

    invoke-direct {v2, p0}, Landroidx/collection/ObjectList$toString$1;-><init>(Lo/getTrackDrawable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 5520
    const-string v3, ", "

    check-cast v3, Ljava/lang/CharSequence;

    .line 5524
    const-string v4, "..."

    check-cast v4, Ljava/lang/CharSequence;

    .line 6526
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6527
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7663
    iget-object v0, p0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 7664
    iget v6, p0, Lo/getTrackDrawable;->e:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 7665
    aget-object v8, v0, v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_0

    .line 6530
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_1

    .line 6534
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6539
    :cond_1
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6542
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6526
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
