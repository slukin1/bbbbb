.class public abstract Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/paos/steps/EAC1Step;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EAC1Context"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;
.end method

.method getCard(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;)Lde/authada/eid/card/api/Card;
    .locals 0

    .line 176
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getCard()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object p1

    return-object p1
.end method

.method getCard(Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;)Lde/authada/eid/card/api/Card;
    .locals 0

    .line 182
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getCard()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/card/sm/SMAdapter;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getCard()Lde/authada/eid/card/sm/SMAdapter;
.end method

.method abstract getCvCertificates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEac1OutputTypeBuilder()Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;
.end method

.method public abstract getNewCAR()Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end method

.method public getOldCAR()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation

    .line 192
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTaStep()Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;
.end method

.method abstract getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;
.end method
