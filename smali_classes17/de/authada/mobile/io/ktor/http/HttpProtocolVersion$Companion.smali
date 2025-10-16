.class public final Lde/authada/mobile/io/ktor/http/HttpProtocolVersion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/HttpProtocolVersion$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "major",
        "minor",
        "Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;",
        "fromValue",
        "(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;",
        "",
        "value",
        "parse",
        "(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;",
        "HTTP_2_0",
        "Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;",
        "getHTTP_2_0",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "HTTP_1_1",
        "getHTTP_1_1",
        "HTTP_1_0",
        "getHTTP_1_0",
        "SPDY_3",
        "getSPDY_3",
        "QUIC",
        "getQUIC",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;II)Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;
    .locals 3

    .line 45
    const-string v0, "HTTP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-ne p2, v2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_0()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne p2, v2, :cond_1

    if-ne p3, v2, :cond_1

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion$Companion;->getHTTP_2_0()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    invoke-direct {v0, p1, p2, p3}, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final getHTTP_1_0()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 29
    invoke-static {}, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;->access$getHTTP_1_0$cp()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getHTTP_1_1()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 24
    invoke-static {}, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;->access$getHTTP_1_1$cp()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getHTTP_2_0()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 19
    invoke-static {}, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;->access$getHTTP_2_0$cp()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getQUIC()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 39
    invoke-static {}, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;->access$getQUIC$cp()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getSPDY_3()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 34
    invoke-static {}, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;->access$getSPDY_3$cp()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/CharSequence;)Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;
    .locals 8

    .line 58
    const-string v0, "/"

    const-string v1, "."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion$Companion;->fromValue(Ljava/lang/String;II)Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse HttpProtocolVersion. Expected format: protocol/major.minor, but actual: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
