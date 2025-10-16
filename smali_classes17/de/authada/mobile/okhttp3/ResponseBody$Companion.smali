.class public final Lde/authada/mobile/okhttp3/ResponseBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000eJ!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0010J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0012J)\u0010\t\u001a\u00020\u0008*\u00020\u000c2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0013J\u001f\u0010\t\u001a\u00020\u0008*\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0014J\u001f\u0010\t\u001a\u00020\u0008*\u00020\u000f2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0015J\u001f\u0010\t\u001a\u00020\u0008*\u00020\u00112\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0016"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/ResponseBody$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/MediaType;",
        "p0",
        "",
        "p1",
        "Lde/authada/mobile/okhttp3/ResponseBody;",
        "create",
        "(Lde/authada/mobile/okhttp3/MediaType;[B)Lde/authada/mobile/okhttp3/ResponseBody;",
        "",
        "Lde/authada/mobile/okio/BufferedSource;",
        "p2",
        "(Lde/authada/mobile/okhttp3/MediaType;JLde/authada/mobile/okio/BufferedSource;)Lde/authada/mobile/okhttp3/ResponseBody;",
        "",
        "(Lde/authada/mobile/okhttp3/MediaType;Ljava/lang/String;)Lde/authada/mobile/okhttp3/ResponseBody;",
        "Lde/authada/mobile/okio/ByteString;",
        "(Lde/authada/mobile/okhttp3/MediaType;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okhttp3/ResponseBody;",
        "(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okhttp3/MediaType;J)Lde/authada/mobile/okhttp3/ResponseBody;",
        "([BLde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;",
        "(Ljava/lang/String;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;",
        "(Lde/authada/mobile/okio/ByteString;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lde/authada/mobile/okhttp3/ResponseBody$Companion;Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okhttp3/MediaType;JILjava/lang/Object;)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, -0x1

    .line 265
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okhttp3/MediaType;J)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lde/authada/mobile/okhttp3/ResponseBody$Companion;Lde/authada/mobile/okio/ByteString;Lde/authada/mobile/okhttp3/MediaType;ILjava/lang/Object;)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 256
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Lde/authada/mobile/okio/ByteString;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lde/authada/mobile/okhttp3/ResponseBody$Companion;Ljava/lang/String;Lde/authada/mobile/okhttp3/MediaType;ILjava/lang/Object;)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 228
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lde/authada/mobile/okhttp3/ResponseBody$Companion;[BLde/authada/mobile/okhttp3/MediaType;ILjava/lang/Object;)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 247
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create([BLde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lde/authada/mobile/okhttp3/MediaType;JLde/authada/mobile/okio/BufferedSource;)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 318
    invoke-virtual {p0, p4, p1, p2, p3}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okhttp3/MediaType;J)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lde/authada/mobile/okhttp3/MediaType;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 304
    invoke-virtual {p0, p2, p1}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Lde/authada/mobile/okio/ByteString;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lde/authada/mobile/okhttp3/MediaType;Ljava/lang/String;)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 284
    invoke-virtual {p0, p2, p1}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lde/authada/mobile/okhttp3/MediaType;[B)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 294
    invoke-virtual {p0, p2, p1}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create([BLde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okhttp3/MediaType;J)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 1

    .line 268
    new-instance v0, Lde/authada/mobile/okhttp3/ResponseBody$Companion$asResponseBody$1;

    invoke-direct {v0, p2, p3, p4, p1}, Lde/authada/mobile/okhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lde/authada/mobile/okhttp3/MediaType;JLde/authada/mobile/okio/BufferedSource;)V

    check-cast v0, Lde/authada/mobile/okhttp3/ResponseBody;

    return-object v0
.end method

.method public final create(Lde/authada/mobile/okio/ByteString;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 3

    .line 257
    new-instance v0, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v0}, Lde/authada/mobile/okio/Buffer;-><init>()V

    .line 258
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/Buffer;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/okio/BufferedSource;

    .line 259
    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okhttp3/MediaType;J)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 3

    .line 229
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    invoke-static {p2, v1, v0, v1}, Lde/authada/mobile/okhttp3/MediaType;->charset$default(Lde/authada/mobile/okhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 234
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 235
    sget-object v1, Lde/authada/mobile/okhttp3/MediaType;->Companion:Lde/authada/mobile/okhttp3/MediaType$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lde/authada/mobile/okhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lde/authada/mobile/okhttp3/MediaType;

    move-result-object p2

    .line 240
    :cond_0
    new-instance v1, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v1}, Lde/authada/mobile/okio/Buffer;-><init>()V

    invoke-virtual {v1, p1, v0}, Lde/authada/mobile/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    .line 241
    move-object v0, p1

    check-cast v0, Lde/authada/mobile/okio/BufferedSource;

    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {p0, v0, p2, v1, v2}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okhttp3/MediaType;J)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create([BLde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 3

    .line 248
    new-instance v0, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v0}, Lde/authada/mobile/okio/Buffer;-><init>()V

    .line 249
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->write([B)Lde/authada/mobile/okio/Buffer;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/okio/BufferedSource;

    .line 250
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okhttp3/MediaType;J)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method
