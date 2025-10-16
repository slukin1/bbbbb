.class public final Lde/authada/org/bouncycastle/tls/ProtocolVersion;
.super Ljava/lang/Object;


# static fields
.field static final CLIENT_EARLIEST_SUPPORTED_DTLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field static final CLIENT_EARLIEST_SUPPORTED_TLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field static final CLIENT_LATEST_SUPPORTED_DTLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field static final CLIENT_LATEST_SUPPORTED_TLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field public static final DTLSv10:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field public static final DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field public static final DTLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field static final SERVER_EARLIEST_SUPPORTED_DTLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field static final SERVER_EARLIEST_SUPPORTED_TLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field static final SERVER_LATEST_SUPPORTED_DTLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field static final SERVER_LATEST_SUPPORTED_TLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field public static final SSLv3:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field public static final TLSv10:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field public static final TLSv11:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field public static final TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field public static final TLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;


# instance fields
.field private name:Ljava/lang/String;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    const/16 v1, 0x300

    const-string v2, "SSL 3.0"

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->SSLv3:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    new-instance v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    const/16 v2, 0x301

    const-string v3, "TLS 1.0"

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv10:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    new-instance v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    const/16 v2, 0x302

    const-string v3, "TLS 1.1"

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv11:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    new-instance v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    const/16 v2, 0x303

    const-string v3, "TLS 1.2"

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    new-instance v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    const/16 v2, 0x304

    const-string v3, "TLS 1.3"

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    new-instance v2, Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    const v3, 0xfeff

    const-string v4, "DTLS 1.0"

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v2, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv10:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    new-instance v3, Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    const v4, 0xfefd

    const-string v5, "DTLS 1.2"

    invoke-direct {v3, v4, v5}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v3, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    new-instance v4, Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    const v5, 0xfefc

    const-string v6, "DTLS 1.3"

    invoke-direct {v4, v5, v6}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    sput-object v4, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    sput-object v2, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->CLIENT_EARLIEST_SUPPORTED_DTLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->CLIENT_EARLIEST_SUPPORTED_TLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    sput-object v3, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->CLIENT_LATEST_SUPPORTED_DTLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    sput-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->CLIENT_LATEST_SUPPORTED_TLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    sput-object v2, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->SERVER_EARLIEST_SUPPORTED_DTLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    sput-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->SERVER_EARLIEST_SUPPORTED_TLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    sput-object v3, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->SERVER_LATEST_SUPPORTED_DTLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    sput-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->SERVER_LATEST_SUPPORTED_TLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    and-int/2addr p1, v0

    iput p1, p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->version:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->name:Ljava/lang/String;

    return-void
.end method

.method private static checkUint8(I)V
    .locals 1

    .line 65352
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint8(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'versionOctet\' is not a valid octet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static contains([Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 65351
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static get(II)Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_0

    .line 65350
    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const-string v0, "DTLS"

    goto :goto_0

    :pswitch_0
    sget-object p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv10:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "{0xFE, 0xFE} is a reserved protocol version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sget-object p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object p0

    :pswitch_3
    sget-object p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object p0

    :cond_1
    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const-string v0, "TLS"

    :goto_0
    invoke-static {p0, p1, v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getUnknownVersion(IILjava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object p0

    :cond_3
    sget-object p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object p0

    :cond_4
    sget-object p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv11:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object p0

    :cond_5
    sget-object p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv10:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object p0

    :cond_6
    sget-object p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->SSLv3:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xfc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getEarliestDTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 65349
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isDTLS()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result v4

    if-le v3, v4, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getEarliestTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 65348
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isTLS()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getLatestDTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 65347
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isDTLS()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getLatestTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 65346
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isTLS()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result v4

    if-le v3, v4, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getUnknownVersion(IILjava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65345
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->checkUint8(I)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->checkUint8(I)V

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    or-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " 0x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method static isSupportedDTLSVersionClient(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 65344
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->CLIENT_EARLIEST_SUPPORTED_DTLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrLaterVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->CLIENT_LATEST_SUPPORTED_DTLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isSupportedDTLSVersionServer(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 65343
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->SERVER_EARLIEST_SUPPORTED_DTLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrLaterVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->SERVER_LATEST_SUPPORTED_DTLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isSupportedTLSVersionClient(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65342
    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getFullVersion()I

    move-result p0

    sget-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->CLIENT_EARLIEST_SUPPORTED_TLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getFullVersion()I

    move-result v1

    if-lt p0, v1, :cond_1

    sget-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->CLIENT_LATEST_SUPPORTED_TLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getFullVersion()I

    move-result v1

    if-gt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static isSupportedTLSVersionServer(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65341
    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getFullVersion()I

    move-result p0

    sget-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->SERVER_EARLIEST_SUPPORTED_TLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getFullVersion()I

    move-result v1

    if-lt p0, v1, :cond_1

    sget-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->SERVER_LATEST_SUPPORTED_TLS:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getFullVersion()I

    move-result v1

    if-gt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final downTo(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)[Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 3

    .line 65340
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrLaterVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getPreviousVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array p1, p1, [Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'min\' must be an equal or earlier version of this one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 65339
    iget v0, p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->version:I

    iget p1, p1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->version:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 65338
    instance-of v0, p1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getEquivalentTLSVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 3

    .line 65337
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/16 v1, 0xfe

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result v0

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_3

    const/16 v1, 0xfd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv11:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object v0

    :cond_2
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object v0

    :cond_3
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object v0

    :cond_4
    return-object p0
.end method

.method public final getFullVersion()I
    .locals 1

    .line 65336
    iget v0, p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->version:I

    return v0
.end method

.method public final getMajorVersion()I
    .locals 1

    .line 65335
    iget v0, p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->version:I

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final getMinorVersion()I
    .locals 1

    .line 65334
    iget v0, p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->version:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 5

    .line 65332
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    const/16 v2, 0xfe

    if-eq v0, v2, :cond_0

    return-object v4

    :cond_0
    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object v0

    :cond_2
    return-object v4

    :cond_3
    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->get(II)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v4
.end method

.method public final getPreviousVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 4

    .line 65331
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/16 v2, 0xfe

    if-eq v0, v2, :cond_0

    return-object v3

    :cond_0
    const/16 v2, 0xfd

    if-eq v1, v2, :cond_2

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv10:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->get(II)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final hashCode()I
    .locals 1

    .line 65330
    iget v0, p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->version:I

    return v0
.end method

.method public final isDTLS()Z
    .locals 2

    .line 65329
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 65328
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isDTLS()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-lez v1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    if-gez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 65327
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isDTLS()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ltz v1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    if-gtz v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final isEqualOrLaterVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 65326
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isDTLS()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-gtz v1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    if-ltz v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final isLaterVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 65325
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMinorVersion()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isDTLS()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-gez v1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    if-lez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final isSSL()Z
    .locals 1

    .line 65324
    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->SSLv3:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTLS()Z
    .locals 2

    .line 65323
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getMajorVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final only()[Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 2

    const/4 v0, 0x1

    .line 65322
    new-array v0, v0, [Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->name:Ljava/lang/String;

    return-object v0
.end method
