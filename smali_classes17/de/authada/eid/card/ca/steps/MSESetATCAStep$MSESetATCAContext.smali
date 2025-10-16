.class final Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;
.super Lde/authada/eid/card/ca/steps/ChipAuthenticationContextHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/ca/steps/MSESetATCAStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MSESetATCAContext"
.end annotation


# direct methods
.method private constructor <init>(Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;->getChipAuthenticationContext()Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/eid/card/ca/steps/ChipAuthenticationContextHolder;-><init>(Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;Lde/authada/eid/card/ca/steps/MSESetATCAStep-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;-><init>(Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;)V

    return-void
.end method


# virtual methods
.method final getCard()Lde/authada/eid/card/api/Card;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;->getChipAuthenticationContext()Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v0

    return-object v0
.end method

.method final getEphemeralPublicKey()Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;->getChipAuthenticationContext()Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;->getEphemeralPublicKey()Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

    move-result-object v0

    return-object v0
.end method
