.class public final Lde/authada/eid/paos/parser/PAOSParser;
.super Lde/authada/eid/core/utils/XmlParser;
.source "SourceFile"


# instance fields
.field private final didAuthenticateParser:Lde/authada/eid/paos/parser/DIDAuthenticateParser;

.field private final eac1InputTypeParser:Lde/authada/eid/paos/parser/EAC1InputTypeParser;

.field private final eac2InputTypeParser:Lde/authada/eid/paos/parser/EAC2InputTypeParser;

.field private final eacAdditionalInputTypeParser:Lde/authada/eid/paos/parser/EACAdditionalInputTypeParser;

.field private final paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

.field private final paosHeaderParser:Lde/authada/eid/paos/parser/PAOSHeaderParser;

.field private final transmitParser:Lde/authada/eid/paos/parser/TransmitParser;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lde/authada/eid/core/utils/XmlParser;-><init>()V

    .line 28
    new-instance v0, Lde/authada/eid/paos/parser/PAOSExpressions;

    invoke-direct {v0}, Lde/authada/eid/paos/parser/PAOSExpressions;-><init>()V

    iput-object v0, p0, Lde/authada/eid/paos/parser/PAOSParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    .line 29
    new-instance v1, Lde/authada/eid/paos/parser/PAOSHeaderParser;

    invoke-direct {v1, v0}, Lde/authada/eid/paos/parser/PAOSHeaderParser;-><init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V

    iput-object v1, p0, Lde/authada/eid/paos/parser/PAOSParser;->paosHeaderParser:Lde/authada/eid/paos/parser/PAOSHeaderParser;

    .line 30
    new-instance v1, Lde/authada/eid/paos/parser/DIDAuthenticateParser;

    invoke-direct {v1, v0}, Lde/authada/eid/paos/parser/DIDAuthenticateParser;-><init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V

    iput-object v1, p0, Lde/authada/eid/paos/parser/PAOSParser;->didAuthenticateParser:Lde/authada/eid/paos/parser/DIDAuthenticateParser;

    .line 31
    new-instance v1, Lde/authada/eid/paos/parser/EAC1InputTypeParser;

    invoke-direct {v1, v0}, Lde/authada/eid/paos/parser/EAC1InputTypeParser;-><init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V

    iput-object v1, p0, Lde/authada/eid/paos/parser/PAOSParser;->eac1InputTypeParser:Lde/authada/eid/paos/parser/EAC1InputTypeParser;

    .line 32
    new-instance v1, Lde/authada/eid/paos/parser/EAC2InputTypeParser;

    invoke-direct {v1, v0}, Lde/authada/eid/paos/parser/EAC2InputTypeParser;-><init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V

    iput-object v1, p0, Lde/authada/eid/paos/parser/PAOSParser;->eac2InputTypeParser:Lde/authada/eid/paos/parser/EAC2InputTypeParser;

    .line 33
    new-instance v1, Lde/authada/eid/paos/parser/EACAdditionalInputTypeParser;

    invoke-direct {v1, v0}, Lde/authada/eid/paos/parser/EACAdditionalInputTypeParser;-><init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V

    iput-object v1, p0, Lde/authada/eid/paos/parser/PAOSParser;->eacAdditionalInputTypeParser:Lde/authada/eid/paos/parser/EACAdditionalInputTypeParser;

    .line 34
    new-instance v1, Lde/authada/eid/paos/parser/TransmitParser;

    invoke-direct {v1, v0}, Lde/authada/eid/paos/parser/TransmitParser;-><init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V

    iput-object v1, p0, Lde/authada/eid/paos/parser/PAOSParser;->transmitParser:Lde/authada/eid/paos/parser/TransmitParser;

    return-void
.end method


