.class public Lde/authada/org/bouncycastle/tls/OfferedPsks;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;,
        Lde/authada/org/bouncycastle/tls/OfferedPsks$SelectedConfig;
    }
.end annotation


# instance fields
.field protected final binders:Ljava/util/Vector;

.field protected final bindersSize:I

.field protected final identities:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 65354
    invoke-direct {p0, p1, v0, v1}, Lde/authada/org/bouncycastle/tls/OfferedPsks;-><init>(Ljava/util/Vector;Ljava/util/Vector;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'binders\' must be the same length as \'identities\' (or null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-gez p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-ne v2, v0, :cond_4

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->identities:Ljava/util/Vector;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->binders:Ljava/util/Vector;

    iput p3, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->bindersSize:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'bindersSize\' must be >= 0 iff \'binders\' are present"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'identities\' cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static encodeBinders(Ljava/io/OutputStream;Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p3, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;->psks:[Lde/authada/org/bouncycastle/tls/TlsPSK;

    iget-object v1, p3, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;->earlySecrets:[Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iget p3, p3, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;->bindersSize:I

    add-int/lit8 p3, p3, -0x2

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint16(I)V

    invoke-static {p3, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    aget-object v4, v0, v2

    aget-object v5, v1, v2

    invoke-interface {v4}, Lde/authada/org/bouncycastle/tls/TlsPSK;->getPRFAlgorithm()I

    move-result v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashForPRF(I)I

    move-result v4

    invoke-interface {p1, v4}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object v6

    new-instance v7, Lde/authada/org/bouncycastle/tls/crypto/TlsHashOutputStream;

    invoke-direct {v7, v6}, Lde/authada/org/bouncycastle/tls/crypto/TlsHashOutputStream;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;)V

    invoke-interface {p2, v7}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->copyBufferTo(Ljava/io/OutputStream;)V

    invoke-interface {v6}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->calculateHash()[B

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {p1, v7, v4, v5, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->calculatePSKBinder(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;ZILde/authada/org/bouncycastle/tls/crypto/TlsSecret;[B)[B

    move-result-object v4

    array-length v5, v4

    add-int/2addr v5, v7

    add-int/2addr v3, v5

    invoke-static {v4, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne p3, v3, :cond_1

    return-void

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static getBindersSize([Lde/authada/org/bouncycastle/tls/TlsPSK;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65351
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v2}, Lde/authada/org/bouncycastle/tls/TlsPSK;->getPRFAlgorithm()I

    move-result v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashForPRF(I)I

    move-result v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashOutputSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint16(I)V

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public static parse(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/OfferedPsks;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x7

    const/16 v3, 0x32

    if-lt v1, v2, :cond_3

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {v1, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_0
    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/PskIdentity;->parse(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/PskIdentity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v2

    const/16 v4, 0x21

    if-lt v2, v4, :cond_2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-static {v2, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_1
    const/16 p0, 0x20

    invoke-static {v4, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result p0

    if-gtz p0, :cond_1

    new-instance p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/tls/OfferedPsks;-><init>(Ljava/util/Vector;Ljava/util/Vector;I)V

    return-object p0

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_3
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65349
    :goto_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->identities:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->identities:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/tls/PskIdentity;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/PskIdentity;->getEncodedLength()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint16(I)V

    invoke-static {v2, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->identities:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->identities:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/tls/PskIdentity;

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/tls/PskIdentity;->encode(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->binders:Ljava/util/Vector;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->binders:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->binders:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint16(I)V

    invoke-static {v2, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    :goto_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->binders:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->binders:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public getBinders()Ljava/util/Vector;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->binders:Ljava/util/Vector;

    return-object v0
.end method

.method public getBindersSize()I
    .locals 1

    .line 65347
    iget v0, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->bindersSize:I

    return v0
.end method

.method public getIdentities()Ljava/util/Vector;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->identities:Ljava/util/Vector;

    return-object v0
.end method

.method public getIndexOfIdentity(Lde/authada/org/bouncycastle/tls/PskIdentity;)I
    .locals 3

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->identities:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks;->identities:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
