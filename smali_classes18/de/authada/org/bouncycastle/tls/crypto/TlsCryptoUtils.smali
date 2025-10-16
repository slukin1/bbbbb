.class public abstract Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;
.super Ljava/lang/Object;


# static fields
.field private static final TLS13_PREFIX:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->TLS13_PREFIX:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        0x6ct
        0x73t
        0x31t
        0x33t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHash(S)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "specified HashAlgorithm invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/HashAlgorithm;->getText(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getHashForHMAC(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 65351
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "specified MACAlgorithm not an HMAC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/MACAlgorithm;->getText(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static getHashForPRF(I)I
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    return v0

    .line 65350
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown PRFAlgorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/PRFAlgorithm;->getText(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "legacy PRF not a valid algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getHashInternalSize(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 65349
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x80

    return p0

    :pswitch_1
    const/16 p0, 0x40

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getHashOutputSize(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 65348
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x40

    return p0

    :pswitch_1
    const/16 p0, 0x30

    return p0

    :pswitch_2
    const/16 p0, 0x20

    return p0

    :pswitch_3
    const/16 p0, 0x1c

    return p0

    :pswitch_4
    const/16 p0, 0x14

    return p0

    :pswitch_5
    const/16 p0, 0x10

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getOIDForHash(I)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 65347
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    :pswitch_1
    sget-object p0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    :pswitch_2
    sget-object p0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    :pswitch_3
    sget-object p0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    :pswitch_4
    sget-object p0, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_SHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    :pswitch_5
    sget-object p0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSignature(S)I
    .locals 2

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/16 v0, 0x41

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "specified SignatureAlgorithm invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/SignatureAlgorithm;->getText(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0xb

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/4 p0, 0x6

    return p0

    :pswitch_6
    const/4 p0, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    :pswitch_b
    const/16 p0, 0x1c

    return p0

    :pswitch_c
    const/16 p0, 0x1b

    return p0

    :pswitch_d
    const/16 p0, 0x1a

    return p0

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static hkdfExpandLabel(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;ILjava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    array-length v1, p3

    sget-object v2, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->TLS13_PREFIX:[B

    array-length v3, v2

    add-int/2addr v3, v0

    add-int/lit8 v4, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    new-array v1, v1, [B

    invoke-static {p4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint16(I)V

    const/4 v5, 0x0

    invoke-static {p4, v1, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(I[BI)V

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint8(I)V

    const/4 v6, 0x2

    invoke-static {v3, v1, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(I[BI)V

    array-length v3, v2

    const/4 v6, 0x3

    invoke-static {v2, v5, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    :goto_0
    if-ge v5, v0, :cond_0

    add-int/lit8 v3, v2, 0x3

    add-int/2addr v3, v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, v1, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque8([B[BI)V

    invoke-interface {p0, p1, v1, p4}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->hkdfExpand(I[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method
