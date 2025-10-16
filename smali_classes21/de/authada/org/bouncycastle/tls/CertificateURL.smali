.class public Lde/authada/org/bouncycastle/tls/CertificateURL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/tls/CertificateURL$ListBuffer16;
    }
.end annotation


# instance fields
.field protected type:S

.field protected urlAndHashList:Ljava/util/Vector;


# direct methods
.method public constructor <init>(SLjava/util/Vector;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/CertChainType;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\'urlAndHashList\' must contain exactly one entry when type is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/CertChainType;->getText(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-short p1, p0, Lde/authada/org/bouncycastle/tls/CertificateURL;->type:S

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/CertificateURL;->urlAndHashList:Ljava/util/Vector;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'urlAndHashList\' must have length > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'type\' is not a valid CertChainType value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/CertificateURL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/CertChainType;->isValid(S)Z

    move-result v1

    const/16 v2, 0x32

    if-eqz v1, :cond_4

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    if-lez v1, :cond_3

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0, v3}, Lde/authada/org/bouncycastle/tls/URLAndHash;->parse(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/URLAndHash;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    :goto_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/CertificateURL;

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/tls/CertificateURL;-><init>(SLjava/util/Vector;)V

    return-object p0

    :cond_3
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_4
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-short v0, p0, Lde/authada/org/bouncycastle/tls/CertificateURL;->type:S

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    new-instance v0, Lde/authada/org/bouncycastle/tls/CertificateURL$ListBuffer16;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/CertificateURL$ListBuffer16;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/CertificateURL;->urlAndHashList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/CertificateURL;->urlAndHashList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/tls/URLAndHash;

    invoke-virtual {v2, v0}, Lde/authada/org/bouncycastle/tls/URLAndHash;->encode(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tls/CertificateURL$ListBuffer16;->encodeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public getType()S
    .locals 1

    .line 65351
    iget-short v0, p0, Lde/authada/org/bouncycastle/tls/CertificateURL;->type:S

    return v0
.end method

.method public getURLAndHashList()Ljava/util/Vector;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/CertificateURL;->urlAndHashList:Ljava/util/Vector;

    return-object v0
.end method
