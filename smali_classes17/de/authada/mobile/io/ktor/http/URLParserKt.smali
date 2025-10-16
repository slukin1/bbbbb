.class public final Lde/authada/mobile/io/ktor/http/URLParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a3\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a+\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a+\u0010\u000f\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a+\u0010\u0011\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u001a+\u0010\u0012\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000e\u001a\'\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a/\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a#\u0010\u0019\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014\u001a\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\" \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/URLBuilder;",
        "",
        "urlString",
        "takeFrom",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;",
        "takeFromUnsafe",
        "",
        "startIndex",
        "endIndex",
        "slashCount",
        "",
        "parseFile",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V",
        "parseMailto",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V",
        "parseQuery",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I",
        "parseFragment",
        "fillHost",
        "findScheme",
        "(Ljava/lang/String;II)I",
        "",
        "char",
        "count",
        "(Ljava/lang/String;IIC)I",
        "indexOfColonInHostPort",
        "",
        "isLetter",
        "(C)Z",
        "",
        "ROOT_PATH",
        "Ljava/util/List;",
        "getROOT_PATH",
        "()Ljava/util/List;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ROOT_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dk-CPeQY-Rr7yIH1qC6T99r9qaw(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/URLParserKt;->parseQuery$lambda$5(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, ""

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    sput-object v0, Lde/authada/mobile/io/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    return-void
.end method

