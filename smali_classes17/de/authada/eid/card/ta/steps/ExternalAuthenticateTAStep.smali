.class public Lde/authada/eid/card/ta/steps/ExternalAuthenticateTAStep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lde/authada/eid/card/ta/steps/ExternalAuthenticateTAStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/ta/steps/ExternalAuthenticateTAStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStep(Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/ta/steps/MSESetATTAStep$MSESetATContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/ta/TerminalAuthenticationException;
        }
    .end annotation

    .line 21
    :try_start_0
    sget-object v0, Lde/authada/eid/card/ta/steps/ExternalAuthenticateTAStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Perform external authenticate"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lde/authada/eid/card/ta/apdus/ExternalAuthenticateBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/ta/apdus/ExternalAuthenticateBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lde/authada/eid/card/ta/apdus/ExternalAuthenticateBuilder;->signatureBytes(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/ta/apdus/ExternalAuthenticateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/card/ta/apdus/ExternalAuthenticateBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lde/authada/eid/card/ta/steps/MSESetATTAStep$MSESetATContext;->card()Lde/authada/eid/card/api/Card;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lde/authada/eid/card/ta/TerminalAuthenticationException;

    const-string v0, "Failed external authenticate"

    invoke-direct {p2, v0, p1}, Lde/authada/eid/card/ta/TerminalAuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
