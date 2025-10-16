.class public Lde/authada/org/bouncycastle/tls/TlsSRPUtils;
.super Ljava/lang/Object;


# static fields
.field public static final EXT_SRP:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 65354
    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/TlsSRPUtils;->EXT_SRP:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSRPExtension(Ljava/util/Hashtable;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsSRPUtils;->EXT_SRP:Ljava/lang/Integer;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsSRPUtils;->createSRPExtension([B)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createSRPExtension([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 65351
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->encodeOpaque8([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static getSRPExtension(Ljava/util/Hashtable;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsSRPUtils;->EXT_SRP:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsSRPUtils;->readSRPExtension([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static isSRPCipherSuite(I)Z
    .locals 0

    .line 65349
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static readSRPExtension([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 65348
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->decodeOpaque8([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readSRPParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static writeSRPParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    invoke-static {p0}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    return-void
.end method
