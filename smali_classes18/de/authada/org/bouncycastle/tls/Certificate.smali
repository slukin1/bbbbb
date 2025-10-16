.class public Lde/authada/org/bouncycastle/tls/Certificate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;
    }
.end annotation


# static fields
.field private static final EMPTY_CERTS:[Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

.field private static final EMPTY_CERT_ENTRIES:[Lde/authada/org/bouncycastle/tls/CertificateEntry;

.field public static final EMPTY_CHAIN:Lde/authada/org/bouncycastle/tls/Certificate;

.field public static final EMPTY_CHAIN_TLS13:Lde/authada/org/bouncycastle/tls/Certificate;


# instance fields
.field protected final certificateEntryList:[Lde/authada/org/bouncycastle/tls/CertificateEntry;

.field protected final certificateRequestContext:[B

.field protected final certificateType:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 65354
    new-array v1, v0, [Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    sput-object v1, Lde/authada/org/bouncycastle/tls/Certificate;->EMPTY_CERTS:[Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    new-array v0, v0, [Lde/authada/org/bouncycastle/tls/CertificateEntry;

    sput-object v0, Lde/authada/org/bouncycastle/tls/Certificate;->EMPTY_CERT_ENTRIES:[Lde/authada/org/bouncycastle/tls/CertificateEntry;

    new-instance v2, Lde/authada/org/bouncycastle/tls/Certificate;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/tls/Certificate;-><init>([Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V

    sput-object v2, Lde/authada/org/bouncycastle/tls/Certificate;->EMPTY_CHAIN:Lde/authada/org/bouncycastle/tls/Certificate;

    new-instance v1, Lde/authada/org/bouncycastle/tls/Certificate;

    sget-object v2, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/tls/Certificate;-><init>([B[Lde/authada/org/bouncycastle/tls/CertificateEntry;)V

    sput-object v1, Lde/authada/org/bouncycastle/tls/Certificate;->EMPTY_CHAIN_TLS13:Lde/authada/org/bouncycastle/tls/Certificate;

    return-void
.end method

.method public constructor <init>(S[B[Lde/authada/org/bouncycastle/tls/CertificateEntry;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    array-length v0, p2

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificateRequestContext\' cannot be longer than 255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrContainsNull([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/Certificate;->certificateRequestContext:[B

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/Certificate;->certificateEntryList:[Lde/authada/org/bouncycastle/tls/CertificateEntry;

    iput-short p1, p0, Lde/authada/org/bouncycastle/tls/Certificate;->certificateType:S

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'certificateEntryList\' cannot be null or contain any nulls"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[Lde/authada/org/bouncycastle/tls/CertificateEntry;)V
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, v0, p1, p2}, Lde/authada/org/bouncycastle/tls/Certificate;-><init>(S[B[Lde/authada/org/bouncycastle/tls/CertificateEntry;)V

    return-void
.end method

.method public constructor <init>([Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V
    .locals 1

    const/4 v0, 0x0

    .line 65351
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/Certificate;->convert([Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)[Lde/authada/org/bouncycastle/tls/CertificateEntry;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/tls/Certificate;-><init>([B[Lde/authada/org/bouncycastle/tls/CertificateEntry;)V

    return-void
.end method

.method protected static calculateEndPointHash(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;[BLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculateEndPointHash(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;[B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method private static convert([Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)[Lde/authada/org/bouncycastle/tls/CertificateEntry;
    .locals 6

    .line 65349
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrContainsNull([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    new-array v1, v0, [Lde/authada/org/bouncycastle/tls/CertificateEntry;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lde/authada/org/bouncycastle/tls/CertificateEntry;

    aget-object v4, p0, v2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lde/authada/org/bouncycastle/tls/CertificateEntry;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;Ljava/util/Hashtable;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'certificateList\' cannot be null or contain any nulls"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParameters()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->getCertificateType()S

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint24(Ljava/io/InputStream;)I

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_1

    sget-object p0, Lde/authada/org/bouncycastle/tls/Certificate;->EMPTY_CHAIN:Lde/authada/org/bouncycastle/tls/Certificate;

    return-object p0

    :cond_1
    array-length p0, v3

    if-gtz p0, :cond_2

    sget-object p0, Lde/authada/org/bouncycastle/tls/Certificate;->EMPTY_CHAIN_TLS13:Lde/authada/org/bouncycastle/tls/Certificate;

    return-object p0

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/tls/Certificate;

    sget-object p1, Lde/authada/org/bouncycastle/tls/Certificate;->EMPTY_CERT_ENTRIES:[Lde/authada/org/bouncycastle/tls/CertificateEntry;

    invoke-direct {p0, v1, v3, p1}, Lde/authada/org/bouncycastle/tls/Certificate;-><init>(S[B[Lde/authada/org/bouncycastle/tls/CertificateEntry;)V

    return-object p0

    :cond_3
    invoke-static {v4, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object p2

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object v6

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->getMaxChainLength()I

    move-result p0

    const/4 v7, 0x1

    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    :goto_1
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v9

    if-lez v9, :cond_8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v9, p0, :cond_7

    if-nez v0, :cond_4

    const/4 v9, 0x2

    if-ne v1, v9, :cond_4

    int-to-long v9, v4

    invoke-virtual {v5, v9, v10}, Ljava/io/InputStream;->skip(J)J

    move-object v9, p2

    goto :goto_2

    :cond_4
    invoke-static {v5, v7}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque24(Ljava/io/InputStream;I)[B

    move-result-object v9

    :goto_2
    invoke-interface {v6, v1, v9}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createCertificate(S[B)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p1, v10, v9, p3}, Lde/authada/org/bouncycastle/tls/Certificate;->calculateEndPointHash(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;[BLjava/io/OutputStream;)V

    :cond_5
    if-eqz v0, :cond_6

    const/16 v9, 0xb

    invoke-static {v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v11

    invoke-static {v9, v11}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->readExtensionsData13(I[B)Ljava/util/Hashtable;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v2

    :goto_3
    new-instance v11, Lde/authada/org/bouncycastle/tls/CertificateEntry;

    invoke-direct {v11, v10, v9}, Lde/authada/org/bouncycastle/tls/CertificateEntry;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;Ljava/util/Hashtable;)V

    invoke-virtual {v8, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Certificate chain longer than maximum ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [Lde/authada/org/bouncycastle/tls/CertificateEntry;

    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    invoke-virtual {v8, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/org/bouncycastle/tls/CertificateEntry;

    aput-object p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    new-instance p1, Lde/authada/org/bouncycastle/tls/Certificate;

    invoke-direct {p1, v1, v3, p0}, Lde/authada/org/bouncycastle/tls/Certificate;-><init>(S[B[Lde/authada/org/bouncycastle/tls/CertificateEntry;)V

    return-object p1
.end method

.method public static parse(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lde/authada/org/bouncycastle/tls/Certificate;->parse(Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected cloneCertificateEntryList()[Lde/authada/org/bouncycastle/tls/CertificateEntry;
    .locals 4

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/Certificate;->certificateEntryList:[Lde/authada/org/bouncycastle/tls/CertificateEntry;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/tls/Certificate;->EMPTY_CERT_ENTRIES:[Lde/authada/org/bouncycastle/tls/CertificateEntry;

    return-object v0

    :cond_0
    new-array v2, v1, [Lde/authada/org/bouncycastle/tls/CertificateEntry;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method protected cloneCertificateList()[Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;
    .locals 4

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/Certificate;->certificateEntryList:[Lde/authada/org/bouncycastle/tls/CertificateEntry;

    array-length v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/tls/Certificate;->EMPTY_CERTS:[Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    return-object v0

    :cond_0
    new-array v1, v0, [Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/Certificate;->certificateEntryList:[Lde/authada/org/bouncycastle/tls/CertificateEntry;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/CertificateEntry;->getCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public encode(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65344
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/Certificate;->certificateRequestContext:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v0, :cond_b

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/Certificate;->certificateEntryList:[Lde/authada/org/bouncycastle/tls/CertificateEntry;

    array-length v1, v1

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3, v1}, Ljava/util/Vector;-><init>(I)V

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4, v1}, Ljava/util/Vector;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_6

    iget-object v8, p0, Lde/authada/org/bouncycastle/tls/Certificate;->certificateEntryList:[Lde/authada/org/bouncycastle/tls/CertificateEntry;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/CertificateEntry;->getCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object v9

    invoke-interface {v9}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->getEncoded()[B

    move-result-object v10

    if-nez v7, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p1, v9, v10, p3}, Lde/authada/org/bouncycastle/tls/Certificate;->calculateEndPointHash(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;[BLjava/io/OutputStream;)V

    :cond_3
    invoke-virtual {v3, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    array-length v9, v10

    int-to-long v9, v9

    add-long/2addr v5, v9

    const-wide/16 v9, 0x3

    add-long/2addr v5, v9

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/tls/CertificateEntry;->getExtensions()Ljava/util/Hashtable;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v8, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->writeExtensionsData(Ljava/util/Hashtable;)[B

    move-result-object v8

    :goto_3
    invoke-virtual {v4, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    array-length v8, v8

    int-to-long v8, v8

    add-long/2addr v5, v8

    const-wide/16 v8, 0x2

    add-long/2addr v5, v8

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    iget-short p1, p0, Lde/authada/org/bouncycastle/tls/Certificate;->certificateType:S

    const/4 p3, 0x2

    if-eq p1, p3, :cond_8

    :cond_7
    invoke-static {v5, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint24(J)V

    long-to-int p1, v5

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    :cond_8
    :goto_4
    if-ge v2, v1, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque24([BLjava/io/OutputStream;)V

    if-eqz v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public getCertificateAt(I)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/Certificate;->certificateEntryList:[Lde/authada/org/bouncycastle/tls/CertificateEntry;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/CertificateEntry;->getCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p1

    return-object p1
.end method

.method public getCertificateEntryAt(I)Lde/authada/org/bouncycastle/tls/CertificateEntry;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/Certificate;->certificateEntryList:[Lde/authada/org/bouncycastle/tls/CertificateEntry;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getCertificateEntryList()[Lde/authada/org/bouncycastle/tls/CertificateEntry;
    .locals 1

    .line 65341
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/Certificate;->cloneCertificateEntryList()[Lde/authada/org/bouncycastle/tls/CertificateEntry;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateList()[Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;
    .locals 1

    .line 65340
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/Certificate;->cloneCertificateList()[Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateRequestContext()[B
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/Certificate;->certificateRequestContext:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getCertificateType()S
    .locals 1

    .line 65338
    iget-short v0, p0, Lde/authada/org/bouncycastle/tls/Certificate;->certificateType:S

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/Certificate;->certificateEntryList:[Lde/authada/org/bouncycastle/tls/CertificateEntry;

    array-length v0, v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/Certificate;->certificateEntryList:[Lde/authada/org/bouncycastle/tls/CertificateEntry;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
