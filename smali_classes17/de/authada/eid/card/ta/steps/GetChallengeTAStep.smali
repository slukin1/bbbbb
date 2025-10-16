.class public Lde/authada/eid/card/ta/steps/GetChallengeTAStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lde/authada/eid/card/ta/steps/GetChallengeTAStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/ta/steps/GetChallengeTAStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStep(Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;)Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/ta/TerminalAuthenticationException;
        }
    .end annotation

    .line 22
    :try_start_0
    sget-object v0, Lde/authada/eid/card/ta/steps/GetChallengeTAStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Retrieve challenge from card"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;->card()Lde/authada/eid/card/api/Card;

    move-result-object v0

    new-instance v1, Lde/authada/eid/card/ta/apdus/GetChallengeBuilder;

    invoke-direct {v1}, Lde/authada/eid/card/ta/apdus/GetChallengeBuilder;-><init>()V

    invoke-virtual {v1}, Lde/authada/eid/card/ta/apdus/GetChallengeBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/api/ByteArray;

    .line 24
    new-instance v1, Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;-><init>(Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/ta/steps/GetChallengeTAStep-IA;)V
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lde/authada/eid/card/ta/TerminalAuthenticationException;

    const-string v1, "Failed to retrieve challenge"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/ta/TerminalAuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
