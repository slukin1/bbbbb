.class public final Lde/authada/emrtd/asn1/EFCom$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/emrtd/asn1/EFCom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014"
    }
    d2 = {
        "Lde/authada/emrtd/asn1/EFCom$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "",
        "getDataGroupList",
        "([BI)Ljava/util/List;",
        "Lde/authada/emrtd/asn1/EFCom;",
        "getInstance",
        "([B)Lde/authada/emrtd/asn1/EFCom;",
        "p2",
        "p3",
        "getVersionNumberObject",
        "(II[BI)[B",
        "DG_TAG_LIST_TAG",
        "I",
        "EF_COM_TAG_ID",
        "LDS_VERSION_NUMBER_LENGTH",
        "LDS_VERSION_NUMBER_TAG",
        "",
        "LDS_VERSION_NUMBER_TAG_STRING",
        "Ljava/lang/String;",
        "UNICODE_VERSION_NUMBER_LENGTH",
        "UNICODE_VERSION_NUMBER_TAG"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/emrtd/asn1/EFCom$Companion;-><init>()V

    return-void
.end method

.method private final getDataGroupList([BI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 75
    aget-byte v0, p1, p2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 79
    aget-byte v1, p1, v0

    .line 80
    new-instance v2, Lkotlin/ranges/IntRange;

    add-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x1

    invoke-direct {v2, v0, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->b([BLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid tag"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getVersionNumberObject(II[BI)[B
    .locals 2

    .line 62
    aget-byte v0, p3, p4

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p4, 0x1

    aget-byte v0, p3, v0

    if-ne v0, p1, :cond_1

    add-int/lit8 v0, p4, 0x2

    .line 66
    aget-byte v0, p3, v0

    if-ne v0, p2, :cond_0

    add-int/lit8 p4, p4, 0x3

    .line 71
    new-instance p1, Lkotlin/ranges/IntRange;

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, p4, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->b([BLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid length for version number tag "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid tag"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getInstance([B)Lde/authada/emrtd/asn1/EFCom;
    .locals 11

    const/4 v0, 0x0

    .line 26
    aget-byte v1, p1, v0

    const/16 v2, 0x60

    if-ne v1, v2, :cond_4

    .line 29
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "5F01"

    const/4 v3, 0x6

    invoke-static {v1, v2, v0, v0, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 30
    new-instance v2, Lkotlin/ranges/IntRange;

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-direct {v2, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->b([BLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x4

    add-int/2addr v2, v4

    .line 32
    invoke-direct {p0, v4, v5, p1, v2}, Lde/authada/emrtd/asn1/EFCom$Companion;->getVersionNumberObject(II[BI)[B

    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    array-length v6, v2

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x3

    const/16 v6, 0x36

    .line 39
    invoke-direct {p0, v6, v3, p1, v5}, Lde/authada/emrtd/asn1/EFCom$Companion;->getVersionNumberObject(II[BI)[B

    move-result-object v3

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    array-length v5, v2

    array-length v6, v3

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x3

    .line 46
    invoke-direct {p0, p1, v1}, Lde/authada/emrtd/asn1/EFCom$Companion;->getDataGroupList([BI)Ljava/util/List;

    move-result-object v1

    .line 53
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    .line 56
    invoke-static {}, Lde/authada/emrtd/asn1/DataGroupIdentifier;->values()[Lde/authada/emrtd/asn1/DataGroupIdentifier;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lde/authada/emrtd/asn1/DataGroupIdentifier;->getTagIdByte()B

    move-result v10

    if-eq v10, v3, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :cond_2
    if-eqz v9, :cond_0

    .line 92
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 51
    new-instance v0, Lde/authada/emrtd/asn1/EFCom;

    invoke-direct {v0, p1, v5, v4, v2}, Lde/authada/emrtd/asn1/EFCom;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 27
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid tag"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
