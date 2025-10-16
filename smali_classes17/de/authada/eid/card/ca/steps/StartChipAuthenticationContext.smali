.class public Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final builder:Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult$Builder;

.field private final card:Lde/authada/eid/card/api/Card;

.field private final ephemeralPublicKey:Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;


# direct methods
.method public constructor <init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult;->builder()Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult$Builder;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;->builder:Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult$Builder;

    .line 16
    iput-object p1, p0, Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;->card:Lde/authada/eid/card/api/Card;

    .line 17
    iput-object p2, p0, Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;->ephemeralPublicKey:Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

    return-void
.end method


# virtual methods
.method getBuilder()Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult$Builder;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;->builder:Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult$Builder;

    return-object v0
.end method

.method getCard()Lde/authada/eid/card/api/Card;
    .locals 1

    .line 22
    iget-object v0, p0, Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;->card:Lde/authada/eid/card/api/Card;

    return-object v0
.end method

.method getEphemeralPublicKey()Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;->ephemeralPublicKey:Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

    return-object v0
.end method
