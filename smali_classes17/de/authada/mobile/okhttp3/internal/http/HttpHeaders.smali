.class public final Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u001a!\u0010\u000f\u001a\u00020\u000e*\u00020\u000c2\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0006*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0006*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a!\u0010\u0017\u001a\u00020\u000e*\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0013\u0010\u0019\u001a\u00020\u0002*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001b\u0010\u001c\u001a\u00020\u0002*\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\"\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 "
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Response;",
        "p0",
        "",
        "hasBody",
        "(Lde/authada/mobile/okhttp3/Response;)Z",
        "Lde/authada/mobile/okhttp3/Headers;",
        "",
        "",
        "Lde/authada/mobile/okhttp3/Challenge;",
        "parseChallenges",
        "(Lde/authada/mobile/okhttp3/Headers;Ljava/lang/String;)Ljava/util/List;",
        "promisesBody",
        "Lde/authada/mobile/okio/Buffer;",
        "",
        "",
        "readChallengeHeader",
        "(Lde/authada/mobile/okio/Buffer;Ljava/util/List;)V",
        "readQuotedString",
        "(Lde/authada/mobile/okio/Buffer;)Ljava/lang/String;",
        "readToken",
        "Lde/authada/mobile/okhttp3/CookieJar;",
        "Lde/authada/mobile/okhttp3/HttpUrl;",
        "p1",
        "receiveHeaders",
        "(Lde/authada/mobile/okhttp3/CookieJar;Lde/authada/mobile/okhttp3/HttpUrl;Lde/authada/mobile/okhttp3/Headers;)V",
        "skipCommasAndWhitespace",
        "(Lde/authada/mobile/okio/Buffer;)Z",
        "",
        "startsWith",
        "(Lde/authada/mobile/okio/Buffer;B)Z",
        "Lde/authada/mobile/okio/ByteString;",
        "QUOTED_STRING_DELIMITERS",
        "Lde/authada/mobile/okio/ByteString;",
        "TOKEN_DELIMITERS"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final QUOTED_STRING_DELIMITERS:Lde/authada/mobile/okio/ByteString;

.field private static final TOKEN_DELIMITERS:Lde/authada/mobile/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lde/authada/mobile/okio/ByteString;

    .line 38
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lde/authada/mobile/okio/ByteString;

    return-void
.end method

