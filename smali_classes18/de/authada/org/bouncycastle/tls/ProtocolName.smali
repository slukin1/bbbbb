.class public final Lde/authada/org/bouncycastle/tls/ProtocolName;
.super Ljava/lang/Object;


# static fields
.field public static final ACME_TLS_1:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final COAP:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final DNS_OVER_QUIC:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final DNS_OVER_TLS:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final FTP:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final HTTP_1_1:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final HTTP_2_TCP:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final HTTP_2_TLS:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final HTTP_3:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final IMAP:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final IRC:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final MANAGESIEVE:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final NNTP_READING:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final NNTP_TRANSIT:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final NTSKE_1:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final OASIS_MQTT:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final POP3:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final SMB_2:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final SNU_RPC:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final SPDY_1:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final SPDY_2:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final SPDY_3:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final STUN_NAT_DISCOVERY:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final STUN_TURN:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final WEBRTC:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final WEBRTC_CONFIDENTIAL:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final XMPP_CLIENT:Lde/authada/org/bouncycastle/tls/ProtocolName;

.field public static final XMPP_SERVER:Lde/authada/org/bouncycastle/tls/ProtocolName;


# instance fields
.field private final bytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    const-string v0, "http/1.1"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->HTTP_1_1:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "spdy/1"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->SPDY_1:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "spdy/2"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->SPDY_2:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "spdy/3"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->SPDY_3:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "stun.turn"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->STUN_TURN:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "stun.nat-discovery"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->STUN_NAT_DISCOVERY:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "h2"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->HTTP_2_TLS:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "h2c"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->HTTP_2_TCP:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "webrtc"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->WEBRTC:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "c-webrtc"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->WEBRTC_CONFIDENTIAL:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "ftp"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->FTP:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "imap"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->IMAP:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "pop3"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->POP3:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "managesieve"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->MANAGESIEVE:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "coap"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->COAP:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "xmpp-client"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->XMPP_CLIENT:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "xmpp-server"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->XMPP_SERVER:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "acme-tls/1"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->ACME_TLS_1:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "mqtt"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->OASIS_MQTT:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "dot"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->DNS_OVER_TLS:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "ntske/1"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->NTSKE_1:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "sunrpc"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->SNU_RPC:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "h3"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->HTTP_3:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "smb"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->SMB_2:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "irc"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->IRC:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "nntp"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->NNTP_READING:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "nnsp"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->NNTP_TRANSIT:Lde/authada/org/bouncycastle/tls/ProtocolName;

    const-string v0, "doq"

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolName;->DNS_OVER_QUIC:Lde/authada/org/bouncycastle/tls/ProtocolName;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/ProtocolName;->bytes:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'bytes\' must have length from 1 to 255"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'bytes\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static asRawBytes([B)Lde/authada/org/bouncycastle/tls/ProtocolName;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/tls/ProtocolName;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolName;-><init>([B)V

    return-object v0
.end method

.method public static asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/tls/ProtocolName;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolName;-><init>([B)V

    return-object v0
.end method

.method public static parse(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/ProtocolName;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/tls/ProtocolName;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/tls/ProtocolName;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ProtocolName;->bytes:[B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65348
    instance-of v0, p1, Lde/authada/org/bouncycastle/tls/ProtocolName;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ProtocolName;->bytes:[B

    check-cast p1, Lde/authada/org/bouncycastle/tls/ProtocolName;

    iget-object p1, p1, Lde/authada/org/bouncycastle/tls/ProtocolName;->bytes:[B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getBytes()[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ProtocolName;->bytes:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getUtf8Decoding()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ProtocolName;->bytes:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Strings;->fromUTF8ByteArray([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ProtocolName;->bytes:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
