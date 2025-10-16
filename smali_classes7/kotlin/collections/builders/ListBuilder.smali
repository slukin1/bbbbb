.class public final Lkotlin/collections/builders/ListBuilder;
.super Lo/getAllWalletList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$DropdropElements4;,
        Lkotlin/collections/builders/ListBuilder$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getAllWalletList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010)\n\u0000\n\u0002\u0010+\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0000\u0018\u0000 Q*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0003QRSB\u0011\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0016\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010 \u001a\u00020\t2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010!J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0096\u0002J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0016J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u0006\u0010\u001b\u001a\u00020\tH\u0016J\u0015\u0010\'\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010(J\u001d\u0010\'\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020\u00112\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0016J\u001e\u0010+\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\t2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0016J\u0008\u0010.\u001a\u00020)H\u0016J\u0015\u0010/\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0015\u00100\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010(J\u0016\u00101\u001a\u00020\u00112\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0016J\u0016\u00102\u001a\u00020\u00112\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0016J\u001e\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0016J\'\u00106\u001a\u0008\u0012\u0004\u0012\u0002H70\r\"\u0004\u0008\u0001\u001072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H70\rH\u0016\u00a2\u0006\u0002\u00109J\u0015\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\rH\u0016\u00a2\u0006\u0002\u0010:J\u0013\u0010;\u001a\u00020\u00112\u0008\u0010<\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010=\u001a\u00020\tH\u0016J\u0008\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020)H\u0002J\u0008\u0010A\u001a\u00020)H\u0002J\u0010\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u00020\tH\u0002J\u0010\u0010D\u001a\u00020)2\u0006\u0010E\u001a\u00020\tH\u0002J\u0014\u0010F\u001a\u00020\u00112\n\u0010<\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0002J\u0018\u0010G\u001a\u00020)2\u0006\u0010H\u001a\u00020\t2\u0006\u0010C\u001a\u00020\tH\u0002J\u001d\u0010I\u001a\u00020)2\u0006\u0010H\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010*J&\u0010J\u001a\u00020)2\u0006\u0010H\u001a\u00020\t2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-2\u0006\u0010C\u001a\u00020\tH\u0002J\u0015\u0010K\u001a\u00028\u00002\u0006\u0010H\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010L\u001a\u00020)2\u0006\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\tH\u0002J.\u0010O\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\t2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-2\u0006\u0010P\u001a\u00020\u0011H\u0002R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006T"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lkotlin/collections/AbstractMutableList;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initialCapacity",
        "",
        "<init>",
        "(I)V",
        "backing",
        "",
        "[Ljava/lang/Object;",
        "length",
        "isReadOnly",
        "",
        "build",
        "",
        "writeReplace",
        "",
        "size",
        "getSize",
        "()I",
        "isEmpty",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "set",
        "element",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "iterator",
        "",
        "listIterator",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "clear",
        "removeAt",
        "remove",
        "removeAll",
        "retainAll",
        "subList",
        "fromIndex",
        "toIndex",
        "toArray",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "registerModification",
        "checkIsMutable",
        "ensureExtraCapacity",
        "n",
        "ensureCapacityInternal",
        "minCapacity",
        "contentEquals",
        "insertAtInternal",
        "i",
        "addAtInternal",
        "addAllInternal",
        "removeAtInternal",
        "removeRangeInternal",
        "rangeOffset",
        "rangeLength",
        "retainOrRemoveAllInternal",
        "retain",
        "Companion",
        "Itr",
        "BuilderSubList",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lkotlin/collections/builders/ListBuilder;

.field private static final d:Lkotlin/collections/builders/ListBuilder$DropdropElements4;


# instance fields
.field private backing:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public isReadOnly:Z

.field public length:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/builders/ListBuilder$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/builders/ListBuilder;->d:Lkotlin/collections/builders/ListBuilder$DropdropElements4;

    .line 20
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    sput-object v0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/getAllWalletList;-><init>()V

    if-ltz p1, :cond_0

    .line 1622
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    return-void

    .line 1620
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 14
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    return p0
.end method

