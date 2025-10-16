.class public Lde/authada/org/bouncycastle/tls/TlsDHUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNamedDHConfig(Lde/authada/org/bouncycastle/tls/TlsContext;I)Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;
    .locals 1

    if-ltz p1, :cond_1

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getFiniteFieldBits(I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result p0

    invoke-direct {v0, p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;-><init>(IZ)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDHGroup(Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/tls/crypto/DHGroup;
    .locals 1

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;->getNamedGroup()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->getNamedDHGroup(I)Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;->getExplicitGroup()Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    move-result-object p0

    return-object p0
.end method

.method public static getMinimumFiniteFieldBits(I)I
    .locals 0

    .line 65351
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->isDHCipherSuite(I)Z

    move-result p0

    return p0
.end method

.method public static getNamedDHGroup(I)Lde/authada/org/bouncycastle/tls/crypto/DHGroup;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 65350
    :pswitch_0
    sget-object p0, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc7919_ffdhe8192:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    return-object p0

    :pswitch_1
    sget-object p0, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc7919_ffdhe6144:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    return-object p0

    :pswitch_2
    sget-object p0, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc7919_ffdhe4096:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    return-object p0

    :pswitch_3
    sget-object p0, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc7919_ffdhe3072:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    return-object p0

    :pswitch_4
    sget-object p0, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc7919_ffdhe2048:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNamedGroupForDHParameters(Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 5

    const/16 v0, 0x103

    const/16 v1, 0x104

    const/16 v2, 0x100

    const/16 v3, 0x101

    const/16 v4, 0x102

    .line 65349
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->getNamedDHGroup(I)Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/crypto/DHGroup;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/crypto/DHGroup;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getStandardGroupForDHParameters(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/tls/crypto/DHGroup;
    .locals 5

    const/16 v0, 0xd

    .line 65348
    new-array v1, v0, [Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    sget-object v2, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc7919_ffdhe2048:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc7919_ffdhe3072:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc7919_ffdhe4096:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc7919_ffdhe6144:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc7919_ffdhe8192:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc3526_1536:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc3526_2048:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc3526_3072:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc3526_4096:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc3526_6144:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget-object v2, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc3526_8192:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    sget-object v2, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc5996_768:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    sget-object v2, Lde/authada/org/bouncycastle/tls/crypto/DHStandardGroups;->rfc5996_1024:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const/16 v4, 0xc

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/crypto/DHGroup;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/crypto/DHGroup;->getG()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isDHCipherSuite(I)Z
    .locals 1

    .line 65347
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static readDHParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static receiveDHConfig(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->readDHParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->readDHParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->getNamedGroupForDHParameters(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    invoke-static {v0, p2}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->getStandardGroupForDHParameters(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lde/authada/org/bouncycastle/tls/crypto/DHGroup;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    :cond_0
    invoke-interface {p1, p0}, Lde/authada/org/bouncycastle/tls/TlsDHGroupVerifier;->accept(Lde/authada/org/bouncycastle/tls/crypto/DHGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    invoke-direct {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;-><init>(Lde/authada/org/bouncycastle/tls/crypto/DHGroup;)V

    return-object p1

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x47

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getClientSupportedGroups()[I

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_4
    :goto_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;

    invoke-direct {p0, v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;-><init>(IZ)V

    return-object p0
.end method

.method public static writeDHConfig(Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65344
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->getDHGroup(Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/DHGroup;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->writeDHParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/DHGroup;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->writeDHParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static writeDHParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
    invoke-static {p0}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    return-void
.end method
