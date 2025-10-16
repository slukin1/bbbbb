.class public final Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/Headers;",
        "p0",
        "p1",
        "combine",
        "(Lde/authada/mobile/okhttp3/Headers;Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/okhttp3/Headers;",
        "",
        "",
        "isContentSpecificHeader",
        "(Ljava/lang/String;)Z",
        "isEndToEnd",
        "Lde/authada/mobile/okhttp3/Response;",
        "stripBody",
        "(Lde/authada/mobile/okhttp3/Response;)Lde/authada/mobile/okhttp3/Response;"
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

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$combine(Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$Companion;Lde/authada/mobile/okhttp3/Headers;Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/okhttp3/Headers;
    .locals 0

    .line 220
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$Companion;->combine(Lde/authada/mobile/okhttp3/Headers;Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/okhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$stripBody(Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$Companion;Lde/authada/mobile/okhttp3/Response;)Lde/authada/mobile/okhttp3/Response;
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$Companion;->stripBody(Lde/authada/mobile/okhttp3/Response;)Lde/authada/mobile/okhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private final combine(Lde/authada/mobile/okhttp3/Headers;Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/okhttp3/Headers;
    .locals 9

    .line 232
    new-instance v0, Lde/authada/mobile/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/Headers$Builder;-><init>()V

    .line 234
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 235
    invoke-virtual {p1, v3}, Lde/authada/mobile/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-virtual {p1, v3}, Lde/authada/mobile/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    .line 237
    const-string v6, "Warning"

    const/4 v7, 0x1

    invoke-static {v6, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 241
    :cond_0
    invoke-direct {p0, v4}, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 242
    invoke-direct {p0, v4}, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 243
    invoke-virtual {p2, v4}, Lde/authada/mobile/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 244
    :cond_1
    invoke-virtual {v0, v4, v5}, Lde/authada/mobile/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/Headers;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_5

    .line 249
    invoke-virtual {p2, v2}, Lde/authada/mobile/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-direct {p0, v1}, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v1}, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 251
    invoke-virtual {p2, v2}, Lde/authada/mobile/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lde/authada/mobile/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 255
    :cond_5
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Headers$Builder;->build()Lde/authada/mobile/okhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method private final isContentSpecificHeader(Ljava/lang/String;)Z
    .locals 2

    .line 278
    const-string v0, "Content-Length"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const-string v0, "Content-Encoding"

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const-string v0, "Content-Type"

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method private final isEndToEnd(Ljava/lang/String;)Z
    .locals 2

    .line 263
    const-string v0, "Connection"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const-string v0, "Keep-Alive"

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    const-string v0, "TE"

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const-string v0, "Trailers"

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const-string v0, "Upgrade"

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final stripBody(Lde/authada/mobile/okhttp3/Response;)Lde/authada/mobile/okhttp3/Response;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->body()Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->newBuilder()Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/authada/mobile/okhttp3/Response$Builder;->body(Lde/authada/mobile/okhttp3/ResponseBody;)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response$Builder;->build()Lde/authada/mobile/okhttp3/Response;

    move-result-object p1

    :cond_1
    return-object p1
.end method