.method public static final synthetic a(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->d(IILjava/util/Collection;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->d(ILjava/util/Collection;I)V

    return-void
.end method

.method public static final synthetic b(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 14
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 7171
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 219
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 220
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 221
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    .line 8671
    aput-object v3, p1, v2

    add-int/lit8 v0, v0, -0x1

    .line 222
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    return-object v1
.end method

.method public static final synthetic b(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->d(II)V

    return-void
.end method

.method public static final synthetic b(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 3171
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2202
    invoke-direct {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->e(II)V

    .line 2203
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method public static final synthetic c(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    return-object p0
.end method

.method private final d(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 238
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    .line 239
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    add-int v4, v1, p1

    aget-object v3, v2, v3

    aput-object v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p3, p2, v1

    .line 245
    iget-object p4, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int/2addr v1, p1

    add-int/2addr p2, p1

    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {p4, p4, v1, p2, p1}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 246
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    sub-int p4, p2, p3

    :goto_1
    if-ge p4, p2, :cond_2

    const/4 v0, 0x0

    .line 13671
    aput-object v0, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    .line 14171
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 248
    :cond_3
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    sub-int/2addr p1, p3

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    return p3
.end method

.method public static final synthetic d(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(I)V
    .locals 1

    .line 179
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    .line 5184
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    array-length p1, p1

    if-le v0, p1, :cond_0

    .line 5185
    sget-object p1, Lo/getBip;->Companion:Lo/getBip$Companion;

    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1, v0}, Lo/getBip$Companion;->b(II)I

    move-result p1

    .line 5186
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 6666
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 5186
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    :cond_0
    return-void

    .line 5183
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private final d(II)V
    .locals 3

    if-lez p2, :cond_0

    .line 9171
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 228
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 229
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    sub-int v1, v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v2, 0x0

    .line 11671
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_1
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    return-void
.end method

.method private final d(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 4171
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 208
    invoke-direct {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->e(II)V

    .line 210
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 212
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e(II)V
    .locals 3

    .line 195
    invoke-direct {p0, p2}, Lkotlin/collections/builders/ListBuilder;->d(I)V

    .line 196
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 197
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    return-void
.end method

.method public static final synthetic e(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    .line 30
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 31175
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    .line 113
    sget-object v0, Lo/getBip;->Companion:Lo/getBip$Companion;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {p1, v0}, Lo/getBip$Companion;->a(II)V

    .line 114
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31175
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 15175
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lo/getBip;->Companion:Lo/getBip$Companion;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {p1, v0}, Lo/getBip$Companion;->e(II)V

    .line 17171
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16202
    invoke-direct {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->e(II)V

    .line 16203
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void

    .line 15175
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 18175
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    .line 81
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 20171
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19202
    invoke-direct {p0, v0, v2}, Lkotlin/collections/builders/ListBuilder;->e(II)V

    .line 19203
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return v2

    .line 18175
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 21175
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_1

    .line 100
    sget-object v0, Lo/getBip;->Companion:Lo/getBip$Companion;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {p1, v0}, Lo/getBip$Companion;->e(II)V

    .line 101
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->d(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 21175
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 22175
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_1

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 94
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-direct {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->d(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 22175
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 23175
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 108
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->d(II)V

    return-void

    .line 23175
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p1, p0, :cond_1

    .line 157
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    .line 24191
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 25001
    invoke-static {v0, v1, v2, p1}, Lo/toQuickBackupModel;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 41
    sget-object v0, Lo/getBip;->Companion:Lo/getBip$Companion;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {p1, v0}, Lo/getBip$Companion;->a(II)V

    .line 42
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 36
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 161
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 26001
    invoke-static {v0, v1, v2}, Lo/toQuickBackupModel;->e([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ge v0, v1, :cond_1

    .line 56
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 38
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-nez v0, :cond_0

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

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 63
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 65
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 75
    sget-object v0, Lo/getBip;->Companion:Lo/getBip$Companion;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {p1, v0}, Lo/getBip$Companion;->e(II)V

    .line 76
    new-instance v0, Lkotlin/collections/builders/ListBuilder$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$DropdropElements3;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 27175
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_3

    .line 119
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 29175
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    .line 28113
    sget-object v0, Lo/getBip;->Companion:Lo/getBip$Companion;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {p1, v0}, Lo/getBip$Companion;->a(II)V

    .line 28114
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->b(I)Ljava/lang/Object;

    goto :goto_0

    .line 29175
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 27175
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 30175
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_1

    .line 126
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->d(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 30175
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 32175
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_1

    .line 131
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, p1, v2}, Lkotlin/collections/builders/ListBuilder;->d(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 32175
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 33175
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lo/getBip;->Companion:Lo/getBip$Companion;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {p1, v0}, Lo/getBip$Companion;->a(II)V

    .line 48
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 49
    aput-object p2, v0, p1

    return-object v1

    .line 33175
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 135
    sget-object v0, Lo/getBip;->Companion:Lo/getBip$Companion;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {p1, p2, v0}, Lo/getBip$Companion;->c(III)V

    .line 136
    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    sub-int v4, p2, p1

    const/4 v5, 0x0

    move-object v1, v0

    move v3, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 152
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

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

    .line 141
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 145
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 147
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 34096
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 34098
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 165
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 35001
    invoke-static {v0, v3, v1, v2}, Lo/toQuickBackupModel;->e([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
