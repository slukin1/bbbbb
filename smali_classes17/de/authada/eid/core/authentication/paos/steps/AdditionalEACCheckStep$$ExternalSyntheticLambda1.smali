.class public final synthetic Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->lambda$validateCertificateDescription$1()Lde/authada/eid/core/authentication/paos/PAOSException;

    move-result-object v0

    return-object v0
.end method
