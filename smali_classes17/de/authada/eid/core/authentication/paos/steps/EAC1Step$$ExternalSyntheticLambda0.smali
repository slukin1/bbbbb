.class public final synthetic Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/pace/PaceChatSupplier;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

.field public final synthetic f$1:Lde/authada/eid/card/asn1/CVCertificate;

.field public final synthetic f$2:Lde/authada/eid/core/utils/LambdaVariable;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/utils/LambdaVariable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    iput-object p2, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda0;->f$1:Lde/authada/eid/card/asn1/CVCertificate;

    iput-object p3, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda0;->f$2:Lde/authada/eid/core/utils/LambdaVariable;

    return-void
.end method


# virtual methods
.method public final chat()Lde/authada/eid/core/support/Optional;
    .locals 3

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/authentication/paos/steps/PAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda0;->f$1:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda0;->f$2:Lde/authada/eid/core/utils/LambdaVariable;

    invoke-static {v0, v1, v2}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step;->lambda$processStep$0(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/utils/LambdaVariable;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0
.end method
