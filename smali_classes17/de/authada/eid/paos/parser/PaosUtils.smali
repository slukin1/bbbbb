.class final Lde/authada/eid/paos/parser/PaosUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DIDAUTHENTICATE_PATH:Ljava/lang/String; = "/Envelope/Body/DIDAuthenticate"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static extractCertificates(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Ljava/util/List;
    .locals 2
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

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {p0, p1, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 48
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 51
    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lde/authada/eid/card/asn1/CVCertificate;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/CVCertificate;

    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;
    .locals 1
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

    .line 30
    sget-object v0, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {p0, p1, v0}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    .line 31
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    .line 34
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 37
    invoke-static {p0}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Only one element of this type allowed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
