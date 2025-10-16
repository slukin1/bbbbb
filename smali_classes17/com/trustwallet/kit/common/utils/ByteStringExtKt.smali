.class public final Lcom/trustwallet/kit/common/utils/ByteStringExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lokio/ByteString;",
        "decodeHexWithPrefix",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "hexWithPrefix",
        "(Lokio/ByteString;)Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final decodeHexWithPrefix(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    .line 8
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/StringExtKt;->remove0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final hexWithPrefix(Lokio/ByteString;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/StringExtKt;->add0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
