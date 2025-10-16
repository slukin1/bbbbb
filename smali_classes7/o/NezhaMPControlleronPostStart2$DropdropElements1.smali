.class public final Lo/NezhaMPControlleronPostStart2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaMPControlleronPostStart2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/NezhaMPControlleronPostStart2$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "e"
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
    invoke-direct {p0}, Lo/NezhaMPControlleronPostStart2$DropdropElements1;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 278
    const-string v0, "Content-Length"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const-string v0, "Content-Encoding"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const-string v0, "Content-Type"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static final synthetic c(Lo/NezhaMPControlleronPostStart2$DropdropElements1;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 11078
    iget-object v0, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 12209
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 13389
    move-object p1, v0

    check-cast p1, Lokhttp3/Response$DropdropElements1;

    .line 13390
    iput-object p0, v0, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 10224
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final synthetic e(Lo/NezhaMPControlleronPostStart2$DropdropElements1;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 9

    .line 1232
    new-instance p0, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {p0}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 2075
    iget-object v0, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    .line 3085
    iget-object v5, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    .line 4088
    iget-object v7, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget-object v6, v7, v6

    .line 1237
    const-string v7, "Warning"

    invoke-static {v7, v5, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "1"

    invoke-static {v6, v7, v2, v1, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1241
    :cond_0
    invoke-static {v5}, Lo/NezhaMPControlleronPostStart2$DropdropElements1;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1242
    invoke-static {v5}, Lo/NezhaMPControlleronPostStart2$DropdropElements1;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5055
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v7, p2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v4, v7, v5}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1244
    :cond_1
    invoke-virtual {p0, v5, v6}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6075
    :cond_3
    iget-object p1, p2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length p1, p1

    div-int/2addr p1, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_5

    .line 7085
    iget-object v1, p2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    .line 1250
    invoke-static {v1}, Lo/NezhaMPControlleronPostStart2$DropdropElements1;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1}, Lo/NezhaMPControlleronPostStart2$DropdropElements1;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8088
    iget-object v5, p2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v5, v3

    .line 1251
    invoke-virtual {p0, v1, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9359
    :cond_5
    iget-object p0, p0, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    .line 9461
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 9359
    new-instance p1, Lokhttp3/Headers;

    invoke-direct {p1, p0, v4}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 263
    const-string v0, "Connection"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const-string v0, "Keep-Alive"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    const-string v0, "TE"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const-string v0, "Trailers"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const-string v0, "Upgrade"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
