.class final Lde/authada/eid/paos/parser/EAC2Expressions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EAC2_INPUTTYPE_PATH:Ljava/lang/String; = "/Envelope/Body/DIDAuthenticate/AuthenticationProtocolData[substring-after(@type,\':\')=\'EAC2InputType\']"

.field private static final EAC2_TYPE:Ljava/lang/String; = "EAC2InputType"


# instance fields
.field private final certificates:Ljavax/xml/xpath/XPathExpression;

.field private final ephemeralPublicKey:Ljavax/xml/xpath/XPathExpression;

.field private final signature:Ljavax/xml/xpath/XPathExpression;


# direct methods
.method constructor <init>(Ljavax/xml/xpath/XPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "/Envelope/Body/DIDAuthenticate/AuthenticationProtocolData[substring-after(@type,\':\')=\'EAC2InputType\']/Certificate/text()"

    invoke-interface {p1, v0}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/paos/parser/EAC2Expressions;->certificates:Ljavax/xml/xpath/XPathExpression;

    .line 21
    const-string v0, "/Envelope/Body/DIDAuthenticate/AuthenticationProtocolData[substring-after(@type,\':\')=\'EAC2InputType\']/Signature/text()"

    invoke-interface {p1, v0}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/paos/parser/EAC2Expressions;->signature:Ljavax/xml/xpath/XPathExpression;

    .line 22
    const-string v0, "/Envelope/Body/DIDAuthenticate/AuthenticationProtocolData[substring-after(@type,\':\')=\'EAC2InputType\']/EphemeralPublicKey/text()"

    invoke-interface {p1, v0}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/paos/parser/EAC2Expressions;->ephemeralPublicKey:Ljavax/xml/xpath/XPathExpression;

    return-void
.end method


# virtual methods
.method final certificates()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/eid/paos/parser/EAC2Expressions;->certificates:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final ephemeralPublicKey()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/authada/eid/paos/parser/EAC2Expressions;->ephemeralPublicKey:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final signature()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/authada/eid/paos/parser/EAC2Expressions;->signature:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method
