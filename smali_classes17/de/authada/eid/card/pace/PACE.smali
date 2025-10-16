.class public final Lde/authada/eid/card/pace/PACE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pctx:Lde/authada/eid/card/pace/steps/PACEContext;


# direct methods
.method public constructor <init>(Lde/authada/eid/card/pace/steps/PACEContext;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/authada/eid/card/pace/PACE;->pctx:Lde/authada/eid/card/pace/steps/PACEContext;

    return-void
.end method


# virtual methods
.method public final process()Lde/authada/eid/card/pace/PACEResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/pace/PACEException;,
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/pace/apdus/InvalidSecretException;,
            Lde/authada/eid/card/pace/InvalidSecretStateException;
        }
    .end annotation

    .line 24
    new-instance v0, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep;

    invoke-direct {v0}, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep;-><init>()V

    new-instance v1, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep;

    invoke-direct {v1}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep;-><init>()V

    new-instance v2, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep;

    invoke-direct {v2}, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep;-><init>()V

    new-instance v3, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep;

    invoke-direct {v3}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep;-><init>()V

    new-instance v4, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep;

    invoke-direct {v4}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep;-><init>()V

    iget-object v5, p0, Lde/authada/eid/card/pace/PACE;->pctx:Lde/authada/eid/card/pace/steps/PACEContext;

    .line 28
    invoke-virtual {v4, v5}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep;->processStep(Lde/authada/eid/card/pace/steps/PACEContext;)Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep;->processStep(Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;)Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep;->processStep(Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;)Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep;->processStep(Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;)Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep;->processStep(Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;)Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;->result()Lde/authada/eid/card/pace/PACEResult;

    move-result-object v0

    return-object v0
.end method
