.class public Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;


# static fields
.field private static final SSL3_CONST:[B


# instance fields
.field protected final crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->generateSSL3Constants()[B

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->SSL3_CONST:[B

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;[B)V
    .locals 0

    .line 65353
    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;-><init>([B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    return-void
.end method

.method public static convert(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;
    .locals 1

    .line 65352
    instance-of v0, p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    return-object p1

    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;

    if-eqz v0, :cond_1

    check-cast p1, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->copyData(Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unrecognized TlsSecret - cannot copy data: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static generateSSL3Constants()[B
    .locals 6

    const/16 v0, 0x78

    .line 65351
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xf

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x41

    int-to-byte v4, v4

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v2, :cond_0

    aput-byte v4, v0, v3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public deriveUsingPRF(ILjava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1

    .line 65350
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->checkAlive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->prf(ILjava/lang/String;[BI)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_2
    invoke-static {p0, v0, p2, p3, p4}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->hkdfExpandLabel(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;ILjava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_3
    invoke-static {p0, v0, p2, p3, p4}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->hkdfExpandLabel(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;ILjava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_4
    invoke-static {p0, v0, p2, p3, p4}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->hkdfExpandLabel(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;ILjava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCrypto()Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsCrypto;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    return-object v0
.end method

.method public hkdfExpand(I[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 7

    .line 65348
    monitor-enter p0

    if-gtz p3, :cond_0

    :try_start_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    sget-object p2, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashOutputSize(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0xff

    if-gt p3, v1, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->checkAlive()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;->data:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHMACAlgorithmName(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v2

    invoke-interface {v2, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    array-length v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-array p1, p3, [B

    new-array v1, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v6, p2

    invoke-virtual {v2, p2, v5, v6}, Ljavax/crypto/Mac;->update([BII)V

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v2, v1, v5}, Ljavax/crypto/Mac;->doFinal([BI)V

    sub-int v6, p3, v4

    if-gt v6, v0, :cond_1

    invoke-static {v1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_3
    invoke-static {v1, v5, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v5, v0}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'length\' must be <= 255 * (output size of \'hashAlgorithm\')"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public hkdfExtract(ILde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 5

    .line 65347
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->checkAlive()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;->data:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;->data:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHMACAlgorithmName(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->convert(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->updateMac(Ljavax/crypto/Mac;)V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected hmacHash(I[BII[B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getDigestName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hmac"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p3, p4, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    new-array p2, p1, [B

    new-array p3, p1, [B

    const/4 p4, 0x0

    move-object v2, p5

    const/4 v1, 0x0

    :goto_0
    array-length v3, p6

    if-ge v1, v3, :cond_0

    array-length v3, v2

    invoke-virtual {v0, v2, p4, v3}, Ljavax/crypto/Mac;->update([BII)V

    invoke-virtual {v0, p2, p4}, Ljavax/crypto/Mac;->doFinal([BI)V

    invoke-virtual {v0, p2, p4, p1}, Ljavax/crypto/Mac;->update([BII)V

    array-length v2, p5

    invoke-virtual {v0, p5, p4, v2}, Ljavax/crypto/Mac;->update([BII)V

    invoke-virtual {v0, p3, p4}, Ljavax/crypto/Mac;->doFinal([BI)V

    array-length v2, p6

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p3, p4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p1

    move-object v2, p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected prf(ILjava/lang/String;[BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 65345
    invoke-virtual {p0, p3, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->prf_SSL([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, p3}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p2

    const/4 p3, 0x1

    if-ne p3, p1, :cond_1

    invoke-virtual {p0, p2, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->prf_1_0([BI)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->prf_1_2(I[BI)[B

    move-result-object p1

    return-object p1
.end method

.method protected prf_1_0([BI)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;->data:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v8, p2, [B

    const/4 v2, 0x1

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;->data:[B

    const/4 v4, 0x0

    move-object v1, p0

    move v5, v0

    move-object v6, p1

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->hmacHash(I[BII[B[B)V

    new-array v9, p2, [B

    const/4 v2, 0x2

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;->data:[B

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;->data:[B

    array-length v1, v1

    sub-int v4, v1, v0

    move-object v1, p0

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->hmacHash(I[BII[B[B)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, v8, p1

    aget-byte v1, v9, p1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method protected prf_1_2(I[BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 65343
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashForPRF(I)I

    move-result v1

    new-array p1, p3, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;->data:[B

    const/4 v3, 0x0

    iget-object p3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;->data:[B

    array-length v4, p3

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->hmacHash(I[BII[B[B)V

    return-object p1
.end method

.method protected prf_SSL([BI)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v0

    const-string v1, "MD5"

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    const-string v2, "SHA-1"

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v2

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [B

    new-array v5, p2, [B

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, p2, :cond_1

    sget-object v10, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->SSL3_CONST:[B

    invoke-virtual {v1, v10, v9, v6}, Ljava/security/MessageDigest;->update([BII)V

    add-int/2addr v9, v6

    iget-object v10, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;->data:[B

    iget-object v11, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;->data:[B

    array-length v11, v11

    invoke-virtual {v1, v10, v7, v11}, Ljava/security/MessageDigest;->update([BII)V

    array-length v10, p1

    invoke-virtual {v1, p1, v7, v10}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1, v4, v7, v3}, Ljava/security/MessageDigest;->digest([BII)I

    iget-object v10, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;->data:[B

    iget-object v11, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;->data:[B

    array-length v11, v11

    invoke-virtual {v0, v10, v7, v11}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0, v4, v7, v3}, Ljava/security/MessageDigest;->update([BII)V

    sub-int v10, p2, v8

    if-ge v10, v2, :cond_0

    invoke-virtual {v0, v4, v7, v2}, Ljava/security/MessageDigest;->digest([BII)I

    invoke-static {v4, v7, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5, v8, v2}, Ljava/security/MessageDigest;->digest([BII)I

    add-int/2addr v8, v2

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method protected updateMac(Ljavax/crypto/Mac;)V
    .locals 3

    .line 65341
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;->checkAlive()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;->data:[B

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;->data:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
