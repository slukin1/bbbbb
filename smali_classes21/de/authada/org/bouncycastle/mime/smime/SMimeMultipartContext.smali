.class public Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/mime/MimeMultipartContext;


# instance fields
.field private calculators:[Lde/authada/org/bouncycastle/operator/DigestCalculator;

.field private final parserContext:Lde/authada/org/bouncycastle/mime/smime/SMimeParserContext;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/mime/MimeParserContext;Lde/authada/org/bouncycastle/mime/Headers;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lde/authada/org/bouncycastle/mime/smime/SMimeParserContext;

    iput-object p1, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;->parserContext:Lde/authada/org/bouncycastle/mime/smime/SMimeParserContext;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;->createDigestCalculators(Lde/authada/org/bouncycastle/mime/Headers;)[Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;->calculators:[Lde/authada/org/bouncycastle/operator/DigestCalculator;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;)Lde/authada/org/bouncycastle/mime/smime/SMimeParserContext;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;->parserContext:Lde/authada/org/bouncycastle/mime/smime/SMimeParserContext;

    return-object p0
.end method

.method private createDigestCalculators(Lde/authada/org/bouncycastle/mime/Headers;)[Lde/authada/org/bouncycastle/operator/DigestCalculator;
    .locals 5

    .line 65352
    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/mime/Headers;->getContentTypeAttributes()Ljava/util/Map;

    move-result-object p1

    const-string v0, "micalg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Lde/authada/org/bouncycastle/operator/DigestCalculator;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Lde/authada/org/bouncycastle/mime/smime/SMimeUtils;->lessQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;->parserContext:Lde/authada/org/bouncycastle/mime/smime/SMimeParserContext;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/mime/smime/SMimeParserContext;->getDigestCalculatorProvider()Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object v3

    new-instance v4, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/mime/smime/SMimeUtils;->getDigestOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v4, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v3, v4}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No micalg field on content-type header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public applyContext(Lde/authada/org/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p2
.end method

.method public createContext(I)Lde/authada/org/bouncycastle/mime/MimeContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext$1;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext$1;-><init>(Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;I)V

    return-object v0
.end method

.method getDigestCalculators()[Lde/authada/org/bouncycastle/operator/DigestCalculator;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;->calculators:[Lde/authada/org/bouncycastle/operator/DigestCalculator;

    return-object v0
.end method

.method getDigestOutputStream()Ljava/io/OutputStream;
    .locals 4

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;->calculators:[Lde/authada/org/bouncycastle/operator/DigestCalculator;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v0, v0, v2

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;->calculators:[Lde/authada/org/bouncycastle/operator/DigestCalculator;

    array-length v1, v1

    if-ge v3, v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/util/io/TeeOutputStream;

    iget-object v2, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;->calculators:[Lde/authada/org/bouncycastle/operator/DigestCalculator;

    aget-object v2, v2, v3

    invoke-interface {v2}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
