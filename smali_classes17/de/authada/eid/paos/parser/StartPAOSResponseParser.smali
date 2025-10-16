.class Lde/authada/eid/paos/parser/StartPAOSResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/utils/XmlParser$Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/utils/XmlParser$Parser<",
        "Lde/authada/eid/paos/models/input/StartPAOSResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY:Ljava/lang/String; = ""


# instance fields
.field private final paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

.field private final paosHeaderParser:Lde/authada/eid/paos/parser/PAOSHeaderParser;


# direct methods
.method constructor <init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/authada/eid/paos/parser/StartPAOSResponseParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    .line 26
    new-instance v0, Lde/authada/eid/paos/parser/PAOSHeaderParser;

    invoke-direct {v0, p1}, Lde/authada/eid/paos/parser/PAOSHeaderParser;-><init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V

    iput-object v0, p0, Lde/authada/eid/paos/parser/StartPAOSResponseParser;->paosHeaderParser:Lde/authada/eid/paos/parser/PAOSHeaderParser;

    return-void
.end method

.method private getResultMajor(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .line 47
    invoke-static {p1, p2}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    new-instance p2, Lde/authada/eid/paos/parser/StartPAOSResponseParser$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lde/authada/eid/paos/parser/StartPAOSResponseParser$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private getResultMessage(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;
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

    .line 58
    invoke-static {p1, p2}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    return-object p1
.end method

.method private getResultMinor(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;
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

    .line 52
    invoke-static {p1, p2}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$getResultMajor$0()Ljava/io/IOException;
    .locals 2

    .line 47
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing ResultMajor"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private parseResult(Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;Lorg/w3c/dom/Node;)Lde/authada/eid/paos/models/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;->result()Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p2, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/NodeList;

    .line 34
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;->resultMajor()Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lde/authada/eid/paos/parser/StartPAOSResponseParser;->getResultMajor(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;->resultMinor()Ljavax/xml/xpath/XPathExpression;

    move-result-object v2

    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lde/authada/eid/paos/parser/StartPAOSResponseParser;->getResultMinor(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;->resultMessage()Ljavax/xml/xpath/XPathExpression;

    move-result-object p1

    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/eid/paos/parser/StartPAOSResponseParser;->getResultMessage(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    .line 42
    new-instance p2, Lde/authada/eid/paos/models/Result;

    const-string v1, ""

    invoke-virtual {v2, v1}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, v0, v2, p1}, Lde/authada/eid/paos/models/Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 35
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "StartPAOSResponse must contain exactly 1 Result"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/StartPAOSResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lde/authada/eid/paos/parser/StartPAOSResponseParser;->paosHeaderParser:Lde/authada/eid/paos/parser/PAOSHeaderParser;

    invoke-virtual {v0, p1, p2}, Lde/authada/eid/paos/parser/PAOSHeaderParser;->parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/PAOSHeader;)V

    .line 65
    iget-object v0, p0, Lde/authada/eid/paos/parser/StartPAOSResponseParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    invoke-virtual {v0}, Lde/authada/eid/paos/parser/PAOSExpressions;->startPAOSResponseExpressions()Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lde/authada/eid/paos/parser/StartPAOSResponseParser;->parseResult(Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;Lorg/w3c/dom/Node;)Lde/authada/eid/paos/models/Result;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/eid/paos/models/input/StartPAOSResponse;->setResult(Lde/authada/eid/paos/models/Result;)V

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

    .line 17
    check-cast p2, Lde/authada/eid/paos/models/input/StartPAOSResponse;

    invoke-virtual {p0, p1, p2}, Lde/authada/eid/paos/parser/StartPAOSResponseParser;->parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/StartPAOSResponse;)V

    return-void
.end method
