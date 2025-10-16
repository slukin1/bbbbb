.class final Lde/authada/eid/paos/parser/EACAdditionalExpressions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EACADDITIONAL_INPUTTYPE_PATH:Ljava/lang/String; = "/Envelope/Body/DIDAuthenticate/AuthenticationProtocolData[substring-after(@type,\':\')=\'EACAdditionalInputType\']"

.field private static final EACADDITIONAL_TYPE:Ljava/lang/String; = "EACAdditionalInputType"


# instance fields
.field private final signature:Ljavax/xml/xpath/XPathExpression;


# direct methods
.method constructor <init>(Ljavax/xml/xpath/XPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "/Envelope/Body/DIDAuthenticate/AuthenticationProtocolData[substring-after(@type,\':\')=\'EACAdditionalInputType\']/Signature/text()"

    invoke-interface {p1, v0}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/paos/parser/EACAdditionalExpressions;->signature:Ljavax/xml/xpath/XPathExpression;

    return-void
.end method


# virtual methods
.method final signature()Ljavax/xml/xpath/XPathExpression;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/authada/eid/paos/parser/EACAdditionalExpressions;->signature:Ljavax/xml/xpath/XPathExpression;

    return-object v0
.end method
