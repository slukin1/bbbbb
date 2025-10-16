.class Lde/authada/eid/paos/parser/PAOSHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/utils/XmlParser$Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/utils/XmlParser$Parser<",
        "Lde/authada/eid/paos/models/input/PAOSHeader;",
        ">;"
    }
.end annotation


# static fields
.field private static final PAOS_ACTION:Ljava/lang/String; = "http://www.bsi.bund.de/ecard/api/1.0/PAOS/GetNextCommand"


# instance fields
.field private final paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;


# direct methods
.method constructor <init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/authada/eid/paos/parser/PAOSHeaderParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    return-void
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/PAOSHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSHeaderParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    invoke-virtual {v0}, Lde/authada/eid/paos/parser/PAOSExpressions;->headerAction()Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.bsi.bund.de/ecard/api/1.0/PAOS/GetNextCommand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSHeaderParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    invoke-virtual {v0}, Lde/authada/eid/paos/parser/PAOSExpressions;->headerMessageId()Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lde/authada/eid/paos/models/input/PAOSHeader;->setMessageId(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Envelope.Header.MessageID is invalid"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Envelope.Header.Action is invalid"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic parse(Lorg/w3c/dom/Node;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p2, Lde/authada/eid/paos/models/input/PAOSHeader;

    invoke-virtual {p0, p1, p2}, Lde/authada/eid/paos/parser/PAOSHeaderParser;->parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/PAOSHeader;)V

    return-void
.end method
