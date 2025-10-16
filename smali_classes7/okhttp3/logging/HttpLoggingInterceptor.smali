.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00168\u0007@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;",
        "p0",
        "<init>",
        "(Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;)V",
        "Lokhttp3/Headers;",
        "",
        "c",
        "(Lokhttp3/Headers;)Z",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "",
        "p1",
        "",
        "e",
        "(Lokhttp3/Headers;I)V",
        "",
        "",
        "Ljava/util/Set;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "d",
        "Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;",
        "b",
        "Level",
        "DropdropElements2"
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
.field public volatile c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private final d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

.field public volatile e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    .line 43
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->e:Ljava/util/Set;

    .line 46
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 40
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->b:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;)V

    return-void
.end method

.method private static c(Lokhttp3/Headers;)Z
    .locals 3

    .line 1055
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object p0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v1, "Content-Encoding"

    invoke-static {v0, p0, v1}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 291
    :cond_0
    const-string v1, "identity"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 292
    const-string v1, "gzip"

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method private final e(Lokhttp3/Headers;I)V
    .locals 3

    .line 285
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->e:Ljava/util/Set;

    .line 2085
    iget-object v1, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 p2, p2, 0x1

    aget-object v1, v1, p2

    .line 285
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    .line 3088
    :cond_0
    iget-object v0, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    .line 286
    :goto_0
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4085
    iget-object p1, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    aget-object p1, p1, p2

    .line 286
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 150
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 152
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v3

    .line 153
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v4, :cond_0

    .line 154
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 158
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-eq v2, v7, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 5032
    :goto_1
    iget-object v7, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    .line 162
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->c()Lo/ActivityStatus;

    move-result-object v8

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6030
    iget-object v10, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7029
    iget-object v11, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 164
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    const-string v12, ""

    if-eqz v8, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Lo/ActivityStatus;->a()Lokhttp3/Protocol;

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

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 168
    :cond_4
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    invoke-interface {v5, v8}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    .line 170
    const-string v5, "-byte body omitted)"

    const-wide/16 v16, -0x1

    if-eqz v2, :cond_f

    .line 8031
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    if-eqz v7, :cond_6

    .line 176
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 9055
    sget-object v14, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v15, v6, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v10, "Content-Type"

    invoke-static {v14, v15, v10}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    .line 178
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Content-Type: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    .line 181
    :cond_5
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    cmp-long v8, v14, v16

    if-eqz v8, :cond_6

    .line 10055
    sget-object v8, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v10, v6, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v14, "Content-Length"

    invoke-static {v8, v10, v14}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    .line 183
    iget-object v8, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Content-Length: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    .line 11075
    :cond_6
    iget-object v8, v6, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_7

    .line 189
    invoke-direct {v1, v6, v10}, Lokhttp3/logging/HttpLoggingInterceptor;->e(Lokhttp3/Headers;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 192
    :cond_7
    const-string v6, "--> END "

    if-eqz v4, :cond_e

    if-eqz v7, :cond_e

    .line 12031
    iget-object v8, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 194
    invoke-static {v8}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/Headers;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 195
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13030
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 195
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (encoded body omitted)"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 196
    :cond_8
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 197
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14030
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 197
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (duplex request body omitted)"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 198
    :cond_9
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 199
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15030
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 199
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (one-shot body omitted)"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 201
    :cond_a
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 202
    move-object v10, v8

    check-cast v10, Lo/setPureUrl;

    invoke-virtual {v7, v10}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    .line 204
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 205
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v14}, Lo/NezhaAppManagersendMPStatusData1;->d(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_b
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 207
    :cond_c
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    invoke-interface {v14, v12}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    .line 208
    invoke-static {v8}, Lo/getRequiredHeaderKeys;->b(Lokio/Buffer;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 209
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    move-object v15, v11

    move-object/from16 v18, v12

    .line 16304
    iget-wide v11, v8, Lokio/Buffer;->size:J

    invoke-virtual {v8, v11, v12, v10}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-interface {v14, v8}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    .line 210
    iget-object v8, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17030
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 210
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v15, v11

    move-object/from16 v18, v12

    .line 212
    iget-object v8, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18030
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 213
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (binary "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-interface {v8, v6}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v15, v11

    move-object/from16 v18, v12

    .line 193
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19030
    iget-object v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 193
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_4
    move-object v15, v11

    move-object/from16 v18, v12

    .line 218
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 221
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 20078
    iget-object v3, v0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 230
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v10

    cmp-long v8, v10, v16

    if-eqz v8, :cond_10

    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-byte"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_10
    const-string v8, "unknown-length"

    .line 232
    :goto_6
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    .line 233
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "<-- "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21059
    iget v15, v0, Lokhttp3/Response;->code:I

    .line 233
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22056
    iget-object v15, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 233
    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_11

    move-object/from16 v17, v9

    move-wide/from16 v19, v10

    move-object/from16 v9, v18

    goto :goto_7

    .line 23056
    :cond_11
    iget-object v15, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    move-object/from16 v17, v9

    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    move-wide/from16 v19, v10

    move-object/from16 v10, v16

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24050
    iget-object v9, v0, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 25029
    iget-object v9, v9, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 233
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " body"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_12
    move-object/from16 v6, v18

    :goto_8
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-interface {v12, v6}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    if-eqz v2, :cond_1c

    .line 26068
    iget-object v2, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 27075
    iget-object v6, v2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v6, v6

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_13

    .line 238
    invoke-direct {v1, v2, v7}, Lokhttp3/logging/HttpLoggingInterceptor;->e(Lokhttp3/Headers;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    if-eqz v4, :cond_1b

    .line 241
    invoke-static {v0}, Lo/VsyncTimer2;->e(Lokhttp3/Response;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 28068
    iget-object v4, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 243
    invoke-static {v4}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/Headers;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 244
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    return-object v0

    .line 246
    :cond_14
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v4

    const-wide v6, 0x7fffffffffffffffL

    .line 247
    invoke-interface {v4, v6, v7}, Lo/getPureUrl;->h(J)Z

    .line 248
    invoke-interface {v4}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object v4

    .line 29055
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v2, v2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v7, "Content-Encoding"

    invoke-static {v6, v2, v7}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    const-string v6, "gzip"

    const/4 v7, 0x1

    invoke-static {v6, v2, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_15

    .line 30079
    iget-wide v7, v4, Lokio/Buffer;->size:J

    .line 253
    new-instance v2, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;

    invoke-virtual {v4}, Lokio/Buffer;->d()Lokio/Buffer;

    move-result-object v4

    check-cast v4, Lokio/Source;

    invoke-direct {v2, v4}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;-><init>(Lokio/Source;)V

    check-cast v2, Ljava/io/Closeable;

    :try_start_1
    move-object v4, v2

    check-cast v4, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;

    .line 254
    new-instance v9, Lokio/Buffer;

    invoke-direct {v9}, Lokio/Buffer;-><init>()V

    .line 255
    check-cast v4, Lokio/Source;

    invoke-virtual {v9, v4}, Lokio/Buffer;->e(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v4, v9

    goto :goto_a

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
    :goto_a
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 260
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lo/NezhaAppManagersendMPStatusData1;->d(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 262
    :cond_17
    invoke-static {v4}, Lo/getRequiredHeaderKeys;->b(Lokio/Buffer;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 263
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    .line 264
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "<-- END HTTP (binary "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31079
    iget-wide v6, v4, Lokio/Buffer;->size:J

    .line 264
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    return-object v0

    :cond_18
    move-object/from16 v3, v18

    const-wide/16 v7, 0x0

    cmp-long v5, v19, v7

    if-eqz v5, :cond_19

    .line 269
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    invoke-interface {v5, v3}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    .line 270
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    .line 32587
    invoke-virtual {v4}, Lokio/Buffer;->e()Lokio/Buffer;

    move-result-object v5

    .line 33304
    iget-wide v7, v5, Lokio/Buffer;->size:J

    invoke-virtual {v5, v7, v8, v2}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-interface {v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    .line 273
    :cond_19
    const-string v2, "<-- END HTTP ("

    if-eqz v6, :cond_1a

    .line 274
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079
    iget-wide v7, v4, Lokio/Buffer;->size:J

    .line 274
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    return-object v0

    .line 276
    :cond_1a
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35079
    iget-wide v6, v4, Lokio/Buffer;->size:J

    .line 276
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    return-object v0

    .line 242
    :cond_1b
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    :cond_1c
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 223
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- HTTP FAILED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;->log(Ljava/lang/String;)V

    .line 224
    throw v2
.end method
