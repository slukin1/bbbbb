.class public final Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;,
        Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\r\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\n\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;",
        "Lde/authada/mobile/okhttp3/Interceptor;",
        "logger",
        "Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "headersToRedact",
        "",
        "",
        "<set-?>",
        "Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;",
        "level",
        "getLevel",
        "()Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V",
        "bodyHasUnknownEncoding",
        "",
        "headers",
        "Lde/authada/mobile/okhttp3/Headers;",
        "-deprecated_level",
        "intercept",
        "Lde/authada/mobile/okhttp3/Response;",
        "chain",
        "Lde/authada/mobile/okhttp3/Interceptor$Chain;",
        "logHeader",
        "",
        "i",
        "",
        "redactHeader",
        "name",
        "setLevel",
        "Level",
        "Logger",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile headersToRedact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile level:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;

.field private final logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;-><init>(Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 43
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 46
    sget-object p1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->level:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 40
    sget-object p1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;-><init>(Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method private final bodyHasUnknownEncoding(Lde/authada/mobile/okhttp3/Headers;)Z
    .locals 3

    .line 290
    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lde/authada/mobile/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 291
    :cond_0
    const-string v1, "identity"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 292
    const-string v1, "gzip"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method private final logHeader(Lde/authada/mobile/okhttp3/Headers;I)V
    .locals 3

    .line 285
    iget-object v0, p0, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lde/authada/mobile/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lde/authada/mobile/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_0
    iget-object v1, p0, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lde/authada/mobile/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final -deprecated_level()Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 146
    iget-object v0, p0, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->level:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public final getLevel()Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->level:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public final intercept(Lde/authada/mobile/okhttp3/Interceptor$Chain;)Lde/authada/mobile/okhttp3/Response;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 150
    iget-object v2, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->level:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;

    .line 152
    invoke-interface/range {p1 .. p1}, Lde/authada/mobile/okhttp3/Interceptor$Chain;->request()Lde/authada/mobile/okhttp3/Request;

    move-result-object v3

    .line 153
    sget-object v4, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v4, :cond_0

    .line 154
    invoke-interface {v0, v3}, Lde/authada/mobile/okhttp3/Interceptor$Chain;->proceed(Lde/authada/mobile/okhttp3/Request;)Lde/authada/mobile/okhttp3/Response;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    sget-object v4, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 158
    sget-object v7, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;

    if-eq v2, v7, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 160
    :goto_1
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/Request;->body()Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object v7

    .line 162
    invoke-interface/range {p1 .. p1}, Lde/authada/mobile/okhttp3/Interceptor$Chain;->connection()Lde/authada/mobile/okhttp3/Connection;

    move-result-object v8

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/Request;->url()Lde/authada/mobile/okhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    const-string v12, ""

    if-eqz v8, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Lde/authada/mobile/okhttp3/Connection;->protocol()Lde/authada/mobile/okhttp3/Protocol;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v12

    :goto_2
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 165
    const-string v9, "-byte body)"

    const-string v13, " ("

    if-nez v2, :cond_4

    if-eqz v7, :cond_4

    .line 166
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lde/authada/mobile/okhttp3/RequestBody;->contentLength()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 168
    :cond_4
    iget-object v5, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v5, v8}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 170
    const-string v5, "-byte body omitted)"

    const-wide/16 v16, -0x1

    if-eqz v2, :cond_f

    .line 171
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/Request;->headers()Lde/authada/mobile/okhttp3/Headers;

    move-result-object v6

    if-eqz v7, :cond_6

    .line 176
    invoke-virtual {v7}, Lde/authada/mobile/okhttp3/RequestBody;->contentType()Lde/authada/mobile/okhttp3/MediaType;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 177
    const-string v14, "Content-Type"

    invoke-virtual {v6, v14}, Lde/authada/mobile/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    .line 178
    iget-object v14, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "Content-Type: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v8}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 181
    :cond_5
    invoke-virtual {v7}, Lde/authada/mobile/okhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    cmp-long v8, v14, v16

    if-eqz v8, :cond_6

    .line 182
    const-string v8, "Content-Length"

    invoke-virtual {v6, v8}, Lde/authada/mobile/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    .line 183
    iget-object v8, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Content-Length: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lde/authada/mobile/okhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 188
    :cond_6
    invoke-virtual {v6}, Lde/authada/mobile/okhttp3/Headers;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_7

    .line 189
    invoke-direct {v1, v6, v10}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logHeader(Lde/authada/mobile/okhttp3/Headers;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 192
    :cond_7
    const-string v6, "--> END "

    if-eqz v4, :cond_e

    if-eqz v7, :cond_e

    .line 194
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/Request;->headers()Lde/authada/mobile/okhttp3/Headers;

    move-result-object v8

    invoke-direct {v1, v8}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lde/authada/mobile/okhttp3/Headers;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 195
    iget-object v7, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (encoded body omitted)"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 196
    :cond_8
    invoke-virtual {v7}, Lde/authada/mobile/okhttp3/RequestBody;->isDuplex()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 197
    iget-object v7, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (duplex request body omitted)"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 198
    :cond_9
    invoke-virtual {v7}, Lde/authada/mobile/okhttp3/RequestBody;->isOneShot()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 199
    iget-object v7, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (one-shot body omitted)"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 201
    :cond_a
    new-instance v8, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v8}, Lde/authada/mobile/okio/Buffer;-><init>()V

    .line 202
    move-object v10, v8

    check-cast v10, Lde/authada/mobile/okio/BufferedSink;

    invoke-virtual {v7, v10}, Lde/authada/mobile/okhttp3/RequestBody;->writeTo(Lde/authada/mobile/okio/BufferedSink;)V

    .line 204
    invoke-virtual {v7}, Lde/authada/mobile/okhttp3/RequestBody;->contentType()Lde/authada/mobile/okhttp3/MediaType;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 205
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v14}, Lde/authada/mobile/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_b
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 207
    :cond_c
    iget-object v14, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v14, v12}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 208
    invoke-static {v8}, Lde/authada/mobile/okhttp3/logging/Utf8Kt;->isProbablyUtf8(Lde/authada/mobile/okio/Buffer;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 209
    iget-object v14, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-virtual {v8, v10}, Lde/authada/mobile/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v8}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 210
    iget-object v8, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lde/authada/mobile/okhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 212
    :cond_d
    iget-object v8, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (binary "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lde/authada/mobile/okhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-interface {v8, v6}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 193
    :cond_e
    iget-object v7, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 218
    :cond_f
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 221
    :try_start_0
    invoke-interface {v0, v3}, Lde/authada/mobile/okhttp3/Interceptor$Chain;->proceed(Lde/authada/mobile/okhttp3/Request;)Lde/authada/mobile/okhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v6

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 229
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Response;->body()Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v14

    cmp-long v8, v14, v16

    if-eqz v8, :cond_10

    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-byte"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_10
    const-string v8, "unknown-length"

    .line 232
    :goto_5
    iget-object v10, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v16, v9

    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    move-wide/from16 v18, v14

    const-string v14, "<-- "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Response;->code()I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_11

    move-object v11, v12

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Response;->request()Lde/authada/mobile/okhttp3/Request;

    move-result-object v11

    invoke-virtual {v11}, Lde/authada/mobile/okhttp3/Request;->url()Lde/authada/mobile/okhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " body"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_12
    move-object v6, v12

    :goto_7
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-interface {v10, v6}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    if-eqz v2, :cond_1c

    .line 236
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Response;->headers()Lde/authada/mobile/okhttp3/Headers;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/Headers;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_13

    .line 238
    invoke-direct {v1, v2, v7}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logHeader(Lde/authada/mobile/okhttp3/Headers;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_13
    if-eqz v4, :cond_1b

    .line 241
    invoke-static {v0}, Lde/authada/mobile/okhttp3/internal/http/HttpHeaders;->promisesBody(Lde/authada/mobile/okhttp3/Response;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 243
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Response;->headers()Lde/authada/mobile/okhttp3/Headers;

    move-result-object v4

    invoke-direct {v1, v4}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lde/authada/mobile/okhttp3/Headers;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 244
    iget-object v2, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-object v0

    .line 246
    :cond_14
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/ResponseBody;->source()Lde/authada/mobile/okio/BufferedSource;

    move-result-object v4

    const-wide v6, 0x7fffffffffffffffL

    .line 247
    invoke-interface {v4, v6, v7}, Lde/authada/mobile/okio/BufferedSource;->request(J)Z

    .line 248
    invoke-interface {v4}, Lde/authada/mobile/okio/BufferedSource;->getBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v4

    .line 251
    const-string v6, "Content-Encoding"

    invoke-virtual {v2, v6}, Lde/authada/mobile/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "gzip"

    const/4 v7, 0x1

    invoke-static {v6, v2, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_15

    .line 252
    invoke-virtual {v4}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v7

    .line 253
    new-instance v2, Lde/authada/mobile/okio/GzipSource;

    invoke-virtual {v4}, Lde/authada/mobile/okio/Buffer;->clone()Lde/authada/mobile/okio/Buffer;

    move-result-object v4

    check-cast v4, Lde/authada/mobile/okio/Source;

    invoke-direct {v2, v4}, Lde/authada/mobile/okio/GzipSource;-><init>(Lde/authada/mobile/okio/Source;)V

    check-cast v2, Ljava/io/Closeable;

    :try_start_1
    move-object v4, v2

    check-cast v4, Lde/authada/mobile/okio/GzipSource;

    .line 254
    new-instance v9, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v9}, Lde/authada/mobile/okio/Buffer;-><init>()V

    .line 255
    check-cast v4, Lde/authada/mobile/okio/Source;

    invoke-virtual {v9, v4}, Lde/authada/mobile/okio/Buffer;->writeAll(Lde/authada/mobile/okio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v4, v9

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 259
    :cond_15
    :goto_9
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/ResponseBody;->contentType()Lde/authada/mobile/okhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 260
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lde/authada/mobile/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 262
    :cond_17
    invoke-static {v4}, Lde/authada/mobile/okhttp3/logging/Utf8Kt;->isProbablyUtf8(Lde/authada/mobile/okio/Buffer;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 263
    iget-object v2, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v2, v12}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 264
    iget-object v2, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "<-- END HTTP (binary "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-object v0

    :cond_18
    const-wide/16 v7, 0x0

    cmp-long v3, v18, v7

    if-eqz v3, :cond_19

    .line 269
    iget-object v3, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v3, v12}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 270
    iget-object v3, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-virtual {v4}, Lde/authada/mobile/okio/Buffer;->clone()Lde/authada/mobile/okio/Buffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Lde/authada/mobile/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 273
    :cond_19
    const-string v2, "<-- END HTTP ("

    if-eqz v6, :cond_1a

    .line 274
    iget-object v3, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-object v0

    .line 276
    :cond_1a
    iget-object v3, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-object v0

    .line 242
    :cond_1b
    iget-object v2, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_1c
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 223
    iget-object v0, v1, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- HTTP FAILED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 224
    throw v2
.end method

.method public final level(Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->level:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public final redactHeader(Ljava/lang/String;)V
    .locals 3

    .line 123
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lkotlin/text/StringsKt;->b(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 124
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 125
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    return-void
.end method

.method public final setLevel(Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;)Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .line 136
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;

    .line 137
    iput-object p1, p0, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor;->level:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Level;

    return-object p0
.end method
