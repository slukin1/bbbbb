.class public final Lorg/komputing/khash/keccak/Keccak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u00020\u00122\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00150\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d"
    }
    d2 = {
        "Lorg/komputing/khash/keccak/Keccak;",
        "",
        "<init>",
        "()V",
        "Lo/setThumbIconSize;",
        "p0",
        "",
        "convertFrom64ToLittleEndian",
        "(Lo/setThumbIconSize;)[I",
        "convertFromLittleEndianTo64",
        "([I)Lo/setThumbIconSize;",
        "",
        "convertToUInt",
        "([B)[I",
        "Lorg/komputing/khash/keccak/KeccakParameter;",
        "p1",
        "digest",
        "([BLorg/komputing/khash/keccak/KeccakParameter;)[B",
        "",
        "doF",
        "([I)V",
        "",
        "roundB",
        "([[Lo/setThumbIconSize;)V",
        "",
        "leftRotate64",
        "(Lo/setThumbIconSize;I)Lo/setThumbIconSize;",
        "leftRotate64Safely",
        "BIT_65",
        "Lo/setThumbIconSize;",
        "MAX_64_BITS"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BIT_65:Lo/setThumbIconSize;

.field public static final INSTANCE:Lorg/komputing/khash/keccak/Keccak;

.field private static final MAX_64_BITS:Lo/setThumbIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/komputing/khash/keccak/Keccak;

    invoke-direct {v0}, Lorg/komputing/khash/keccak/Keccak;-><init>()V

    sput-object v0, Lorg/komputing/khash/keccak/Keccak;->INSTANCE:Lorg/komputing/khash/keccak/Keccak;

    .line 9
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object v0

    .line 1578
    new-instance v1, Lo/setThumbIconSize;

    sget-object v2, Lo/setThumbIconSize;->d:Lo/setTrackDecorationResource;

    iget-object v3, v0, Lo/setThumbIconSize;->j:[J

    const/16 v4, 0x40

    invoke-interface {v2, v3, v4}, Lo/setTrackDecorationResource;->b([JI)[J

    move-result-object v2

    iget-object v0, v0, Lo/setThumbIconSize;->f:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sput-object v1, Lorg/komputing/khash/keccak/Keccak;->BIT_65:Lo/setThumbIconSize;

    .line 10
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2039
    check-cast v0, Lo/setThumbIconSize;

    .line 3039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 2039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 10
    check-cast v0, Lo/setThumbIconSize;

    sput-object v0, Lorg/komputing/khash/keccak/Keccak;->MAX_64_BITS:Lo/setThumbIconSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertFrom64ToLittleEndian(Lo/setThumbIconSize;)[I
    .locals 6

    const/16 v0, 0x10

    .line 171
    invoke-virtual {p1, v0}, Lo/setThumbIconSize;->h(I)Ljava/lang/String;

    move-result-object p1

    .line 172
    const-string v1, "0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    .line 173
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    rsub-int/lit8 v4, v3, 0x7

    shl-int/lit8 v4, v4, 0x1

    if-eqz p1, :cond_0

    add-int/lit8 v5, v4, 0x2

    .line 175
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 174
    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v2
.end method

.method private final convertFromLittleEndianTo64([I)Lo/setThumbIconSize;
    .locals 13

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 186
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v1, :cond_0

    aget v4, p1, v2

    .line 160
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 185
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const-string v2, "0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 189
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 163
    const-string p1, ""

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 164
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v0, p1, v3}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method private final convertToUInt([B)[I
    .locals 4

    .line 152
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 153
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final doF([I)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x5

    .line 62
    new-array v2, v1, [[Lo/setThumbIconSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    new-array v5, v1, [Lo/setThumbIconSize;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_0

    sget-object v7, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x8

    .line 66
    new-array v8, v8, [I

    mul-int/lit8 v9, v6, 0x5

    add-int/2addr v9, v4

    shl-int/lit8 v9, v9, 0x3

    add-int/lit8 v10, v9, 0x8

    move-object/from16 v15, p1

    .line 68
    invoke-static {v15, v8, v3, v9, v10}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    .line 69
    aget-object v9, v2, v4

    invoke-direct {v0, v8}, Lorg/komputing/khash/keccak/Keccak;->convertFromLittleEndianTo64([I)Lo/setThumbIconSize;

    move-result-object v8

    aput-object v8, v9, v6

    const/4 v6, 0x4

    if-le v7, v6, :cond_5

    if-le v5, v6, :cond_4

    .line 72
    invoke-direct {v0, v2}, Lorg/komputing/khash/keccak/Keccak;->roundB([[Lo/setThumbIconSize;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x6

    const/16 v16, 0x0

    move-object/from16 v11, p1

    move v15, v4

    .line 74
    invoke-static/range {v11 .. v16}, Lorg/komputing/khash/keccak/extensions/IntArrayExtensionsKt;->fillWith$default([IIIIILjava/lang/Object;)V

    const/4 v4, 0x0

    :goto_4
    add-int/lit8 v7, v4, 0x1

    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v8, v5, 0x1

    .line 77
    aget-object v9, v2, v4

    aget-object v9, v9, v5

    invoke-direct {v0, v9}, Lorg/komputing/khash/keccak/Keccak;->convertFrom64ToLittleEndian(Lo/setThumbIconSize;)[I

    move-result-object v11

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v5, v4

    shl-int/lit8 v13, v5, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 v12, p1

    .line 78
    invoke-static/range {v11 .. v16}, Lkotlin/collections/ArraysKt;->d([I[IIIII)[I

    if-le v8, v6, :cond_3

    if-le v7, v6, :cond_2

    return-void

    :cond_2
    move v4, v7

    goto :goto_4

    :cond_3
    move v5, v8

    goto :goto_5

    :cond_4
    move v4, v5

    goto :goto_2

    :cond_5
    move v6, v7

    goto :goto_3
.end method

.method private final leftRotate64(Lo/setThumbIconSize;I)Lo/setThumbIconSize;
    .locals 5

    rsub-int/lit8 v0, p2, 0x40

    .line 4582
    sget-object v1, Lo/setThumbIconSize;->d:Lo/setTrackDecorationResource;

    new-instance v2, Lo/setThumbIconSize;

    iget-object v3, p1, Lo/setThumbIconSize;->j:[J

    invoke-interface {v1, v3, v0}, Lo/setTrackDecorationResource;->d([JI)[J

    move-result-object v0

    iget-object v3, p1, Lo/setThumbIconSize;->f:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4583
    iget-object v0, v2, Lo/setThumbIconSize;->j:[J

    invoke-interface {v1}, Lo/setTrackDecorationResource;->a()[J

    move-result-object v1

    invoke-static {v0, v1}, Lo/NetworkDetailRetnetworkIdresult1;->e([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4584
    sget-object v2, Lo/setThumbIconSize;->e:Lo/setThumbIconSize;

    .line 5578
    :cond_0
    new-instance v0, Lo/setThumbIconSize;

    sget-object v1, Lo/setThumbIconSize;->d:Lo/setTrackDecorationResource;

    iget-object v3, p1, Lo/setThumbIconSize;->j:[J

    invoke-interface {v1, v3, p2}, Lo/setTrackDecorationResource;->b([JI)[J

    move-result-object p2

    iget-object p1, p1, Lo/setThumbIconSize;->f:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-direct {v0, p2, p1, v4}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-virtual {v2, v0}, Lo/setThumbIconSize;->b(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object p1

    sget-object p2, Lorg/komputing/khash/keccak/Keccak;->BIT_65:Lo/setThumbIconSize;

    .line 6439
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast p2, Lo/setThumbIconSize;

    .line 8039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->i(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 7039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 6439
    check-cast p1, Lo/setThumbIconSize;

    const/4 v0, 0x0

    .line 6440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 10039
    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 9039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 6441
    check-cast p1, Lo/setThumbIconSize;

    :cond_1
    return-object p1
.end method

.method private final leftRotate64Safely(Lo/setThumbIconSize;I)Lo/setThumbIconSize;
    .locals 0

    .line 180
    rem-int/lit8 p2, p2, 0x40

    invoke-direct {p0, p1, p2}, Lorg/komputing/khash/keccak/Keccak;->leftRotate64(Lo/setThumbIconSize;I)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method private final roundB([[Lo/setThumbIconSize;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    add-int/2addr v3, v2

    const/4 v5, 0x5

    .line 89
    new-array v6, v5, [Lo/setThumbIconSize;

    .line 90
    new-array v7, v5, [Lo/setThumbIconSize;

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 94
    aget-object v10, p1, v8

    aget-object v11, v10, v1

    aget-object v10, v10, v2

    invoke-virtual {v11, v10}, Lo/setThumbIconSize;->i(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v10

    aget-object v11, p1, v8

    const/4 v12, 0x2

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lo/setThumbIconSize;->i(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v10

    aget-object v11, p1, v8

    const/4 v13, 0x3

    aget-object v11, v11, v13

    invoke-virtual {v10, v11}, Lo/setThumbIconSize;->i(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v10

    aget-object v11, p1, v8

    const/4 v13, 0x4

    aget-object v11, v11, v13

    invoke-virtual {v10, v11}, Lo/setThumbIconSize;->i(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v10

    aput-object v10, v6, v8

    if-le v9, v13, :cond_a

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v10, v8, 0x4

    .line 98
    rem-int/2addr v10, v5

    aget-object v10, v6, v10

    rem-int/lit8 v11, v9, 0x5

    aget-object v11, v6, v11

    invoke-direct {v0, v11, v2}, Lorg/komputing/khash/keccak/Keccak;->leftRotate64(Lo/setThumbIconSize;I)Lo/setThumbIconSize;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/setThumbIconSize;->i(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v10

    aput-object v10, v7, v8

    if-le v9, v13, :cond_9

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v10, v8, 0x1

    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v9, v6, 0x1

    .line 103
    aget-object v11, p1, v8

    aget-object v14, v11, v6

    aget-object v15, v7, v8

    invoke-virtual {v14, v15}, Lo/setThumbIconSize;->i(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v14

    aput-object v14, v11, v6

    if-le v9, v13, :cond_8

    if-le v10, v13, :cond_7

    .line 110
    aget-object v6, p1, v2

    aget-object v6, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_5
    add-int/lit8 v10, v8, 0x1

    shl-int/2addr v9, v2

    mul-int/lit8 v11, v7, 0x3

    add-int/2addr v9, v11

    .line 114
    rem-int/2addr v9, v5

    .line 117
    aget-object v11, p1, v7

    aget-object v14, v11, v9

    add-int/2addr v8, v12

    mul-int v8, v8, v10

    .line 119
    div-int/2addr v8, v12

    invoke-direct {v0, v6, v8}, Lorg/komputing/khash/keccak/Keccak;->leftRotate64Safely(Lo/setThumbIconSize;I)Lo/setThumbIconSize;

    move-result-object v6

    aput-object v6, v11, v9

    const/16 v6, 0x17

    if-le v10, v6, :cond_6

    const/4 v8, 0x0

    :goto_6
    add-int/lit8 v11, v8, 0x1

    .line 124
    new-array v15, v5, [Lo/setThumbIconSize;

    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v9, v7, 0x1

    .line 126
    aget-object v10, p1, v7

    aget-object v10, v10, v8

    aput-object v10, v15, v7

    if-le v9, v13, :cond_5

    const/4 v7, 0x0

    :goto_8
    add-int/lit8 v9, v7, 0x1

    .line 131
    rem-int/lit8 v10, v9, 0x5

    aget-object v10, v15, v10

    sget-object v14, Lorg/komputing/khash/keccak/Keccak;->MAX_64_BITS:Lo/setThumbIconSize;

    invoke-virtual {v10, v14}, Lo/setThumbIconSize;->i(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v10

    .line 133
    aget-object v14, p1, v7

    aget-object v6, v15, v7

    add-int/2addr v7, v12

    rem-int/2addr v7, v5

    aget-object v7, v15, v7

    .line 11611
    new-instance v5, Lo/setThumbIconSize;

    sget-object v12, Lo/setThumbIconSize;->d:Lo/setTrackDecorationResource;

    iget-object v1, v10, Lo/setThumbIconSize;->j:[J

    iget-object v7, v7, Lo/setThumbIconSize;->j:[J

    invoke-interface {v12, v1, v7}, Lo/setTrackDecorationResource;->b([J[J)[J

    move-result-object v1

    iget-object v7, v10, Lo/setThumbIconSize;->f:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v10, 0x0

    invoke-direct {v5, v1, v7, v10}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-virtual {v6, v5}, Lo/setThumbIconSize;->i(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v1

    aput-object v1, v14, v8

    if-le v9, v13, :cond_4

    if-le v11, v13, :cond_3

    const/4 v1, 0x0

    :goto_9
    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v6, v4, 0x7

    mul-int/lit8 v6, v6, 0x71

    shl-int/2addr v4, v2

    xor-int/2addr v4, v6

    .line 139
    rem-int/lit16 v4, v4, 0x100

    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    .line 143
    aget-object v7, p1, v6

    aget-object v8, v7, v6

    sget-object v6, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object v6

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    .line 12578
    new-instance v9, Lo/setThumbIconSize;

    sget-object v11, Lo/setThumbIconSize;->d:Lo/setTrackDecorationResource;

    iget-object v12, v6, Lo/setThumbIconSize;->j:[J

    invoke-interface {v11, v12, v1}, Lo/setTrackDecorationResource;->b([JI)[J

    move-result-object v1

    iget-object v6, v6, Lo/setThumbIconSize;->f:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-direct {v9, v1, v6, v10}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    invoke-virtual {v8, v9}, Lo/setThumbIconSize;->i(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v7, v12

    goto :goto_a

    :cond_0
    const/4 v12, 0x0

    :goto_a
    const/4 v1, 0x6

    if-le v5, v1, :cond_2

    const/16 v1, 0x17

    if-le v3, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    move v1, v5

    goto :goto_9

    :cond_3
    move v8, v11

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/16 v6, 0x17

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_4
    move v7, v9

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/16 v6, 0x17

    const/4 v12, 0x2

    goto/16 :goto_8

    :cond_5
    move v7, v9

    goto/16 :goto_7

    :cond_6
    move v8, v10

    move-object v6, v14

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto/16 :goto_5

    :cond_7
    move v8, v10

    goto/16 :goto_3

    :cond_8
    move v6, v9

    goto/16 :goto_4

    :cond_9
    move v8, v9

    goto/16 :goto_2

    :cond_a
    move v8, v9

    goto/16 :goto_1
.end method


# virtual methods
.method public final digest([BLorg/komputing/khash/keccak/KeccakParameter;)[B
    .locals 8

    const/16 v0, 0xc8

    .line 13
    new-array v0, v0, [I

    .line 14
    invoke-direct {p0, p1}, Lorg/komputing/khash/keccak/Keccak;->convertToUInt([B)[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 20
    :cond_0
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 21
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-virtual {p2}, Lorg/komputing/khash/keccak/KeccakParameter;->getRateInBytes()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 23
    aget v6, v0, v4

    add-int v7, v4, v2

    aget v7, p1, v7

    xor-int/2addr v6, v7

    aput v6, v0, v4

    if-ge v5, v3, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    .line 28
    invoke-virtual {p2}, Lorg/komputing/khash/keccak/KeccakParameter;->getRateInBytes()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 29
    invoke-direct {p0, v0}, Lorg/komputing/khash/keccak/Keccak;->doF([I)V

    goto :goto_0

    .line 35
    :cond_2
    aget p1, v0, v3

    invoke-virtual {p2}, Lorg/komputing/khash/keccak/KeccakParameter;->getD()I

    move-result v2

    xor-int/2addr p1, v2

    aput p1, v0, v3

    .line 36
    invoke-virtual {p2}, Lorg/komputing/khash/keccak/KeccakParameter;->getD()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lorg/komputing/khash/keccak/KeccakParameter;->getRateInBytes()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v3, p1, :cond_3

    .line 37
    invoke-direct {p0, v0}, Lorg/komputing/khash/keccak/Keccak;->doF([I)V

    .line 40
    :cond_3
    invoke-virtual {p2}, Lorg/komputing/khash/keccak/KeccakParameter;->getRateInBytes()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2}, Lorg/komputing/khash/keccak/KeccakParameter;->getRateInBytes()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v2, v0, v2

    xor-int/lit16 v2, v2, 0x80

    aput v2, v0, p1

    .line 41
    invoke-direct {p0, v0}, Lorg/komputing/khash/keccak/Keccak;->doF([I)V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 45
    invoke-virtual {p2}, Lorg/komputing/khash/keccak/KeccakParameter;->getOutputLengthInBytes()I

    move-result v2

    :cond_4
    :goto_2
    if-lez v2, :cond_6

    .line 47
    invoke-virtual {p2}, Lorg/komputing/khash/keccak/KeccakParameter;->getRateInBytes()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_5

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v4, 0x1

    .line 49
    aget v4, v0, v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v5, v3, :cond_5

    move v4, v5

    goto :goto_3

    :cond_5
    sub-int/2addr v2, v3

    if-lez v2, :cond_4

    .line 54
    invoke-direct {p0, v0}, Lorg/komputing/khash/keccak/Keccak;->doF([I)V

    goto :goto_2

    .line 58
    :cond_6
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1
.end method
