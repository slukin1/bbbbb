.class public final Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processStep(Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;)Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/ca/ChipAuthenticationException;,
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 26
    new-instance v0, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;-><init>(Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep-IA;)V

    .line 29
    :try_start_0
    sget-object v1, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Transceive Authentication Token"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v1

    new-instance v2, Lde/authada/eid/card/ca/apdus/GeneralAuthenticateBuilder;

    invoke-direct {v2}, Lde/authada/eid/card/ca/apdus/GeneralAuthenticateBuilder;-><init>()V

    .line 32
    invoke-virtual {p1}, Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;->getEphemeralPublicKey()Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

    move-result-object p1

    invoke-virtual {v2, p1}, Lde/authada/eid/card/ca/apdus/GeneralAuthenticateBuilder;->ephemeralPublicKey(Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)Lde/authada/eid/card/ca/apdus/GeneralAuthenticateBuilder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lde/authada/eid/card/ca/apdus/GeneralAuthenticateBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/ca/apdus/GeneralAuthenticationResult;

    .line 36
    invoke-interface {p1}, Lde/authada/eid/card/ca/apdus/GeneralAuthenticationResult;->getNonce()Lde/authada/eid/card/asn1/ca/Nonce;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;->-$$Nest$mnonce(Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;Lde/authada/eid/card/asn1/ca/Nonce;)V

    .line 37
    invoke-interface {p1}, Lde/authada/eid/card/ca/apdus/GeneralAuthenticationResult;->getAuthenticationToken()Lde/authada/eid/card/asn1/ca/AuthenticationToken;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;->-$$Nest$mauthenticationToken(Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;Lde/authada/eid/card/asn1/ca/AuthenticationToken;)V
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 39
    :goto_0
    new-instance v0, Lde/authada/eid/card/ca/ChipAuthenticationException;

    const-string v1, "Error during General Authenticate"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/ca/ChipAuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
