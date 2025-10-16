.class public abstract Lde/authada/eid/card/pace/steps/PACEContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final builder:Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lde/authada/eid/card/pace/ImmutablePACEResult;->builder()Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/pace/steps/PACEContext;->builder:Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    return-void
.end method


# virtual methods
.method abstract curveMapPACE()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;"
        }
    .end annotation
.end method

.method getBuilder()Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/PACEContext;->builder:Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    return-object v0
.end method

.method abstract getCard()Lde/authada/eid/card/api/Card;
.end method

.method abstract getChat()Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;"
        }
    .end annotation
.end method

.method abstract getSecureRandom()Ljava/security/SecureRandom;
.end method

.method abstract getUserSecret()Lde/authada/eid/card/pace/Secret;
.end method

.method abstract getUserSecretType()Lde/authada/eid/card/asn1/pace/UserSecretType;
.end method

.method isStateOneTryAccepted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract validPACEOids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end method
