.class Lde/authada/eid/paos/parser/EAC1InputTypeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/utils/XmlParser$Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/utils/XmlParser$Parser<",
        "Lde/authada/eid/paos/models/input/EAC1InputType;",
        ">;"
    }
.end annotation


# instance fields
.field private final didAuthenticateParser:Lde/authada/eid/paos/parser/DIDAuthenticateParser;

.field private final paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;


# direct methods
.method constructor <init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/authada/eid/paos/parser/EAC1InputTypeParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    .line 30
    new-instance v0, Lde/authada/eid/paos/parser/DIDAuthenticateParser;

    invoke-direct {v0, p1}, Lde/authada/eid/paos/parser/DIDAuthenticateParser;-><init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V

    iput-object v0, p0, Lde/authada/eid/paos/parser/EAC1InputTypeParser;->didAuthenticateParser:Lde/authada/eid/paos/parser/DIDAuthenticateParser;

    return-void
.end method

.method private getAuthenticatedAuxiliaryData(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/xpath/XPathExpression;",
            "Lorg/w3c/dom/Node;",
            ")",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .line 50
    invoke-static {p1, p2}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    .line 52
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 56
    new-instance p2, Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;

    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    .line 54
    invoke-static {p2}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    return-object p1
.end method

.method private getCertificateDescription(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/paos/asn1/CertificateDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-static {p1, p2}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    new-instance p2, Lde/authada/eid/paos/parser/EAC1InputTypeParser$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lde/authada/eid/paos/parser/EAC1InputTypeParser$$ExternalSyntheticLambda0;-><init>()V

    .line 43
    invoke-virtual {p1, p2}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/paos/asn1/CertificateDescription;->getInstance([B)Lde/authada/eid/paos/asn1/CertificateDescription;

    move-result-object p1

    return-object p1
.end method

.method private getCertificates(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/xpath/XPathExpression;",
            "Lorg/w3c/dom/Node;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .line 86
    invoke-static {p1, p2}, Lde/authada/eid/paos/parser/PaosUtils;->extractCertificates(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Ljava/util/List;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "EAC1InputType must contain at least 2 CV Certificates"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getChat(Ljava/lang/String;)Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 78
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    move-result-object p1

    return-object p1
.end method

.method private getChat(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/xpath/XPathExpression;",
            "Lorg/w3c/dom/Node;",
            ")",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .line 68
    invoke-static {p1, p2}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    .line 70
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p1}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lde/authada/eid/paos/parser/EAC1InputTypeParser;->getChat(Ljava/lang/String;)Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    return-object p1
.end method

.method private getTransactionInfo(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/xpath/XPathExpression;",
            "Lorg/w3c/dom/Node;",
            ")",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .line 36
    invoke-static {p1, p2}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$getCertificateDescription$0()Ljava/io/IOException;
    .locals 2

    .line 43
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CertificateDescription is invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/EAC1InputType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lde/authada/eid/paos/parser/EAC1InputTypeParser;->didAuthenticateParser:Lde/authada/eid/paos/parser/DIDAuthenticateParser;

    invoke-virtual {v0, p1, p2}, Lde/authada/eid/paos/parser/DIDAuthenticateParser;->parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/DIDAuthenticate;)V

    .line 98
    iget-object v0, p0, Lde/authada/eid/paos/parser/EAC1InputTypeParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    invoke-virtual {v0}, Lde/authada/eid/paos/parser/PAOSExpressions;->eac1Expressions()Lde/authada/eid/paos/parser/EAC1Expressions;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lde/authada/eid/paos/parser/EAC1Expressions;->certificateDescription()Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lde/authada/eid/paos/parser/EAC1InputTypeParser;->getCertificateDescription(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/paos/asn1/CertificateDescription;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lde/authada/eid/paos/parser/EAC1Expressions;->certificates()Ljavax/xml/xpath/XPathExpression;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lde/authada/eid/paos/parser/EAC1InputTypeParser;->getCertificates(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Ljava/util/List;

    move-result-object v2

    .line 102
    invoke-virtual {v0}, Lde/authada/eid/paos/parser/EAC1Expressions;->requiredChat()Ljavax/xml/xpath/XPathExpression;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lde/authada/eid/paos/parser/EAC1InputTypeParser;->getChat(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object v3

    .line 103
    invoke-virtual {v0}, Lde/authada/eid/paos/parser/EAC1Expressions;->optionalChat()Ljavax/xml/xpath/XPathExpression;

    move-result-object v4

    invoke-direct {p0, v4, p1}, Lde/authada/eid/paos/parser/EAC1InputTypeParser;->getChat(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object v4

    .line 104
    invoke-virtual {v0}, Lde/authada/eid/paos/parser/EAC1Expressions;->transactionInfo()Ljavax/xml/xpath/XPathExpression;

    move-result-object v5

    invoke-direct {p0, v5, p1}, Lde/authada/eid/paos/parser/EAC1InputTypeParser;->getTransactionInfo(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object v5

    .line 106
    invoke-virtual {v0}, Lde/authada/eid/paos/parser/EAC1Expressions;->authenticatedAuxiliaryData()Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lde/authada/eid/paos/parser/EAC1InputTypeParser;->getAuthenticatedAuxiliaryData(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    .line 108
    invoke-virtual {p2, v2}, Lde/authada/eid/paos/models/input/EAC1InputType;->setCvCertificates(Ljava/util/List;)V

    .line 109
    invoke-virtual {p2, v3}, Lde/authada/eid/paos/models/input/EAC1InputType;->setRequiredChat(Lde/authada/eid/core/support/Optional;)V

    .line 110
    invoke-virtual {p2, v4}, Lde/authada/eid/paos/models/input/EAC1InputType;->setOptionalChat(Lde/authada/eid/core/support/Optional;)V

    .line 111
    invoke-virtual {p2, p1}, Lde/authada/eid/paos/models/input/EAC1InputType;->setAuthenticatedAuxiliaryData(Lde/authada/eid/core/support/Optional;)V

    .line 112
    invoke-virtual {p2, v1}, Lde/authada/eid/paos/models/input/EAC1InputType;->setCertificateDescription(Lde/authada/eid/paos/asn1/CertificateDescription;)V

    .line 113
    invoke-virtual {p2, v5}, Lde/authada/eid/paos/models/input/EAC1InputType;->setTransactionInfo(Lde/authada/eid/core/support/Optional;)V

    return-void
.end method

.method public bridge synthetic parse(Lorg/w3c/dom/Node;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    check-cast p2, Lde/authada/eid/paos/models/input/EAC1InputType;

    invoke-virtual {p0, p1, p2}, Lde/authada/eid/paos/parser/EAC1InputTypeParser;->parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/EAC1InputType;)V

    return-void
.end method