# virtual methods
.method final parseDIDAuthenticate(Ljava/lang/String;)Lde/authada/eid/paos/models/input/DIDAuthenticate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSParser;->didAuthenticateParser:Lde/authada/eid/paos/parser/DIDAuthenticateParser;

    new-instance v1, Lde/authada/eid/paos/models/input/DIDAuthenticate;

    invoke-direct {v1}, Lde/authada/eid/paos/models/input/DIDAuthenticate;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/eid/paos/parser/PAOSParser;->parseDocument(Ljava/lang/String;Lde/authada/eid/core/utils/XmlParser$Parser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/input/DIDAuthenticate;

    return-object p1
.end method

.method public final parseEAC1InputType(Ljava/lang/String;)Lde/authada/eid/paos/models/input/EAC1InputType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSParser;->eac1InputTypeParser:Lde/authada/eid/paos/parser/EAC1InputTypeParser;

    new-instance v1, Lde/authada/eid/paos/models/input/EAC1InputType;

    invoke-direct {v1}, Lde/authada/eid/paos/models/input/EAC1InputType;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/eid/paos/parser/PAOSParser;->parseDocument(Ljava/lang/String;Lde/authada/eid/core/utils/XmlParser$Parser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/input/EAC1InputType;

    return-object p1
.end method

.method public final parseEAC2InputType(Ljava/lang/String;)Lde/authada/eid/paos/models/input/EAC2InputType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSParser;->eac2InputTypeParser:Lde/authada/eid/paos/parser/EAC2InputTypeParser;

    new-instance v1, Lde/authada/eid/paos/models/input/EAC2InputType;

    invoke-direct {v1}, Lde/authada/eid/paos/models/input/EAC2InputType;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/eid/paos/parser/PAOSParser;->parseDocument(Ljava/lang/String;Lde/authada/eid/core/utils/XmlParser$Parser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/input/EAC2InputType;

    return-object p1
.end method

.method public final parseEACAdditionalInputType(Ljava/lang/String;)Lde/authada/eid/paos/models/input/EACAdditionalInputType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSParser;->eacAdditionalInputTypeParser:Lde/authada/eid/paos/parser/EACAdditionalInputTypeParser;

    new-instance v1, Lde/authada/eid/paos/models/input/EACAdditionalInputType;

    invoke-direct {v1}, Lde/authada/eid/paos/models/input/EACAdditionalInputType;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/eid/paos/parser/PAOSParser;->parseDocument(Ljava/lang/String;Lde/authada/eid/core/utils/XmlParser$Parser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/input/EACAdditionalInputType;

    return-object p1
.end method

.method final parsePAOSHeader(Ljava/lang/String;)Lde/authada/eid/paos/models/input/PAOSHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSParser;->paosHeaderParser:Lde/authada/eid/paos/parser/PAOSHeaderParser;

    new-instance v1, Lde/authada/eid/paos/models/input/PAOSHeader;

    invoke-direct {v1}, Lde/authada/eid/paos/models/input/PAOSHeader;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/eid/paos/parser/PAOSParser;->parseDocument(Ljava/lang/String;Lde/authada/eid/core/utils/XmlParser$Parser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/input/PAOSHeader;

    return-object p1
.end method

.method public final parseStartPAOSResponse(Ljava/lang/String;)Lde/authada/eid/paos/models/input/StartPAOSResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lde/authada/eid/paos/parser/StartPAOSResponseParser;

    iget-object v1, p0, Lde/authada/eid/paos/parser/PAOSParser;->paosExpressions:Lde/authada/eid/paos/parser/PAOSExpressions;

    invoke-direct {v0, v1}, Lde/authada/eid/paos/parser/StartPAOSResponseParser;-><init>(Lde/authada/eid/paos/parser/PAOSExpressions;)V

    new-instance v1, Lde/authada/eid/paos/models/input/StartPAOSResponse;

    invoke-direct {v1}, Lde/authada/eid/paos/models/input/StartPAOSResponse;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/eid/paos/parser/PAOSParser;->parseDocument(Ljava/lang/String;Lde/authada/eid/core/utils/XmlParser$Parser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/input/StartPAOSResponse;

    return-object p1
.end method

.method public final parseTransmit(Ljava/lang/String;)Lde/authada/eid/paos/models/input/Transmit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lde/authada/eid/paos/parser/PAOSParser;->transmitParser:Lde/authada/eid/paos/parser/TransmitParser;

    new-instance v1, Lde/authada/eid/paos/models/input/Transmit;

    invoke-direct {v1}, Lde/authada/eid/paos/models/input/Transmit;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/eid/paos/parser/PAOSParser;->parseDocument(Ljava/lang/String;Lde/authada/eid/core/utils/XmlParser$Parser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/input/Transmit;

    return-object p1
.end method