.method public static final hasBody(Lde/authada/mobile/okhttp3/Response;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 242
    invoke-static {p0}, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->promisesBody(Lde/authada/mobile/okhttp3/Response;)Z

    move-result p0

    return p0
.end method

.method public static final parseChallenges(Lde/authada/mobile/okhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 62
    invoke-virtual {p0, v2}, Lde/authada/mobile/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    new-instance v3, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v3}, Lde/authada/mobile/okio/Buffer;-><init>()V

    invoke-virtual {p0, v2}, Lde/authada/mobile/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/authada/mobile/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/Buffer;

    move-result-object v3

    .line 65
    :try_start_0
    invoke-static {v3, v0}, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->readChallengeHeader(Lde/authada/mobile/okio/Buffer;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 67
    sget-object v4, Lde/authada/mobile/okhttp3/internal/platform/Platform;->Companion:Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v4}, Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;->get()Lde/authada/mobile/okhttp3/internal/platform/Platform;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Throwable;

    const-string v6, "Unable to parse challenge"

    invoke-virtual {v4, v6, v5, v3}, Lde/authada/mobile/okhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final promisesBody(Lde/authada/mobile/okhttp3/Response;)Z
    .locals 8

    .line 216
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/Response;->request()Lde/authada/mobile/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 220
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 229
    :cond_2
    invoke-static {p0}, Lde/authada/mobile/okhttp3/internal/Util;->headersContentLength(Lde/authada/mobile/okhttp3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 230
    const-string v0, "Transfer-Encoding"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v4}, Lde/authada/mobile/okhttp3/Response;->header$default(Lde/authada/mobile/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method private static final readChallengeHeader(Lde/authada/mobile/okio/Buffer;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/Buffer;",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/Challenge;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    .line 81
    invoke-static {p0}, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lde/authada/mobile/okio/Buffer;)Z

    .line 82
    invoke-static {p0}, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->readToken(Lde/authada/mobile/okio/Buffer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 89
    :cond_0
    invoke-static {p0}, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lde/authada/mobile/okio/Buffer;)Z

    move-result v2

    .line 90
    invoke-static {p0}, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->readToken(Lde/authada/mobile/okio/Buffer;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 92
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->exhausted()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 93
    new-instance p0, Lde/authada/mobile/okhttp3/Challenge;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lde/authada/mobile/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/16 v4, 0x3d

    .line 97
    invoke-static {p0, v4}, Lde/authada/mobile/okhttp3/internal/Util;->skipAll(Lde/authada/mobile/okio/Buffer;B)I

    move-result v5

    .line 98
    invoke-static {p0}, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lde/authada/mobile/okio/Buffer;)Z

    move-result v6

    if-nez v2, :cond_3

    if-nez v6, :cond_2

    .line 101
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 102
    new-instance v2, Lde/authada/mobile/okhttp3/Challenge;

    invoke-direct {v2, v1, v0}, Lde/authada/mobile/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 110
    invoke-static {p0, v4}, Lde/authada/mobile/okhttp3/internal/Util;->skipAll(Lde/authada/mobile/okio/Buffer;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_4

    .line 113
    invoke-static {p0}, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->readToken(Lde/authada/mobile/okio/Buffer;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {p0}, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lde/authada/mobile/okio/Buffer;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 115
    invoke-static {p0, v4}, Lde/authada/mobile/okhttp3/internal/Util;->skipAll(Lde/authada/mobile/okio/Buffer;B)I

    move-result v5

    :cond_4
    if-eqz v5, :cond_8

    const/4 v6, 0x1

    if-gt v5, v6, :cond_7

    .line 119
    invoke-static {p0}, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lde/authada/mobile/okio/Buffer;)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v6, 0x22

    .line 122
    invoke-static {p0, v6}, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->startsWith(Lde/authada/mobile/okio/Buffer;B)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0}, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->readQuotedString(Lde/authada/mobile/okio/Buffer;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 123
    :cond_5
    invoke-static {p0}, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->readToken(Lde/authada/mobile/okio/Buffer;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_7

    .line 126
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    .line 129
    invoke-static {p0}, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lde/authada/mobile/okio/Buffer;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->exhausted()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v0

    goto :goto_2

    :cond_7
    :goto_4
    return-void

    .line 131
    :cond_8
    new-instance v4, Lde/authada/mobile/okhttp3/Challenge;

    invoke-direct {v4, v1, v2}, Lde/authada/mobile/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1
.end method

.method private static final readQuotedString(Lde/authada/mobile/okio/Buffer;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readByte()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    .line 167
    new-instance v0, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v0}, Lde/authada/mobile/okio/Buffer;-><init>()V

    .line 169
    :goto_0
    sget-object v2, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lde/authada/mobile/okio/ByteString;

    invoke-virtual {p0, v2}, Lde/authada/mobile/okio/Buffer;->indexOfElement(Lde/authada/mobile/okio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    return-object v6

    .line 172
    :cond_0
    invoke-virtual {p0, v2, v3}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v4

    if-ne v4, v1, :cond_1

    .line 173
    invoke-virtual {v0, p0, v2, v3}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 175
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readByte()B

    .line 176
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 179
    :cond_1
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v11, v4, v9

    if-nez v11, :cond_2

    return-object v6

    .line 180
    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 182
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readByte()B

    .line 183
    invoke-virtual {v0, p0, v7, v8}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/Buffer;J)V

    goto :goto_0

    .line 166
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final readToken(Lde/authada/mobile/okio/Buffer;)Ljava/lang/String;
    .locals 5

    .line 192
    sget-object v0, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lde/authada/mobile/okio/ByteString;

    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/Buffer;->indexOfElement(Lde/authada/mobile/okio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 193
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 196
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final receiveHeaders(Lde/authada/mobile/okhttp3/CookieJar;Lde/authada/mobile/okhttp3/HttpUrl;Lde/authada/mobile/okhttp3/Headers;)V
    .locals 1

    .line 202
    sget-object v0, Lde/authada/mobile/okhttp3/CookieJar;->NO_COOKIES:Lde/authada/mobile/okhttp3/CookieJar;

    if-eq p0, v0, :cond_1

    .line 204
    sget-object v0, Lde/authada/mobile/okhttp3/Cookie;->Companion:Lde/authada/mobile/okhttp3/Cookie$Companion;

    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okhttp3/Cookie$Companion;->parseAll(Lde/authada/mobile/okhttp3/HttpUrl;Lde/authada/mobile/okhttp3/Headers;)Ljava/util/List;

    move-result-object p2

    .line 205
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-interface {p0, p1, p2}, Lde/authada/mobile/okhttp3/CookieJar;->saveFromResponse(Lde/authada/mobile/okhttp3/HttpUrl;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final skipCommasAndWhitespace(Lde/authada/mobile/okio/Buffer;)Z
    .locals 3

    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 139
    invoke-virtual {p0, v1, v2}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 142
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 147
    :cond_1
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readByte()B

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static final startsWith(Lde/authada/mobile/okio/Buffer;B)Z
    .locals 2

    .line 157
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
