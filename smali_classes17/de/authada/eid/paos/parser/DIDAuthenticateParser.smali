.class Lde/authada/eid/paos/parser/DIDAuthenticateParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/utils/XmlParser$Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/utils/XmlParser$Parser<",
        "Lde/authada/eid/paos/models/input/DIDAuthenticate;",
        ">;"
    }
.end annotation


# instance fields
.field private final paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

.field private final paosHeaderParser:Lde/authada/eid/paos/parser/PAOSHeaderParser;


# direct methods
.method constructor <init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/authada/eid/paos/parser/DIDAuthenticateParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    .line 25
    new-instance v0, Lde/authada/eid/paos/parser/PAOSHeaderParser;

    invoke-direct {v0, p1}, Lde/authada/eid/paos/parser/PAOSHeaderParser;-><init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V

    iput-object v0, p0, Lde/authada/eid/paos/parser/DIDAuthenticateParser;->paosHeaderParser:Lde/authada/eid/paos/parser/PAOSHeaderParser;

    return-void
.end method

.method static synthetic lambda$parse$0()Ljava/io/IOException;
    .locals 2

    .line 33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing DIDName"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/DIDAuthenticate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lde/authada/eid/paos/parser/DIDAuthenticateParser;->paosHeaderParser:Lde/authada/eid/paos/parser/PAOSHeaderParser;

    invoke-virtual {v0, p1, p2}, Lde/authada/eid/paos/parser/PAOSHeaderParser;->parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/PAOSHeader;)V

    .line 32
    iget-object v0, p0, Lde/authada/eid/paos/parser/DIDAuthenticateParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    .line 33
    invoke-virtual {v0}, Lde/authada/eid/paos/parser/PAOSExpressions;->didName()Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    new-instance v1, Lde/authada/eid/paos/parser/DIDAuthenticateParser$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/eid/paos/parser/DIDAuthenticateParser$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lde/authada/eid/paos/models/input/DIDName;->valueOf(Ljava/lang/String;)Lde/authada/eid/paos/models/input/DIDName;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lde/authada/eid/paos/parser/DIDAuthenticateParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    invoke-virtual {v1}, Lde/authada/eid/paos/parser/PAOSExpressions;->slotHandle()Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lde/authada/eid/paos/parser/DIDAuthenticateParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    invoke-virtual {v3}, Lde/authada/eid/paos/parser/PAOSExpressions;->contextHandle()Ljavax/xml/xpath/XPathExpression;

    move-result-object v3

    invoke-static {v3, p1}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lde/authada/eid/core/utils/StringUtils;->toNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {v1}, Lde/authada/eid/core/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    invoke-virtual {p2, v0}, Lde/authada/eid/paos/models/input/DIDAuthenticate;->setDidName(Lde/authada/eid/paos/models/input/DIDName;)V

    .line 46
    invoke-virtual {p2, v1}, Lde/authada/eid/paos/models/input/DIDAuthenticate;->setSlotHandle(Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lde/authada/eid/core/support/Optional;->ofNullable(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/eid/paos/models/input/DIDAuthenticate;->setContextHandle(Lde/authada/eid/core/support/Optional;)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid slotHandle"

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

    .line 17
    check-cast p2, Lde/authada/eid/paos/models/input/DIDAuthenticate;

    invoke-virtual {p0, p1, p2}, Lde/authada/eid/paos/parser/DIDAuthenticateParser;->parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/DIDAuthenticate;)V

    return-void
.end method
