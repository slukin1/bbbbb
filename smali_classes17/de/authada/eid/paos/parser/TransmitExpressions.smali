.class final Lde/authada/eid/paos/parser/TransmitExpressions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TRANSMIT_PATH:Ljava/lang/String; = "/Envelope/Body/Transmit"


# instance fields
.field private final acceptableStatusCode:Ljavax/xml/xpath/XPathExpression;

.field private final inputAPDU:Ljavax/xml/xpath/XPathExpression;

.field private final inputAPDUInfos:Ljavax/xml/xpath/XPathExpression;

.field private final slotHandle:Ljavax/xml/xpath/XPathExpression;


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
    const-string v1, "/Envelope/Body/Transmit/SlotHandle/text()"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/paos/parser/TransmitExpressions;->slotHandle:Ljavax/xml/xpath/XPathExpression;

    .line 22
    const-string v1, "/Envelope/Body/Transmit/InputAPDUInfo"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/paos/parser/TransmitExpressions;->inputAPDUInfos:Ljavax/xml/xpath/XPathExpression;

    .line 23
    const-string v1, "InputAPDU/text()"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/paos/parser/TransmitExpressions;->inputAPDU:Ljavax/xml/xpath/XPathExpression;

    .line 24
    const-string v1, "AcceptableStatusCode/text()"

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/paos/parser/TransmitExpressions;->acceptableStatusCode:Ljavax/xml/xpath/XPathExpression;

    return-void
.end method


# virtual methods
.method final getAcceptableStatusCode()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/authada/eid/paos/parser/TransmitExpressions;->acceptableStatusCode:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final getInputAPDU()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/authada/eid/paos/parser/TransmitExpressions;->inputAPDU:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final inputAPDUInfos()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/authada/eid/paos/parser/TransmitExpressions;->inputAPDUInfos:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method

.method final slotHandle()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/authada/eid/paos/parser/TransmitExpressions;->slotHandle:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method
