.class Lde/authada/eid/core/authentication/paos/PAOSTransceiver;
.super Lde/authada/eid/core/Stoppable$StopReceiver;
.source "SourceFile"


# static fields
.field private static final MESSAGE_ID_PREFIX:Ljava/lang/String; = "urn:"


# instance fields
.field private lastMessageId:Ljava/lang/String;

.field private final paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

.field private final paosParser:Lde/authada/eid/paos/parser/PAOSParser;

.field private final paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>(Lde/authada/eid/core/Stoppable;Ljava/security/SecureRandom;Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lde/authada/eid/core/Stoppable$StopReceiver;-><init>(Lde/authada/eid/core/Stoppable;)V

    .line 47
    iput-object p2, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->secureRandom:Ljava/security/SecureRandom;

    .line 48
    invoke-virtual {p3}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;->getPaosClient()Lde/authada/eid/core/authentication/paos/PAOSClient;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

    .line 49
    invoke-virtual {p3}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;->getPaosParser()Lde/authada/eid/paos/parser/PAOSParser;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    .line 50
    invoke-virtual {p3}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;->getPaosWriter()Lde/authada/eid/paos/serializer/PAOSWriter;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    return-void
.end method

.method private newMessageID()Ljava/lang/String;
    .locals 3

    .line 55
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->secureRandom:Ljava/security/SecureRandom;

    invoke-static {v0}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->generateRandomID(Ljava/security/SecureRandom;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "urn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parse(Lde/authada/eid/core/support/ThrowingFunction;Ljava/lang/String;)Lde/authada/eid/paos/models/input/PAOSHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lde/authada/eid/paos/models/input/PAOSHeader;",
            ">(",
            "Lde/authada/eid/core/support/ThrowingFunction<",
            "Ljava/lang/String;",
            "TR;",
            "Ljava/io/IOException;",
            ">;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;
        }
    .end annotation

    .line 80
    :try_start_0
    invoke-interface {p1, p2}, Lde/authada/eid/core/support/ThrowingFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/input/PAOSHeader;

    .line 81
    invoke-virtual {p1}, Lde/authada/eid/paos/models/input/PAOSHeader;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->lastMessageId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 85
    :try_start_1
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    invoke-virtual {v0, p2}, Lde/authada/eid/paos/parser/PAOSParser;->parseStartPAOSResponse(Ljava/lang/String;)Lde/authada/eid/paos/models/input/StartPAOSResponse;

    move-result-object p2

    .line 86
    new-instance v0, Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;

    const-string v1, "Wild start paos response appeared"

    invoke-direct {v0, v1, p2, p1}, Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;-><init>(Ljava/lang/String;Lde/authada/eid/paos/models/input/StartPAOSResponse;Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_1
    new-instance p2, Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;

    const-string v0, "Invalid response"

    invoke-direct {p2, v0, p1}, Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private transceive(Lde/authada/eid/core/support/Function;Lde/authada/eid/core/support/ThrowingFunction;Lde/authada/eid/paos/models/output/PAOSOutType;)Lde/authada/eid/paos/models/input/PAOSHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lde/authada/eid/paos/models/output/PAOSOutType;",
            "R:",
            "Lde/authada/eid/paos/models/input/PAOSHeader;",
            ">(",
            "Lde/authada/eid/core/support/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;",
            "Lde/authada/eid/core/support/ThrowingFunction<",
            "Ljava/lang/String;",
            "TR;",
            "Ljava/io/IOException;",
            ">;TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;,
            Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lde/authada/eid/core/Stoppable$StopReceiver;->shouldStop()Z

    .line 66
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->newMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lde/authada/eid/paos/models/output/PAOSOutType;->setMessageId(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->lastMessageId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p3, v0}, Lde/authada/eid/paos/models/output/PAOSOutType;->setRelatesTo(Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-direct {p0, p1, p3}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->transceive(Lde/authada/eid/core/support/Function;Lde/authada/eid/paos/models/output/PAOSOutType;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lde/authada/eid/core/Stoppable$StopReceiver;->shouldStop()Z

    .line 74
    invoke-direct {p0, p2, p1}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->parse(Lde/authada/eid/core/support/ThrowingFunction;Ljava/lang/String;)Lde/authada/eid/paos/models/input/PAOSHeader;

    move-result-object p1

    return-object p1
.end method

.method private transceive(Lde/authada/eid/core/support/Function;Lde/authada/eid/paos/models/output/PAOSOutType;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lde/authada/eid/paos/models/output/PAOSOutType;",
            ">(",
            "Lde/authada/eid/core/support/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;
        }
    .end annotation

    .line 97
    :try_start_0
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

    .line 98
    invoke-interface {p1, p2}, Lde/authada/eid/core/support/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 97
    invoke-virtual {v0, p1}, Lde/authada/eid/core/authentication/paos/PAOSClient;->sendWithBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 101
    :goto_0
    new-instance p2, Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;

    const-string v0, "Failed to transceive request"

    invoke-direct {p2, v0, p1}, Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method eacError()Lde/authada/eid/paos/models/input/StartPAOSResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;,
            Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    .line 172
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda4;-><init>(Lde/authada/eid/paos/serializer/PAOSWriter;)V

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    .line 173
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda5;-><init>(Lde/authada/eid/paos/parser/PAOSParser;)V

    new-instance v0, Lde/authada/eid/paos/models/output/ResultResponseBuilder;

    invoke-direct {v0}, Lde/authada/eid/paos/models/output/ResultResponseBuilder;-><init>()V

    sget-object v3, Lde/authada/eid/core/authentication/paos/PAOSUtils;->ECARD_RESULT_ERROR_AL_UNKNOWN:Lde/authada/eid/paos/models/Result;

    .line 175
    invoke-virtual {v0, v3}, Lde/authada/eid/paos/models/output/ResultResponseBuilder;->result(Lde/authada/eid/paos/models/Result;)Lde/authada/eid/paos/models/output/ResultResponseBuilder;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lde/authada/eid/paos/models/output/ResultResponseBuilder;->build()Lde/authada/eid/paos/models/output/ResultResponse;

    move-result-object v0

    .line 171
    invoke-direct {p0, v1, v2, v0}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->transceive(Lde/authada/eid/core/support/Function;Lde/authada/eid/core/support/ThrowingFunction;Lde/authada/eid/paos/models/output/PAOSOutType;)Lde/authada/eid/paos/models/input/PAOSHeader;

    move-result-object v0

    check-cast v0, Lde/authada/eid/paos/models/input/StartPAOSResponse;

    return-object v0
.end method

.method transceiveEAC1(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;)Lde/authada/eid/paos/models/input/EAC2InputType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;,
            Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;,
            Lde/authada/eid/core/authentication/paos/PAOSException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 109
    :try_start_0
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    .line 110
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda2;-><init>(Lde/authada/eid/paos/serializer/PAOSWriter;)V

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    .line 111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda3;-><init>(Lde/authada/eid/paos/parser/PAOSParser;)V

    .line 112
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getEac1OutputTypeBuilder()Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    move-result-object p1

    sget-object v0, Lde/authada/eid/core/authentication/paos/PAOSUtils;->ECARD_RESULT_OK:Lde/authada/eid/paos/models/Result;

    .line 113
    invoke-virtual {p1, v0}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->result(Lde/authada/eid/paos/models/Result;)Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->build()Lde/authada/eid/paos/models/output/EAC1OutputType;

    move-result-object p1

    .line 109
    invoke-direct {p0, v1, v2, p1}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->transceive(Lde/authada/eid/core/support/Function;Lde/authada/eid/core/support/ThrowingFunction;Lde/authada/eid/paos/models/output/PAOSOutType;)Lde/authada/eid/paos/models/input/PAOSHeader;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/input/EAC2InputType;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 116
    new-instance v0, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string v1, "Failed to build eac1outputtype"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method transceiveEAC2(Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;)Lde/authada/eid/paos/models/input/Transmit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;,
            Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    .line 123
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/paos/serializer/PAOSWriter;)V

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    .line 124
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda1;-><init>(Lde/authada/eid/paos/parser/PAOSParser;)V

    .line 125
    invoke-interface {p1}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;->getEac2OutputTypeBuilder()Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    move-result-object p1

    sget-object v0, Lde/authada/eid/core/authentication/paos/PAOSUtils;->ECARD_RESULT_OK:Lde/authada/eid/paos/models/Result;

    .line 126
    invoke-virtual {p1, v0}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->result(Lde/authada/eid/paos/models/Result;)Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->build()Lde/authada/eid/paos/models/output/EAC2OutputType;

    move-result-object p1

    .line 122
    invoke-direct {p0, v1, v2, p1}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->transceive(Lde/authada/eid/core/support/Function;Lde/authada/eid/core/support/ThrowingFunction;Lde/authada/eid/paos/models/output/PAOSOutType;)Lde/authada/eid/paos/models/input/PAOSHeader;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/input/Transmit;

    return-object p1
.end method

.method transceiveEACAdditionalInputType(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;)Lde/authada/eid/paos/models/input/EACAdditionalInputType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;,
            Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 133
    new-instance v0, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    invoke-direct {v0}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;-><init>()V

    .line 134
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->efCardSecurity(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    move-result-object v0

    .line 135
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->authenticationToken(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    move-result-object v0

    .line 136
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->nonce(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getTaStep()Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;->getChallenge()Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->challenge(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    move-result-object p1

    sget-object v0, Lde/authada/eid/core/authentication/paos/PAOSUtils;->ECARD_RESULT_OK:Lde/authada/eid/paos/models/Result;

    .line 138
    invoke-virtual {p1, v0}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->result(Lde/authada/eid/paos/models/Result;)Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    .line 140
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/paos/serializer/PAOSWriter;)V

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    .line 141
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda7;-><init>(Lde/authada/eid/paos/parser/PAOSParser;)V

    .line 142
    invoke-virtual {p1}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->build()Lde/authada/eid/paos/models/output/EAC2OutputType;

    move-result-object p1

    .line 139
    invoke-direct {p0, v1, v2, p1}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->transceive(Lde/authada/eid/core/support/Function;Lde/authada/eid/core/support/ThrowingFunction;Lde/authada/eid/paos/models/output/PAOSOutType;)Lde/authada/eid/paos/models/input/PAOSHeader;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/input/EACAdditionalInputType;

    return-object p1
.end method

.method transceiveStartPaos(Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep$StartPAOSContext;)Lde/authada/eid/paos/models/input/EAC1InputType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;,
            Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;->getPaosWriter()Lde/authada/eid/paos/serializer/PAOSWriter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda8;-><init>(Lde/authada/eid/paos/serializer/PAOSWriter;)V

    .line 162
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;->getPaosParser()Lde/authada/eid/paos/parser/PAOSParser;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda9;-><init>(Lde/authada/eid/paos/parser/PAOSParser;)V

    .line 163
    invoke-virtual {p2}, Lde/authada/eid/core/authentication/paos/steps/StartPAOSStep$StartPAOSContext;->getStartPAOSBuilder()Lde/authada/eid/paos/models/output/StartPAOSBuilder;

    move-result-object p1

    iget-object p2, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->secureRandom:Ljava/security/SecureRandom;

    .line 164
    invoke-static {p2}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->generateRandomID(Ljava/security/SecureRandom;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->slotHandle(Ljava/lang/String;)Lde/authada/eid/paos/models/output/StartPAOSBuilder;

    move-result-object p1

    iget-object p2, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->secureRandom:Ljava/security/SecureRandom;

    .line 165
    invoke-static {p2}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->generateRandomID(Ljava/security/SecureRandom;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->contextHandle(Ljava/lang/String;)Lde/authada/eid/paos/models/output/StartPAOSBuilder;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->build()Lde/authada/eid/paos/models/output/StartPAOS;

    move-result-object p1

    .line 160
    invoke-direct {p0, v1, v0, p1}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->transceive(Lde/authada/eid/core/support/Function;Lde/authada/eid/core/support/ThrowingFunction;Lde/authada/eid/paos/models/output/PAOSOutType;)Lde/authada/eid/paos/models/input/PAOSHeader;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/input/EAC1InputType;

    return-object p1
.end method

.method transceiveTransmit(Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;)Lde/authada/eid/paos/models/input/StartPAOSResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSTransceiveException;,
            Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    .line 151
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda6;-><init>(Lde/authada/eid/paos/serializer/PAOSWriter;)V

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    .line 152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver$$ExternalSyntheticLambda5;-><init>(Lde/authada/eid/paos/parser/PAOSParser;)V

    .line 153
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->getTransmitResponseBuilder()Lde/authada/eid/paos/models/output/TransmitResponseBuilder;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->build()Lde/authada/eid/paos/models/output/TransmitResponse;

    move-result-object p1

    .line 150
    invoke-direct {p0, v1, v2, p1}, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;->transceive(Lde/authada/eid/core/support/Function;Lde/authada/eid/core/support/ThrowingFunction;Lde/authada/eid/paos/models/output/PAOSOutType;)Lde/authada/eid/paos/models/input/PAOSHeader;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/input/StartPAOSResponse;

    return-object p1
.end method
