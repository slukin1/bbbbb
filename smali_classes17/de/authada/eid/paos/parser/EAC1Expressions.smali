.class final Lde/authada/eid/paos/parser/EAC1Expressions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EAC1_INPUTTYPE_PATH:Ljava/lang/String; = "/Envelope/Body/DIDAuthenticate/AuthenticationProtocolData[substring-after(@type,\':\')=\'EAC1InputType\']"

.field private static final EAC1_TYPE:Ljava/lang/String; = "EAC1InputType"


# instance fields
.field private final authenticatedAuxiliaryData:Ljavax/xml/xpath/XPathExpression;

.field private final certificateDescription:Ljavax/xml/xpath/XPathExpression;

.field private final certificates:Ljavax/xml/xpath/XPathExpression;

.field private final optionalChat:Ljavax/xml/xpath/XPathExpression;

.field private final requiredChat:Ljavax/xml/xpath/XPathExpression;

.field private final transactionInfo:Ljavax/xml/xpath/XPathExpression;


# direct methods
.method constructor <init>(Ljavax/xml/xpath/XPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "/Envelope/Body/DIDAuthenticate/AuthenticationProtocolData[substring-after(@type,\':\')=\'EAC1InputType\']/Certificate/text()"

    invoke-interface {p1, v0}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/paos/parser/EAC1Expressions;->certificates:Ljavax/xml/xpath/XPathExpression;

    .line 25
    const-string v0, "/Envelope/Body/DIDAuthenticate/AuthenticationProtocolData[substring-after(@type,\':\')=\'EAC1InputType\']/RequiredCHAT/text()"

    invoke-interface {p1, v0}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/paos/parser/EAC1Expressions;->requiredChat:Ljavax/xml/xpath/XPathExpression;

    .line 26
    const-string v0, "/Envelope/Body/DIDAuthenticate/AuthenticationProtocolData[substring-after(@type,\':\')=\'EAC1InputType\']/TransactionInfo/text()"

    invoke-interface {p1, v0}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/paos/parser/EAC1Expressions;->transactionInfo:Ljavax/xml/xpath/XPathExpression;

    .line 27
    const-string v0, "/Envelope/Body/DIDAuthenticate/AuthenticationProtocolData[substring-after(@type,\':\')=\'EAC1InputType\']/OptionalCHAT/text()"

    invoke-interface {p1, v0}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/paos/parser/EAC1Expressions;->optionalChat:Ljavax/xml/xpath/XPathExpression;

    .line 28
    const-string v0, "/Envelope/Body/DIDAuthenticate/AuthenticationProtocolData[substring-after(@type,\':\')=\'EAC1InputType\']/AuthenticatedAuxiliaryData/text()"

    invoke-interface {p1, v0}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/paos/parser/EAC1Expressions;->authenticatedAuxiliaryData:Ljavax/xml/xpath/XPathExpression;

    .line 29
    const-string v0, "/Envelope/Body/DIDAuthenticate/AuthenticationProtocolData[substring-after(@type,\':\')=\'EAC1InputType\']/CertificateDescription/text()"

    invoke-interface {p1, v0}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/paos/parser/EAC1Expressions;->certificateDescription:Ljavax/xml/xpath/XPathExpression;

    return-void
.end method


# virtual methods
.method final authenticatedAuxiliaryData()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 54
    iget-object v0, p0, Lde/authada/eid/paos/parser/EAC1Expressions;->authenticatedAuxiliaryData:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final certificateDescription()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/authada/eid/paos/parser/EAC1Expressions;->certificateDescription:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final certificates()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/authada/eid/paos/parser/EAC1Expressions;->certificates:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final optionalChat()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/authada/eid/paos/parser/EAC1Expressions;->optionalChat:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final requiredChat()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/authada/eid/paos/parser/EAC1Expressions;->requiredChat:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final transactionInfo()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/authada/eid/paos/parser/EAC1Expressions;->transactionInfo:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method
