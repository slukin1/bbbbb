.class public Lde/authada/eid/card/ca/ChipAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final cactx:Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lde/authada/eid/card/ca/ChipAuthentication;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/ca/ChipAuthentication;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;

    invoke-direct {v0, p1, p2}, Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)V

    iput-object v0, p0, Lde/authada/eid/card/ca/ChipAuthentication;->cactx:Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;

    return-void
.end method


# virtual methods
.method public process()Lde/authada/eid/card/ca/ChipAuthenticationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/ca/ChipAuthenticationException;,
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 25
    sget-object v0, Lde/authada/eid/card/ca/ChipAuthentication;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Start Chip Authentication"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep;

    invoke-direct {v0}, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep;-><init>()V

    new-instance v1, Lde/authada/eid/card/ca/steps/MSESetATCAStep;

    invoke-direct {v1}, Lde/authada/eid/card/ca/steps/MSESetATCAStep;-><init>()V

    new-instance v2, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep;

    invoke-direct {v2}, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep;-><init>()V

    iget-object v3, p0, Lde/authada/eid/card/ca/ChipAuthentication;->cactx:Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;

    .line 28
    invoke-virtual {v2, v3}, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep;->processStep(Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;)Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lde/authada/eid/card/ca/steps/MSESetATCAStep;->processStep(Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;)Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep;->processStep(Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;)Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;->result()Lde/authada/eid/card/ca/ChipAuthenticationResult;

    move-result-object v0

    return-object v0
.end method
