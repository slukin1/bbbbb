.class public final synthetic Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Function;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/authentication/paos/steps/EAC2Step;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/authentication/paos/steps/EAC2Step;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/authentication/paos/steps/EAC2Step;

    iput-object p2, p0, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/authentication/paos/steps/EAC2Step;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Lde/authada/eid/card/api/ByteArray;

    invoke-virtual {v0, v1, p1}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;->lambda$getFilteredCertificateChain$1$de-authada-eid-core-authentication-paos-steps-EAC2Step(Ljava/util/List;Lde/authada/eid/card/api/ByteArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
