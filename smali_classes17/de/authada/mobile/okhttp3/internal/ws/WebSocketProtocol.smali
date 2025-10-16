.class public final Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\u0014\u0010\u001f\u001a\u00020\u001e8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016R\u0014\u0010\"\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0016R\u0014\u0010#\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016R\u0014\u0010$\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0016R\u0014\u0010%\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016R\u0014\u0010&\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0016R\u0014\u0010\'\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0016R\u0014\u0010(\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0016R\u0014\u0010)\u001a\u00020\u001e8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008)\u0010 R\u0014\u0010*\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0016R\u0014\u0010+\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0016R\u0014\u0010,\u001a\u00020\u001e8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008,\u0010 "
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "acceptHeader",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "closeCodeExceptionMessage",
        "(I)Ljava/lang/String;",
        "Lde/authada/mobile/okio/Buffer$UnsafeCursor;",
        "",
        "p1",
        "",
        "toggleMask",
        "(Lde/authada/mobile/okio/Buffer$UnsafeCursor;[B)V",
        "validateCloseCode",
        "(I)V",
        "ACCEPT_MAGIC",
        "Ljava/lang/String;",
        "B0_FLAG_FIN",
        "I",
        "B0_FLAG_RSV1",
        "B0_FLAG_RSV2",
        "B0_FLAG_RSV3",
        "B0_MASK_OPCODE",
        "B1_FLAG_MASK",
        "B1_MASK_LENGTH",
        "CLOSE_CLIENT_GOING_AWAY",
        "",
        "CLOSE_MESSAGE_MAX",
        "J",
        "CLOSE_NO_STATUS_CODE",
        "OPCODE_BINARY",
        "OPCODE_CONTINUATION",
        "OPCODE_CONTROL_CLOSE",
        "OPCODE_CONTROL_PING",
        "OPCODE_CONTROL_PONG",
        "OPCODE_FLAG_CONTROL",
        "OPCODE_TEXT",
        "PAYLOAD_BYTE_MAX",
        "PAYLOAD_LONG",
        "PAYLOAD_SHORT",
        "PAYLOAD_SHORT_MAX"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACCEPT_MAGIC:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field public static final B0_FLAG_FIN:I = 0x80

.field public static final B0_FLAG_RSV1:I = 0x40

.field public static final B0_FLAG_RSV2:I = 0x20

.field public static final B0_FLAG_RSV3:I = 0x10

.field public static final B0_MASK_OPCODE:I = 0xf

.field public static final B1_FLAG_MASK:I = 0x80

.field public static final B1_MASK_LENGTH:I = 0x7f

.field public static final CLOSE_CLIENT_GOING_AWAY:I = 0x3e9

.field public static final CLOSE_MESSAGE_MAX:J = 0x7bL

.field public static final CLOSE_NO_STATUS_CODE:I = 0x3ed

.field public static final INSTANCE:Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;

.field public static final OPCODE_BINARY:I = 0x2

.field public static final OPCODE_CONTINUATION:I = 0x0

.field public static final OPCODE_CONTROL_CLOSE:I = 0x8

.field public static final OPCODE_CONTROL_PING:I = 0x9

.field public static final OPCODE_CONTROL_PONG:I = 0xa

.field public static final OPCODE_FLAG_CONTROL:I = 0x8

.field public static final OPCODE_TEXT:I = 0x1

.field public static final PAYLOAD_BYTE_MAX:J = 0x7dL

.field public static final PAYLOAD_LONG:I = 0x7f

.field public static final PAYLOAD_SHORT:I = 0x7e

.field public static final PAYLOAD_SHORT_MAX:J = 0xffffL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;-><init>()V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 138
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->sha1()Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final closeCodeExceptionMessage(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1388

    if-ge p1, v0, :cond_3

    const/16 v0, 0x3ec

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3ef

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x3f7

    if-gt v0, p1, :cond_2

    const/16 v0, 0xbb8

    if-ge p1, v0, :cond_2

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is reserved and may not be used."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Code must be in range [1000,5000): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toggleMask(Lde/authada/mobile/okio/Buffer$UnsafeCursor;[B)V
    .locals 7

    .line 100
    array-length v0, p2

    const/4 v1, 0x0

    .line 102
    :cond_0
    iget-object v2, p1, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->data:[B

    .line 103
    iget v3, p1, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->start:I

    .line 104
    iget v4, p1, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->end:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 107
    rem-int/2addr v1, v0

    .line 111
    aget-byte v5, v2, v3

    .line 112
    aget-byte v6, p2, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    .line 113
    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->next()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void
.end method

.method public final validateCloseCode(I)V
    .locals 1

    .line 133
    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
