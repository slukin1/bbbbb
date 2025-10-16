.class public final synthetic Lde/authada/eid/core/authentication/RefreshAddressValidationStep$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Function;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/authentication/RefreshAddressValidationStep;

.field public final synthetic f$1:Ljava/net/URL;

.field public final synthetic f$2:Lde/authada/eid/core/api/process/AuthContext;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/authentication/RefreshAddressValidationStep;Ljava/net/URL;Lde/authada/eid/core/api/process/AuthContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/authentication/RefreshAddressValidationStep$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/authentication/RefreshAddressValidationStep;

    iput-object p2, p0, Lde/authada/eid/core/authentication/RefreshAddressValidationStep$$ExternalSyntheticLambda0;->f$1:Ljava/net/URL;

    iput-object p3, p0, Lde/authada/eid/core/authentication/RefreshAddressValidationStep$$ExternalSyntheticLambda0;->f$2:Lde/authada/eid/core/api/process/AuthContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/authentication/RefreshAddressValidationStep$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/authentication/RefreshAddressValidationStep;

    iget-object v1, p0, Lde/authada/eid/core/authentication/RefreshAddressValidationStep$$ExternalSyntheticLambda0;->f$1:Ljava/net/URL;

    iget-object v2, p0, Lde/authada/eid/core/authentication/RefreshAddressValidationStep$$ExternalSyntheticLambda0;->f$2:Lde/authada/eid/core/api/process/AuthContext;

    check-cast p1, Lde/authada/eid/core/authentication/AdditionalEACInfo;

    invoke-virtual {v0, v1, v2, p1}, Lde/authada/eid/core/authentication/RefreshAddressValidationStep;->lambda$processStep$0$de-authada-eid-core-authentication-RefreshAddressValidationStep(Ljava/net/URL;Lde/authada/eid/core/api/process/AuthContext;Lde/authada/eid/core/authentication/AdditionalEACInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
