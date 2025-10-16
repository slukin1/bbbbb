.class public final synthetic Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Supplier;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/authentication/paos/steps/EAC2Step;

.field public final synthetic f$1:Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/authentication/paos/steps/EAC2Step;Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda2;->f$0:Lde/authada/eid/core/authentication/paos/steps/EAC2Step;

    iput-object p2, p0, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda2;->f$1:Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    iput-object p3, p0, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda2;->f$0:Lde/authada/eid/core/authentication/paos/steps/EAC2Step;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda2;->f$1:Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;->lambda$getFilteredCertificateChain$2$de-authada-eid-core-authentication-paos-steps-EAC2Step(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
