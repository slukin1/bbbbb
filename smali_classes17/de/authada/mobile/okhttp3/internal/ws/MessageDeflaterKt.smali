.class public final Lde/authada/mobile/okhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/authada/mobile/okio/ByteString;",
        "EMPTY_DEFLATE_BLOCK",
        "Lde/authada/mobile/okio/ByteString;",
        "",
        "LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION",
        "I"
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
.field private static final EMPTY_DEFLATE_BLOCK:Lde/authada/mobile/okio/ByteString;

.field private static final LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lde/authada/mobile/okio/ByteString;

    return-void
.end method

.method public static final synthetic access$getEMPTY_DEFLATE_BLOCK$p()Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lde/authada/mobile/okio/ByteString;

    return-object v0
.end method
