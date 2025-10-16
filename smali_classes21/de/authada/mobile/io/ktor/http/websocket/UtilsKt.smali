.class public final Lde/authada/mobile/io/ktor/http/websocket/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "websocketServerAccept",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "WEBSOCKET_SERVER_ACCEPT_TAIL",
        "Ljava/lang/String;"
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
.field private static final WEBSOCKET_SERVER_ACCEPT_TAIL:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"


# direct methods
.method public static final websocketServerAccept(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/CryptoKt;->sha1([B)[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/Base64Kt;->encodeBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
