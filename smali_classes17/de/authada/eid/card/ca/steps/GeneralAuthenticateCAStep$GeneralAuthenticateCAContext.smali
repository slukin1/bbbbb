.class public final Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;
.super Lde/authada/eid/card/ca/steps/ChipAuthenticationContextHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralAuthenticateCAContext"
.end annotation


# direct methods
.method static synthetic -$$Nest$mauthenticationToken(Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;Lde/authada/eid/card/asn1/ca/AuthenticationToken;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;->authenticationToken(Lde/authada/eid/card/asn1/ca/AuthenticationToken;)V

    return-void
.end method

.method static synthetic -$$Nest$mnonce(Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;Lde/authada/eid/card/asn1/ca/Nonce;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;->nonce(Lde/authada/eid/card/asn1/ca/Nonce;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;->getChipAuthenticationContext()Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/eid/card/ca/steps/ChipAuthenticationContextHolder;-><init>(Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep-IA;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;-><init>(Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;)V

    return-void
.end method

.method private authenticationToken(Lde/authada/eid/card/asn1/ca/AuthenticationToken;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;->getChipAuthenticationContext()Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;->getBuilder()Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult$Builder;->authenticationToken(Lde/authada/eid/card/asn1/ca/AuthenticationToken;)Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult$Builder;

    return-void
.end method

.method private nonce(Lde/authada/eid/card/asn1/ca/Nonce;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;->getChipAuthenticationContext()Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;->getBuilder()Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult$Builder;->nonce(Lde/authada/eid/card/asn1/ca/Nonce;)Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult$Builder;

    return-void
.end method


# virtual methods
.method public final result()Lde/authada/eid/card/ca/ChipAuthenticationResult;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lde/authada/eid/card/ca/steps/GeneralAuthenticateCAStep$GeneralAuthenticateCAContext;->getChipAuthenticationContext()Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;->getBuilder()Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult$Builder;->build()Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult;

    move-result-object v0

    return-object v0
.end method