.method private static final count(Ljava/lang/String;IIC)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    add-int v1, p1, v0

    if-ge v1, p2, :cond_0

    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final fillHost(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 2

    .line 184
    invoke-static {p1, p2, p3}, Lde/authada/mobile/io/ktor/http/URLParserKt;->indexOfColonInHostPort(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p3

    .line 186
    :goto_0
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_2

    .line 189
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 188
    :goto_1
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setPort(I)V

    return-void
.end method

.method private static final findScheme(Ljava/lang/String;II)I
    .locals 10

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    const/16 v2, 0x7b

    const/16 v3, 0x41

    const/4 v4, -0x1

    const/16 v5, 0x61

    if-gt v5, v0, :cond_0

    if-lt v0, v2, :cond_1

    :cond_0
    if-gt v3, v0, :cond_2

    if-ge v0, v1, :cond_2

    :cond_1
    move v0, p1

    const/4 v6, -0x1

    goto :goto_0

    :cond_2
    move v0, p1

    move v6, v0

    :goto_0
    if-ge v0, p2, :cond_9

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_4

    if-ne v6, v4, :cond_3

    sub-int/2addr v0, p1

    return v0

    .line 218
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Illegal character in scheme at position "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 v9, 0x23

    if-eq v7, v9, :cond_9

    const/16 v9, 0x2f

    if-eq v7, v9, :cond_9

    const/16 v9, 0x3f

    if-eq v7, v9, :cond_9

    if-ne v6, v4, :cond_8

    if-gt v5, v7, :cond_5

    if-ge v7, v2, :cond_5

    goto :goto_1

    :cond_5
    if-gt v3, v7, :cond_6

    if-ge v7, v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v9, 0x30

    if-gt v9, v7, :cond_7

    if-ge v7, v8, :cond_7

    goto :goto_1

    :cond_7
    const/16 v8, 0x2e

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_8

    move v6, v0

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    return v4
.end method

.method public static final getROOT_PATH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lde/authada/mobile/io/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    return-object v0
.end method

.method private static final indexOfColonInHostPort(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_4

    .line 258
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method private static final isLetter(C)Z
    .locals 1

    .line 268
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final parseFile(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;III)V
    .locals 3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    .line 144
    const-string p4, ""

    invoke-virtual {p0, p4}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 145
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->setEncodedPath(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file url: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_1
    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x2f

    invoke-static {p4, v2, p2, v0, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_2

    if-eq p4, p3, :cond_2

    .line 140
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->setEncodedPath(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-void
.end method

.method private static final parseFragment(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 2

    if-ge p2, p3, :cond_0

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 179
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final parseMailto(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 8

    .line 152
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "@"

    invoke-static {v0, v3, p2, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 157
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lde/authada/mobile/io/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setUser(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 158
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid mailto url: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", it should contain \'@\'."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final parseQuery(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;II)I
    .locals 6

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-ne p2, p3, :cond_0

    .line 163
    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    return p3

    .line 167
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x23

    invoke-static {v0, v3, p2, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 169
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/Parameters;

    move-result-object p1

    .line 170
    new-instance p2, Lde/authada/mobile/io/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lde/authada/mobile/io/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/io/ktor/http/URLBuilder;)V

    invoke-interface {p1, p2}, Lde/authada/mobile/io/ktor/http/Parameters;->forEach(Lkotlin/jvm/functions/Function2;)V

    return p3
.end method

.method private static final parseQuery$lambda$5(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 171
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object p0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/URLParserKt;->takeFromUnsafe(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    new-instance v0, Lde/authada/mobile/io/ktor/http/URLParserException;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final takeFromUnsafe(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 14

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    .line 270
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    .line 271
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 34
    invoke-static {v5}, Lkotlin/text/CharsKt;->a(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 276
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    if-ltz v1, :cond_2

    :goto_1
    add-int/lit8 v6, v1, -0x1

    .line 277
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 35
    invoke-static {v7}, Lkotlin/text/CharsKt;->a(C)Z

    move-result v7

    if-eqz v7, :cond_3

    if-ltz v6, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :cond_3
    add-int/lit8 v6, v1, 0x1

    .line 37
    invoke-static {p1, v3, v6}, Lde/authada/mobile/io/ktor/http/URLParserKt;->findScheme(Ljava/lang/String;II)I

    move-result v7

    if-lez v7, :cond_4

    add-int v8, v3, v7

    .line 39
    invoke-virtual {p1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 41
    sget-object v9, Lde/authada/mobile/io/ktor/http/URLProtocol;->Companion:Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;

    invoke-virtual {v9, v8}, Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;->createOrDefault(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v8

    invoke-virtual {p0, v8}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setProtocol(Lde/authada/mobile/io/ktor/http/URLProtocol;)V

    add-int/2addr v7, v5

    add-int/2addr v3, v7

    :cond_4
    const/16 v7, 0x2f

    .line 46
    invoke-static {p1, v3, v6, v7}, Lde/authada/mobile/io/ktor/http/URLParserKt;->count(Ljava/lang/String;IIC)I

    move-result v8

    add-int/2addr v3, v8

    .line 49
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v9

    invoke-virtual {v9}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "file"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 50
    invoke-static {p0, p1, v3, v6, v8}, Lde/authada/mobile/io/ktor/http/URLParserKt;->parseFile(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;III)V

    return-object p0

    .line 54
    :cond_5
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v9

    invoke-virtual {v9}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mailto"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Failed requirement."

    if-eqz v9, :cond_7

    if-nez v8, :cond_6

    .line 56
    invoke-static {p0, p1, v3, v6}, Lde/authada/mobile/io/ktor/http/URLParserKt;->parseMailto(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;II)V

    return-object p0

    .line 55
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_7
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v9

    invoke-virtual {v9}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "about"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-nez v8, :cond_8

    .line 62
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-object p0

    .line 61
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-lt v8, v9, :cond_e

    .line 68
    :goto_2
    const-string v9, "@/\\?#"

    invoke-static {v9}, Lde/authada/mobile/io/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v9

    invoke-static {v0, v9, v3, v2, v11}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;[CIZI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-gtz v12, :cond_a

    move-object v9, v10

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_3

    :cond_b
    move v9, v6

    :goto_3
    if-ge v9, v6, :cond_d

    .line 70
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x40

    if-ne v12, v13, :cond_d

    .line 72
    invoke-static {p1, v3, v9}, Lde/authada/mobile/io/ktor/http/URLParserKt;->indexOfColonInHostPort(Ljava/lang/String;II)I

    move-result v12

    if-eq v12, v4, :cond_c

    .line 74
    invoke-virtual {p1, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    .line 75
    invoke-virtual {p1, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedPassword(Ljava/lang/String;)V

    goto :goto_4

    .line 77
    :cond_c
    invoke-virtual {p1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v3, v9, 0x1

    goto :goto_2

    .line 81
    :cond_d
    invoke-static {p0, p1, v3, v9}, Lde/authada/mobile/io/ktor/http/URLParserKt;->fillHost(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;II)V

    move v3, v9

    :cond_e
    if-lt v3, v6, :cond_10

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_f

    sget-object p1, Lde/authada/mobile/io/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    goto :goto_5

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    return-object p0

    :cond_10
    if-nez v8, :cond_11

    .line 97
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    .line 99
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 94
    :goto_6
    invoke-virtual {p0, v1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 102
    const-string v1, "?#"

    invoke-static {v1}, Lde/authada/mobile/io/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v11}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;[CIZI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_12

    move-object v10, v0

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_13
    move v0, v6

    :goto_7
    if-le v0, v3, :cond_17

    .line 104
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_14

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_8

    .line 107
    :cond_14
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v3

    .line 110
    :goto_8
    const-string v4, "/"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v1, Lde/authada/mobile/io/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    goto :goto_9

    :cond_15
    check-cast v1, Ljava/lang/CharSequence;

    new-array v4, v5, [C

    aput-char v7, v4, v2

    const/4 v7, 0x6

    invoke-static {v1, v4, v2, v2, v7}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    :goto_9
    if-ne v8, v5, :cond_16

    .line 113
    sget-object v2, Lde/authada/mobile/io/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    goto :goto_a

    .line 114
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_a
    check-cast v2, Ljava/util/Collection;

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 117
    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    move v3, v0

    :cond_17
    if-ge v3, v6, :cond_18

    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_18

    .line 123
    invoke-static {p0, p1, v3, v6}, Lde/authada/mobile/io/ktor/http/URLParserKt;->parseQuery(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;II)I

    move-result v3

    .line 127
    :cond_18
    invoke-static {p0, p1, v3, v6}, Lde/authada/mobile/io/ktor/http/URLParserKt;->parseFragment(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;II)V

    return-object p0
.end method
