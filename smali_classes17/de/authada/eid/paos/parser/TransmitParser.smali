.class Lde/authada/eid/paos/parser/TransmitParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/utils/XmlParser$Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/utils/XmlParser$Parser<",
        "Lde/authada/eid/paos/models/input/Transmit;",
        ">;"
    }
.end annotation


# instance fields
.field private final paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

.field private final paosHeaderParser:Lde/authada/eid/paos/parser/PAOSHeaderParser;


# direct methods
.method constructor <init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/authada/eid/paos/parser/TransmitParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    .line 28
    new-instance v0, Lde/authada/eid/paos/parser/PAOSHeaderParser;

    invoke-direct {v0, p1}, Lde/authada/eid/paos/parser/PAOSHeaderParser;-><init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V

    iput-object v0, p0, Lde/authada/eid/paos/parser/TransmitParser;->paosHeaderParser:Lde/authada/eid/paos/parser/PAOSHeaderParser;

    return-void
.end method

.method private extractInputAPDUInfo(Lde/authada/eid/paos/parser/TransmitExpressions;Lorg/w3c/dom/Node;)Lde/authada/eid/paos/models/input/InputAPDUInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lde/authada/eid/paos/parser/TransmitExpressions;->getInputAPDU()Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    invoke-static {v0, p2}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    new-instance v1, Lde/authada/eid/paos/parser/TransmitParser$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/eid/paos/parser/TransmitParser$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lde/authada/eid/paos/parser/TransmitExpressions;->getAcceptableStatusCode()Ljavax/xml/xpath/XPathExpression;

    move-result-object p1

    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {p1, p2, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 57
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lde/authada/eid/paos/models/input/InputAPDUInfo;

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lde/authada/eid/paos/models/input/InputAPDUInfo;-><init>(Lde/authada/eid/card/api/ByteArray;Ljava/util/List;)V

    return-object p1
.end method

.method private getInputAPDUInfos(Lde/authada/eid/paos/parser/TransmitExpressions;Lorg/w3c/dom/Node;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/paos/parser/TransmitExpressions;",
            "Lorg/w3c/dom/Node;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/eid/paos/models/input/InputAPDUInfo;",
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
    invoke-virtual {p1}, Lde/authada/eid/paos/parser/TransmitExpressions;->inputAPDUInfos()Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p2, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/NodeList;

    .line 35
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 40
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 42
    invoke-direct {p0, p1, v2}, Lde/authada/eid/paos/parser/TransmitParser;->extractInputAPDUInfo(Lde/authada/eid/paos/parser/TransmitExpressions;Lorg/w3c/dom/Node;)Lde/authada/eid/paos/models/input/InputAPDUInfo;

    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Transmit must contain at least 1 InputAPDUInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$extractInputAPDUInfo$0()Ljava/io/IOException;
    .locals 2

    .line 52
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing InputAPDU"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/Transmit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lde/authada/eid/paos/parser/TransmitParser;->paosHeaderParser:Lde/authada/eid/paos/parser/PAOSHeaderParser;

    invoke-virtual {v0, p1, p2}, Lde/authada/eid/paos/parser/PAOSHeaderParser;->parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/PAOSHeader;)V

    .line 67
    iget-object v0, p0, Lde/authada/eid/paos/parser/TransmitParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    invoke-virtual {v0}, Lde/authada/eid/paos/parser/PAOSExpressions;->transmitExpressions()Lde/authada/eid/paos/parser/TransmitExpressions;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lde/authada/eid/paos/parser/TransmitExpressions;->slotHandle()Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object v1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-direct {p0, v0, p1}, Lde/authada/eid/paos/parser/TransmitParser;->getInputAPDUInfos(Lde/authada/eid/paos/parser/TransmitExpressions;Lorg/w3c/dom/Node;)Ljava/util/List;

    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lde/authada/eid/paos/models/input/Transmit;->setInputAPDUInfos(Ljava/util/List;)V

    .line 75
    invoke-virtual {p2, v1}, Lde/authada/eid/paos/models/input/Transmit;->setSlotHandle(Ljava/lang/String;)V

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
    check-cast p2, Lde/authada/eid/paos/models/input/Transmit;

    invoke-virtual {p0, p1, p2}, Lde/authada/eid/paos/parser/TransmitParser;->parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/Transmit;)V

    return-void
.end method
