.class public Lde/authada/eid/core/authentication/paos/steps/TransmitStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitCommandAPDU;,
        Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lde/authada/eid/core/authentication/paos/steps/TransmitStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/paos/steps/TransmitStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isStatusCodeAccepted(SLjava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public processStep(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Lde/authada/eid/paos/models/input/Transmit;)Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;
    .locals 5

    .line 30
    sget-object v0, Lde/authada/eid/core/authentication/paos/steps/TransmitStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Transmitting APDUs"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;

    invoke-direct {v0}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;-><init>()V

    .line 33
    :try_start_0
    invoke-virtual {p2}, Lde/authada/eid/paos/models/input/Transmit;->getInputAPDUInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/eid/paos/models/input/InputAPDUInfo;

    .line 34
    sget-object v2, Lde/authada/eid/core/authentication/paos/steps/TransmitStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v3, "Transmit APDU {}"

    invoke-virtual {v1}, Lde/authada/eid/paos/models/input/InputAPDUInfo;->getInputAPDU()Lde/authada/eid/card/api/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v3, "Transmit APDU Acceptable Status Codes {}"

    invoke-virtual {v1}, Lde/authada/eid/paos/models/input/InputAPDUInfo;->getAcceptableStatusCodeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    new-instance v2, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitCommandAPDU;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitCommandAPDU;-><init>(Lde/authada/eid/paos/models/input/InputAPDUInfo;Lde/authada/eid/core/authentication/paos/steps/TransmitStep-IA;)V

    .line 38
    invoke-virtual {p1, v0}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getCard(Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;)Lde/authada/eid/card/api/Card;

    move-result-object v3

    invoke-interface {v3, v2}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/eid/card/api/ResponseAPDU;

    .line 39
    invoke-static {v0, v2}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->-$$Nest$maddTransmitResponse(Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;Lde/authada/eid/card/api/ResponseAPDU;)V

    .line 41
    invoke-virtual {v1}, Lde/authada/eid/paos/models/input/InputAPDUInfo;->getAcceptableStatusCodeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result v2

    .line 42
    invoke-virtual {v1}, Lde/authada/eid/paos/models/input/InputAPDUInfo;->getAcceptableStatusCodeList()Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-direct {p0, v2, v1}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep;->isStatusCodeAccepted(SLjava/lang/Iterable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    sget-object p1, Lde/authada/eid/core/authentication/paos/PAOSUtils;->ECARD_RESULT_ERROR_AL_UNKNOWN:Lde/authada/eid/paos/models/Result;

    invoke-static {v0, p1}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->-$$Nest$msetResult(Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;Lde/authada/eid/paos/models/Result;)V

    return-object v0

    .line 47
    :cond_1
    sget-object p1, Lde/authada/eid/core/authentication/paos/PAOSUtils;->ECARD_RESULT_OK:Lde/authada/eid/paos/models/Result;

    invoke-static {v0, p1}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->-$$Nest$msetResult(Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;Lde/authada/eid/paos/models/Result;)V
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/eid/card/api/CardLostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 52
    sget-object p2, Lde/authada/eid/core/authentication/paos/steps/TransmitStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Lost card connection"

    invoke-interface {p2, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    sget-object p1, Lde/authada/eid/core/authentication/paos/PAOSUtils;->ECARD_RESULT_ERROR_AL_UNKNOWN:Lde/authada/eid/paos/models/Result;

    invoke-static {v0, p1}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->-$$Nest$msetResult(Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;Lde/authada/eid/paos/models/Result;)V

    .line 54
    invoke-static {v0}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->-$$Nest$mcardLost(Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 49
    sget-object p2, Lde/authada/eid/core/authentication/paos/steps/TransmitStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Failed to transceive transmit APDU"

    invoke-interface {p2, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    sget-object p1, Lde/authada/eid/core/authentication/paos/PAOSUtils;->ECARD_RESULT_ERROR_AL_UNKNOWN:Lde/authada/eid/paos/models/Result;

    invoke-static {v0, p1}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->-$$Nest$msetResult(Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;Lde/authada/eid/paos/models/Result;)V

    :goto_0
    return-object v0
.end method
