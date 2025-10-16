.class public final Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/sui/MoveType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "formatToken",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "Lcom/trustwallet/kit/blockchain/sui/MoveType$BaseType;",
        "parseBaseType",
        "(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType$BaseType;",
        "",
        "Lcom/trustwallet/kit/blockchain/sui/MoveType;",
        "parseGenericsList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "parseMoveType",
        "(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType;",
        "Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;",
        "parseStruct",
        "(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;",
        "parseToken",
        "Lcom/trustwallet/kit/blockchain/sui/MoveType$Vector;",
        "parseVector",
        "(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType$Vector;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;-><init>()V

    return-void
.end method

.method public static synthetic formatToken$default(Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 156
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;->formatToken(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final parseBaseType(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType$BaseType;
    .locals 1

    .line 68
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/MoveType$BaseType;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/sui/MoveType$BaseType;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final parseGenericsList(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/MoveType;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3c

    if-ne v8, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_0
    const/16 v9, 0x3e

    const/4 v10, 0x1

    if-ne v8, v9, :cond_2

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_4

    if-nez v7, :cond_1

    const/4 v10, 0x0

    .line 134
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;->parseMoveType(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v9, 0x2c

    if-ne v8, v9, :cond_4

    if-ne v6, v10, :cond_4

    if-nez v7, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 144
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;->parseMoveType(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object v5, v2

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private final parseMoveType(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType;
    .locals 5

    .line 54
    const-string v0, "<"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ">"

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 59
    :cond_0
    const-string v0, "0x"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;->parseStruct(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/MoveType;

    return-object p1

    .line 61
    :cond_1
    const-string v0, "vector"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;->parseVector(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType$Vector;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/MoveType;

    return-object p1

    .line 64
    :cond_2
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;->parseBaseType(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType$BaseType;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/MoveType;

    return-object p1
.end method

.method private final parseStruct(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;
    .locals 7

    .line 78
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "::"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 84
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v0, 0x2

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 88
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 94
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 99
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v6, 0x3c

    invoke-static {v0, v6, v2, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v4, :cond_0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 108
    invoke-direct {p0, v4}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;->parseGenericsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 113
    :cond_1
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;

    invoke-direct {v0, v5, v1, p1, v3}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid token format: missing second \'::\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid token format: missing \'::\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final parseVector(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType$Vector;
    .locals 2

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;->parseMoveType(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/MoveType$Vector;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Vector;-><init>(Lcom/trustwallet/kit/blockchain/sui/MoveType;)V

    return-object v0
.end method


# virtual methods
.method public final formatToken(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;->parseToken(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/sui/MoveType;->format(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final parseToken(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;->parseStruct(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;

    move-result-object p1

    return-object p1
.end method
