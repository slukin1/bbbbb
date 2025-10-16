.class final Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final START_PAOS_RESPONSE_PATH:Ljava/lang/String; = "/Envelope/Body/StartPAOSResponse"


# instance fields
.field private final result:Ljavax/xml/xpath/XPathExpression;

.field private final resultMajor:Ljavax/xml/xpath/XPathExpression;

.field private final resultMessage:Ljavax/xml/xpath/XPathExpression;

.field private final resultMinor:Ljavax/xml/xpath/XPathExpression;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 21
    const-string v1, "/Envelope/Body/StartPAOSResponse/Result"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;->result:Ljavax/xml/xpath/XPathExpression;

    .line 22
    const-string v1, "ResultMajor/text()"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;->resultMajor:Ljavax/xml/xpath/XPathExpression;

    .line 23
    const-string v1, "ResultMinor/text()"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;->resultMinor:Ljavax/xml/xpath/XPathExpression;

    .line 24
    const-string v1, "ResultMessage/text()"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;->resultMessage:Ljavax/xml/xpath/XPathExpression;

    return-void
.end method


# virtual methods
.method final result()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;->result:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final resultMajor()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;->resultMajor:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final resultMessage()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;->resultMessage:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final resultMinor()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;->resultMinor:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method
