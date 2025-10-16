.class Lde/authada/eid/paos/parser/EACAdditionalInputTypeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/utils/XmlParser$Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/utils/XmlParser$Parser<",
        "Lde/authada/eid/paos/models/input/EACAdditionalInputType;",
        ">;"
    }
.end annotation


# instance fields
.field private final didAuthenticateParser:Lde/authada/eid/paos/parser/DIDAuthenticateParser;

.field private final paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;


# direct methods
.method constructor <init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/authada/eid/paos/parser/EACAdditionalInputTypeParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    .line 23
    new-instance v0, Lde/authada/eid/paos/parser/DIDAuthenticateParser;

    invoke-direct {v0, p1}, Lde/authada/eid/paos/parser/DIDAuthenticateParser;-><init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V

    iput-object v0, p0, Lde/authada/eid/paos/parser/EACAdditionalInputTypeParser;->didAuthenticateParser:Lde/authada/eid/paos/parser/DIDAuthenticateParser;

    return-void
.end method

.method static synthetic lambda$parse$0()Ljava/io/IOException;
    .locals 2

    .line 35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing signature"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/EACAdditionalInputType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lde/authada/eid/paos/parser/EACAdditionalInputTypeParser;->didAuthenticateParser:Lde/authada/eid/paos/parser/DIDAuthenticateParser;

    invoke-virtual {v0, p1, p2}, Lde/authada/eid/paos/parser/DIDAuthenticateParser;->parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/DIDAuthenticate;)V

    .line 30
    iget-object v0, p0, Lde/authada/eid/paos/parser/EACAdditionalInputTypeParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    invoke-virtual {v0}, Lde/authada/eid/paos/parser/PAOSExpressions;->eacAdditionalExpressions()Lde/authada/eid/paos/parser/EACAdditionalExpressions;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/paos/parser/EACAdditionalExpressions;->signature()Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/eid/paos/parser/PaosUtils;->onlyOneElementValue(Ljavax/xml/xpath/XPathExpression;Lorg/w3c/dom/Node;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    .line 32
    new-instance v0, Lde/authada/eid/paos/parser/EACAdditionalInputTypeParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/eid/paos/parser/EACAdditionalInputTypeParser$$ExternalSyntheticLambda0;-><init>()V

    .line 35
    invoke-virtual {p1, v0}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 33
    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lde/authada/eid/paos/models/input/EACAdditionalInputType;->setSignature(Lde/authada/eid/card/api/ByteArray;)V

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

    .line 15
    check-cast p2, Lde/authada/eid/paos/models/input/EACAdditionalInputType;

    invoke-virtual {p0, p1, p2}, Lde/authada/eid/paos/parser/EACAdditionalInputTypeParser;->parse(Lorg/w3c/dom/Node;Lde/authada/eid/paos/models/input/EACAdditionalInputType;)V

    return-void
.end method
