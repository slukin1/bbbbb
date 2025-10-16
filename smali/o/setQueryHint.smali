.class public final Lo/setQueryHint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lo/WalletSelectActivityV2loadWalletInfo11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setQueryHint$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010)\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u00010B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001d\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u001a\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0097\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u001d\u0010\u001d\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0015\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\rJ\u0017\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010!\"\u0004\u0008\u0001\u0010$2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010!H\u0007\u00a2\u0006\u0004\u0008\"\u0010%J\u000f\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00048\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130!8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lo/setQueryHint;",
        "E",
        "",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "",
        "clear",
        "()V",
        "contains",
        "containsAll",
        "",
        "equals",
        "hashCode",
        "()I",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "remove",
        "removeAll",
        "d",
        "(I)Ljava/lang/Object;",
        "retainAll",
        "",
        "toArray",
        "()[Ljava/lang/Object;",
        "T",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "I",
        "a",
        "[Ljava/lang/Object;",
        "",
        "c",
        "[I",
        "DropdropElements4"
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
.field public a:[Ljava/lang/Object;

.field c:[I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/setQueryHint;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lo/setTextOn;->e:[I

    iput-object v0, p0, Lo/setQueryHint;->c:[I

    .line 48
    sget-object v0, Lo/setTextOn;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 1282
    new-array v0, p1, [I

    .line 2047
    iput-object v0, p0, Lo/setQueryHint;->c:[I

    .line 1283
    new-array p1, p1, [Ljava/lang/Object;

    .line 3048
    iput-object p1, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lo/setQueryHint;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 4050
    iget v0, p0, Lo/setQueryHint;->e:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 5279
    invoke-static {p0, v2, v1}, Lo/setQueryRefinementEnabled;->a(Lo/setQueryHint;Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, 0x0

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 320
    invoke-static {p0, p1, v2}, Lo/setQueryRefinementEnabled;->a(Lo/setQueryHint;Ljava/lang/Object;I)I

    move-result v3

    move v11, v3

    move v3, v2

    move v2, v11

    :goto_0
    if-ltz v2, :cond_1

    return v1

    :cond_1
    not-int v1, v2

    .line 6047
    iget-object v4, p0, Lo/setQueryHint;->c:[I

    .line 328
    array-length v2, v4

    if-lt v0, v2, :cond_6

    const/16 v2, 0x8

    if-lt v0, v2, :cond_2

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    const/4 v2, 0x4

    .line 8048
    :cond_3
    :goto_1
    iget-object v10, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    .line 9282
    new-array v5, v2, [I

    .line 10047
    iput-object v5, p0, Lo/setQueryHint;->c:[I

    .line 9283
    new-array v2, v2, [Ljava/lang/Object;

    .line 11048
    iput-object v2, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    .line 12050
    iget v2, p0, Lo/setQueryHint;->e:I

    if-ne v0, v2, :cond_5

    .line 344
    array-length v2, v5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 345
    array-length v8, v4

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->d([I[IIIII)[I

    .line 15048
    iget-object v6, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    const/4 v8, 0x0

    .line 346
    array-length v9, v10

    const/4 v2, 0x6

    move-object v5, v10

    move v10, v2

    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    goto :goto_2

    .line 341
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-ge v1, v0, :cond_7

    .line 16047
    iget-object v2, p0, Lo/setQueryHint;->c:[I

    add-int/lit8 v4, v1, 0x1

    .line 351
    invoke-static {v2, v2, v4, v1, v0}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    .line 18048
    iget-object v2, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    .line 357
    invoke-static {v2, v2, v4, v1, v0}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20050
    :cond_7
    iget v2, p0, Lo/setQueryHint;->e:I

    if-ne v0, v2, :cond_8

    .line 21047
    iget-object v0, p0, Lo/setQueryHint;->c:[I

    .line 365
    array-length v4, v0

    if-ge v1, v4, :cond_8

    .line 369
    aput v3, v0, v1

    .line 23048
    iget-object v0, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    .line 370
    aput-object p1, v0, v1

    const/4 p1, 0x1

    add-int/2addr v2, p1

    .line 25050
    iput v2, p0, Lo/setQueryHint;->e:I

    return p1

    .line 366
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 26050
    iget v0, p0, Lo/setQueryHint;->e:I

    .line 519
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 28050
    iget v7, p0, Lo/setQueryHint;->e:I

    .line 29047
    iget-object v1, p0, Lo/setQueryHint;->c:[I

    .line 27295
    array-length v2, v1

    if-ge v2, v0, :cond_0

    .line 31048
    iget-object v8, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    .line 32282
    new-array v2, v0, [I

    .line 33047
    iput-object v2, p0, Lo/setQueryHint;->c:[I

    .line 32283
    new-array v0, v0, [Ljava/lang/Object;

    .line 34048
    iput-object v0, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    if-lez v7, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move v5, v7

    .line 27300
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->d([I[IIIII)[I

    .line 38048
    iget-object v9, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 39050
    iget v12, p0, Lo/setQueryHint;->e:I

    const/4 v13, 0x6

    .line 27301
    invoke-static/range {v8 .. v13}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 40050
    :cond_0
    iget v0, p0, Lo/setQueryHint;->e:I

    if-ne v0, v7, :cond_2

    .line 521
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 522
    invoke-virtual {p0, v1}, Lo/setQueryHint;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0

    .line 27305
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 41050
    iget v0, p0, Lo/setQueryHint;->e:I

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lo/setTextOn;->e:[I

    .line 42047
    iput-object v0, p0, Lo/setQueryHint;->c:[I

    .line 286
    sget-object v0, Lo/setTextOn;->a:[Ljava/lang/Object;

    .line 43048
    iput-object v0, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 44050
    iput v0, p0, Lo/setQueryHint;->e:I

    .line 45050
    :cond_0
    iget v0, p0, Lo/setQueryHint;->e:I

    if-nez v0, :cond_1

    return-void

    .line 291
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 47279
    invoke-static {p0, p1, v0}, Lo/setQueryRefinementEnabled;->a(Lo/setQueryHint;Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    .line 46309
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Lo/setQueryRefinementEnabled;->a(Lo/setQueryHint;Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 513
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 514
    invoke-virtual {p0, v0}, Lo/setQueryHint;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 51055
    iget v0, p0, Lo/setQueryHint;->e:I

    .line 51054
    iget-object v7, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    .line 397
    aget-object v8, v7, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 400
    invoke-virtual {p0}, Lo/setQueryHint;->clear()V

    return-object v8

    :cond_0
    add-int/lit8 v9, v0, -0x1

    .line 51054
    iget-object v10, p0, Lo/setQueryHint;->c:[I

    .line 403
    array-length v1, v10

    const/16 v2, 0x8

    if-le v1, v2, :cond_3

    array-length v1, v10

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_3

    if-le v0, v2, :cond_1

    shr-int/lit8 v1, v0, 0x1

    add-int v2, v0, v1

    .line 51297
    :cond_1
    new-array v3, v2, [I

    .line 51063
    iput-object v3, p0, Lo/setQueryHint;->c:[I

    .line 51298
    new-array v1, v2, [Ljava/lang/Object;

    .line 51065
    iput-object v1, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    if-lez p1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, v10

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, p1

    .line 416
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->d([I[IIIII)[I

    .line 51067
    iget-object v2, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    .line 417
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    :cond_2
    if-ge p1, v9, :cond_5

    .line 51067
    iget-object v1, p0, Lo/setQueryHint;->c:[I

    add-int/lit8 v2, p1, 0x1

    .line 420
    invoke-static {v10, v1, p1, v2, v0}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    .line 51069
    iget-object v1, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    .line 426
    invoke-static {v7, v1, p1, v2, v0}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-ge p1, v9, :cond_4

    add-int/lit8 v1, p1, 0x1

    .line 435
    invoke-static {v10, v10, p1, v1, v0}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    .line 51072
    iget-object v2, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    .line 441
    invoke-static {v2, v2, p1, v1, v0}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 51074
    :cond_4
    iget-object p1, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 448
    aput-object v1, p1, v9

    .line 51077
    :cond_5
    :goto_0
    iget p1, p0, Lo/setQueryHint;->e:I

    if-ne v0, p1, :cond_6

    .line 51078
    iput v9, p0, Lo/setQueryHint;->e:I

    return-object v8

    .line 451
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 468
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 469
    invoke-virtual {p0}, Lo/setQueryHint;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    .line 48050
    :cond_1
    :try_start_0
    iget v1, p0, Lo/setQueryHint;->e:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 50048
    iget-object v4, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    .line 49310
    aget-object v4, v4, v3

    .line 475
    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 51047
    iget-object v0, p0, Lo/setQueryHint;->c:[I

    .line 51051
    iget v1, p0, Lo/setQueryHint;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 491
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 51052
    iget v0, p0, Lo/setQueryHint;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 232
    new-instance v0, Lo/setQueryHint$DropdropElements4;

    invoke-direct {v0, p0}, Lo/setQueryHint$DropdropElements4;-><init>(Lo/setQueryHint;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 51283
    invoke-static {p0, p1, v0}, Lo/setQueryRefinementEnabled;->a(Lo/setQueryHint;Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    .line 51312
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Lo/setQueryRefinementEnabled;->a(Lo/setQueryHint;Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 392
    invoke-virtual {p0, p1}, Lo/setQueryHint;->d(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 526
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 527
    invoke-virtual {p0, v1}, Lo/setQueryHint;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 51079
    iget v0, p0, Lo/setQueryHint;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 532
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 51078
    iget-object v4, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    .line 532
    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 533
    invoke-virtual {p0, v0}, Lo/setQueryHint;->d(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final bridge size()I
    .locals 1

    .line 51083
    iget v0, p0, Lo/setQueryHint;->e:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 190
    iget-object v0, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lo/setQueryHint;->e:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 195
    iget v0, p0, Lo/setQueryHint;->e:I

    .line 51062
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 51063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 51065
    :cond_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 51066
    aput-object v1, p1, v0

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    iget v1, p0, Lo/setQueryHint;->e:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 494
    invoke-virtual {p0}, Lo/setQueryHint;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "{}"

    return-object v0

    .line 498
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51083
    iget v1, p0, Lo/setQueryHint;->e:I

    mul-int/lit8 v1, v1, 0xe

    .line 498
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51084
    iget v1, p0, Lo/setQueryHint;->e:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    .line 502
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51084
    :cond_1
    iget-object v3, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    .line 51345
    aget-object v3, v3, v2

    if-eq v3, p0, :cond_2

    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 508
    :cond_2
    const-string v3, "(this Set)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
