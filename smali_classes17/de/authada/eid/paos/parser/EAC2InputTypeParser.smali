.class Lde/authada/eid/paos/parser/EAC2InputTypeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/utils/XmlParser$Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/utils/XmlParser$Parser<",
        "Lde/authada/eid/paos/models/input/EAC2InputType;",
        ">;"
    }
.end annotation


# instance fields
.field private final didAuthenticateParser:Lde/authada/eid/paos/parser/DIDAuthenticateParser;

.field private final paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;


# direct methods
.method constructor <init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/authada/eid/paos/parser/EAC2InputTypeParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    .line 28
    new-instance v0, Lde/authada/eid/paos/parser/DIDAuthenticateParser;

    invoke-direct {v0, p1}, Lde/authada/eid/paos/parser/DIDAuthenticateParser;-><init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V

    iput-object v0, p0, Lde/authada/eid/paos/parser/EAC2InputTypeParser;->didAuthenticateParser:Lde/authada/eid/paos/parser/DIDAuthenticateParser;

    return-void
.end method

.method private ephemeralPublicKey(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-static {p1, p2}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    new-instance p2, Lde/authada/eid/paos/parser/EAC2InputTypeParser$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lde/authada/eid/paos/parser/EAC2InputTypeParser$$ExternalSyntheticLambda0;-><init>()V

    .line 42
    invoke-virtual {p1, p2}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43
    new-instance p2, Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    return-object p2
.end method

.method private getCertificates(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Ljava/util/List;
    .locals 0
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

    .line 48
    invoke-static {p1, p2}, Lde/authada/eid/paos/parser/PaosUtils;->extractCertificates(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$ephemeralPublicKey$1()Ljava/io/IOException;
    .locals 2

    .line 42
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EphemeralPublicKey is invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$signature$0(Ljava/lang/String;)Lde/authada/eid/card/api/ByteArray;
    .locals 0

    .line 35
    invoke-static {p0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    return-object p0
.end method

.method private signature(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/xpath/XPathExpression;",
            "Lorg/w3c/dom/Node;",
            ")",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .line 34
    invoke-static {p1, p2}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    .line 35
    new-instance p2, Lde/authada/eid/paos/parser/EAC2InputTypeParser$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lde/authada/eid/paos/parser/EAC2InputTypeParser$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/EAC2InputType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lde/authada/eid/paos/parser/EAC2InputTypeParser;->didAuthenticateParser:Lde/authada/eid/paos/parser/DIDAuthenticateParser;

    invoke-virtual {v0, p1, p2}, Lde/authada/eid/paos/parser/DIDAuthenticateParser;->parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/DIDAuthenticate;)V

    .line 56
    iget-object v0, p0, Lde/authada/eid/paos/parser/EAC2InputTypeParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    invoke-virtual {v0}, Lde/authada/eid/paos/parser/PAOSExpressions;->eac2Expressions()Lde/authada/eid/paos/parser/EAC2Expressions;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lde/authada/eid/paos/parser/EAC2Expressions;->certificates()Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lde/authada/eid/paos/parser/EAC2InputTypeParser;->getCertificates(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lde/authada/eid/paos/parser/EAC2Expressions;->signature()Ljavax/xml/xpath/XPathExpression;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lde/authada/eid/paos/parser/EAC2InputTypeParser;->signature(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lde/authada/eid/paos/parser/EAC2Expressions;->ephemeralPublicKey()Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lde/authada/eid/paos/parser/EAC2InputTypeParser;->ephemeralPublicKey(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

    move-result-object p1

    .line 62
    invoke-virtual {p2, v1}, Lde/authada/eid/paos/models/input/EAC2InputType;->setCvCertificates(Ljava/util/List;)V

    .line 63
    invoke-virtual {p2, p1}, Lde/authada/eid/paos/models/input/EAC2InputType;->setEphemeralPublicKey(Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)V

    .line 64
    invoke-virtual {p2, v2}, Lde/authada/eid/paos/models/input/EAC2InputType;->setSignature(Lde/authada/eid/core/support/Optional;)V

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

    .line 20
    check-cast p2, Lde/authada/eid/paos/models/input/EAC2InputType;

    invoke-virtual {p0, p1, p2}, Lde/authada/eid/paos/parser/EAC2InputTypeParser;->parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/EAC2InputType;)V

    return-void
.end method
