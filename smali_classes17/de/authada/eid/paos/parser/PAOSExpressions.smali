.class final Lde/authada/eid/paos/parser/PAOSExpressions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contextHandle:Ljavax/xml/xpath/XPathExpression;

.field private final didName:Ljavax/xml/xpath/XPathExpression;

.field private final eac1Expressions:Lde/authada/eid/paos/parser/EAC1Expressions;

.field private final eac2Expressions:Lde/authada/eid/paos/parser/EAC2Expressions;

.field private final eacAdditionalExpressions:Lde/authada/eid/paos/parser/EACAdditionalExpressions;

.field private final headerAction:Ljavax/xml/xpath/XPathExpression;

.field private final headerMessageId:Ljavax/xml/xpath/XPathExpression;

.field private final slotHandle:Ljavax/xml/xpath/XPathExpression;

.field private final startPAOSResponseExpressions:Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;

.field private final transmitExpressions:Lde/authada/eid/paos/parser/TransmitExpressions;


# direct methods
.method constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    :try_start_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 28
    const-string v1, "/Envelope/Header/MessageID/text()"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->headerMessageId:Ljavax/xml/xpath/XPathExpression;

    .line 29
    const-string v1, "/Envelope/Header/Action/text()"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->headerAction:Ljavax/xml/xpath/XPathExpression;

    .line 30
    const-string v1, "/Envelope/Body/DIDAuthenticate/DIDName/text()"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->didName:Ljavax/xml/xpath/XPathExpression;

    .line 31
    const-string v1, "/Envelope/Body/DIDAuthenticate/ConnectionHandle/SlotHandle/text()"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->slotHandle:Ljavax/xml/xpath/XPathExpression;

    .line 32
    const-string v1, "/Envelope/Body/DIDAuthenticate/ConnectionHandle/ContextHandle/text()"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->contextHandle:Ljavax/xml/xpath/XPathExpression;

    .line 33
    new-instance v1, Lde/authada/eid/paos/parser/EAC1Expressions;

    invoke-direct {v1, v0}, Lde/authada/eid/paos/parser/EAC1Expressions;-><init>(Ljavax/xml/xpath/XPath;)V

    iput-object v1, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->eac1Expressions:Lde/authada/eid/paos/parser/EAC1Expressions;

    .line 34
    new-instance v1, Lde/authada/eid/paos/parser/EAC2Expressions;

    invoke-direct {v1, v0}, Lde/authada/eid/paos/parser/EAC2Expressions;-><init>(Ljavax/xml/xpath/XPath;)V

    iput-object v1, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->eac2Expressions:Lde/authada/eid/paos/parser/EAC2Expressions;

    .line 35
    new-instance v1, Lde/authada/eid/paos/parser/EACAdditionalExpressions;

    invoke-direct {v1, v0}, Lde/authada/eid/paos/parser/EACAdditionalExpressions;-><init>(Ljavax/xml/xpath/XPath;)V

    iput-object v1, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->eacAdditionalExpressions:Lde/authada/eid/paos/parser/EACAdditionalExpressions;

    .line 36
    new-instance v0, Lde/authada/eid/paos/parser/TransmitExpressions;

    invoke-direct {v0}, Lde/authada/eid/paos/parser/TransmitExpressions;-><init>()V

    iput-object v0, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->transmitExpressions:Lde/authada/eid/paos/parser/TransmitExpressions;

    .line 37
    new-instance v0, Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;

    invoke-direct {v0}, Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;-><init>()V

    iput-object v0, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->startPAOSResponseExpressions:Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not initialize expressions for paos"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final contextHandle()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 65
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->contextHandle:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final didName()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->didName:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final eac1Expressions()Lde/authada/eid/paos/parser/EAC1Expressions;
    .locals 1

    .line 70
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->eac1Expressions:Lde/authada/eid/paos/parser/EAC1Expressions;

    return-object v0
.end method

.method final eac2Expressions()Lde/authada/eid/paos/parser/EAC2Expressions;
    .locals 1

    .line 75
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->eac2Expressions:Lde/authada/eid/paos/parser/EAC2Expressions;

    return-object v0
.end method

.method final eacAdditionalExpressions()Lde/authada/eid/paos/parser/EACAdditionalExpressions;
    .locals 1

    .line 80
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->eacAdditionalExpressions:Lde/authada/eid/paos/parser/EACAdditionalExpressions;

    return-object v0
.end method

.method final headerAction()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->headerAction:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final headerMessageId()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->headerMessageId:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final slotHandle()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 60
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->slotHandle:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final startPAOSResponseExpressions()Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;
    .locals 1

    .line 90
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->startPAOSResponseExpressions:Lde/authada/eid/paos/parser/StartPAOSResponseExpressions;

    return-object v0
.end method

.method final transmitExpressions()Lde/authada/eid/paos/parser/TransmitExpressions;
    .locals 1

    .line 85
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSExpressions;->transmitExpressions:Lde/authada/eid/paos/parser/TransmitExpressions;

    return-object v0
.end method
