.class public Lde/authada/org/bouncycastle/tls/TlsSRTPUtils;
.super Ljava/lang/Object;


# static fields
.field public static final EXT_use_srtp:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 65354
    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/TlsSRTPUtils;->EXT_use_srtp:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addUseSRTPExtension(Ljava/util/Hashtable;Lde/authada/org/bouncycastle/tls/UseSRTPData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsSRTPUtils;->EXT_use_srtp:Ljava/lang/Integer;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsSRTPUtils;->createUseSRTPExtension(Lde/authada/org/bouncycastle/tls/UseSRTPData;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createUseSRTPExtension(Lde/authada/org/bouncycastle/tls/UseSRTPData;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 65351
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/UseSRTPData;->getProtectionProfiles()[I

    move-result-object v1

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16ArrayWithUint16Length([ILjava/io/OutputStream;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/UseSRTPData;->getMki()[B

    move-result-object p0

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'useSRTPData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getUseSRTPExtension(Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/UseSRTPData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsSRTPUtils;->EXT_use_srtp:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsSRTPUtils;->readUseSRTPExtension([B)Lde/authada/org/bouncycastle/tls/UseSRTPData;

    move-result-object p0

    return-object p0
.end method

.method public static readUseSRTPExtension([B)Lde/authada/org/bouncycastle/tls/UseSRTPData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65349
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result p0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_0

    and-int/lit8 v2, p0, 0x1

    if-nez v2, :cond_0

    div-int/2addr p0, v1

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16Array(ILjava/io/InputStream;)[I

    move-result-object p0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    new-instance v0, Lde/authada/org/bouncycastle/tls/UseSRTPData;

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/tls/UseSRTPData;-><init>([I[B)V

    return-object v0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
