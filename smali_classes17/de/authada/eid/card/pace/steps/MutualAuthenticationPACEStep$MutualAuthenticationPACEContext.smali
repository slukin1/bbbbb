.class public final Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;
.super Lde/authada/eid/card/pace/steps/PACEContextDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutualAuthenticationPACEContext"
.end annotation


# direct methods
.method static synthetic -$$Nest$mnewCAR(Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;Lde/authada/eid/core/support/Optional;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;->newCAR(Lde/authada/eid/core/support/Optional;)V

    return-void
.end method

.method static synthetic -$$Nest$moldCAR(Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;Lde/authada/eid/core/support/Optional;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;->oldCAR(Lde/authada/eid/core/support/Optional;)V

    return-void
.end method

.method static synthetic -$$Nest$msmKeys(Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;Lde/authada/eid/card/sm/SMKeys;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;->smKeys(Lde/authada/eid/card/sm/SMKeys;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;)V
    .locals 0

    .line 94
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/PACEContextDelegate;-><init>(Lde/authada/eid/card/pace/steps/PACEContext;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep-IA;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;-><init>(Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;)V

    return-void
.end method

.method private newCAR(Lde/authada/eid/core/support/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->getBuilder()Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->newCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    return-void
.end method

.method private oldCAR(Lde/authada/eid/core/support/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->getBuilder()Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->oldCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    return-void
.end method

.method private smKeys(Lde/authada/eid/card/sm/SMKeys;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->getBuilder()Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->sMKeys(Lde/authada/eid/card/sm/SMKeys;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    return-void
.end method


# virtual methods
.method public final result()Lde/authada/eid/card/pace/PACEResult;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->getBuilder()Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->build()Lde/authada/eid/card/pace/ImmutablePACEResult;

    move-result-object v0

    return-object v0
.end method
