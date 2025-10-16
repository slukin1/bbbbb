.class public final Lde/authada/eid/core/authentication/tctoken/TCTokenParser;
.super Lde/authada/eid/core/utils/XmlParser;
.source "SourceFile"


# instance fields
.field private final bindingExpression:Ljavax/xml/xpath/XPathExpression;

.field private final communicationErrorAddressExpression:Ljavax/xml/xpath/XPathExpression;

.field private final pathSecurityParametersExpression:Ljavax/xml/xpath/XPathExpression;

.field private final pathSecurityProtocolExpression:Ljavax/xml/xpath/XPathExpression;

.field private final pskExpression:Ljavax/xml/xpath/XPathExpression;

.field private final refreshAddressExpression:Ljavax/xml/xpath/XPathExpression;

.field private final serverAddressExpression:Ljavax/xml/xpath/XPathExpression;

.field private final sessionIdentifierExpression:Ljavax/xml/xpath/XPathExpression;


# direct methods
.method public static synthetic $r8$lambda$u17ySxH83EsoYUNx3BE7p2fjh-M(Lde/authada/eid/core/authentication/tctoken/TCTokenParser;Lorg/w3c/dom/Node;Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->parse(Lorg/w3c/dom/Node;Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lde/authada/eid/core/utils/XmlParser;-><init>()V

    .line 31
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 32
    const-string v1, "/TCTokenType/ServerAddress"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->serverAddressExpression:Ljavax/xml/xpath/XPathExpression;

    .line 33
    const-string v1, "/TCTokenType/SessionIdentifier"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->sessionIdentifierExpression:Ljavax/xml/xpath/XPathExpression;

    .line 34
    const-string v1, "/TCTokenType/RefreshAddress"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->refreshAddressExpression:Ljavax/xml/xpath/XPathExpression;

    .line 35
    const-string v1, "/TCTokenType/CommunicationErrorAddress"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->communicationErrorAddressExpression:Ljavax/xml/xpath/XPathExpression;

    .line 36
    const-string v1, "/TCTokenType/Binding"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->bindingExpression:Ljavax/xml/xpath/XPathExpression;

    .line 37
    const-string v1, "/TCTokenType/PathSecurity-Protocol"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->pathSecurityProtocolExpression:Ljavax/xml/xpath/XPathExpression;

    .line 38
    const-string v1, "name(/TCTokenType/PathSecurity-Parameters)"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->pathSecurityParametersExpression:Ljavax/xml/xpath/XPathExpression;

    .line 39
    const-string v1, "/TCTokenType/PathSecurity-Parameters/PSK"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->pskExpression:Ljavax/xml/xpath/XPathExpression;

    return-void
.end method

.method private parse(Lorg/w3c/dom/Node;Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    :try_start_0
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->serverAddressExpression:Ljavax/xml/xpath/XPathExpression;

    invoke-interface {v0, p1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/utils/StringUtils;->toNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->setServerAddress(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->sessionIdentifierExpression:Ljavax/xml/xpath/XPathExpression;

    invoke-interface {v0, p1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/utils/StringUtils;->toNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->setSessionIdentifier(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->refreshAddressExpression:Ljavax/xml/xpath/XPathExpression;

    invoke-interface {v0, p1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/utils/StringUtils;->toNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->setRefreshAddress(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->bindingExpression:Ljavax/xml/xpath/XPathExpression;

    invoke-interface {v0, p1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/utils/StringUtils;->toNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->setBinding(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->pathSecurityProtocolExpression:Ljavax/xml/xpath/XPathExpression;

    invoke-interface {v0, p1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/utils/StringUtils;->toNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->setProtocol(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->pathSecurityParametersExpression:Ljavax/xml/xpath/XPathExpression;

    invoke-interface {v0, p1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->setHasParameters(Z)V

    .line 56
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->pskExpression:Ljavax/xml/xpath/XPathExpression;

    invoke-interface {v0, p1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/utils/StringUtils;->toNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->setPsk(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->communicationErrorAddressExpression:Ljavax/xml/xpath/XPathExpression;

    invoke-interface {v0, p1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/core/utils/StringUtils;->toNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;->setCommunicationErrorAddress(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Error parsing TCToken"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/authada/eid/core/authentication/tctoken/TCTokenParser$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/authentication/tctoken/TCTokenParser;)V

    new-instance v1, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;

    invoke-direct {v1}, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->parseDocument(Ljava/lang/String;Lde/authada/eid/core/utils/XmlParser$Parser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;

    return-object p1
.end method
