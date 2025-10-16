.class public final synthetic Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Consumer;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda2;->f$0:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$$ExternalSyntheticLambda2;->f$0:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    check-cast p1, Lde/authada/eid/card/api/ByteArray;

    invoke-virtual {v0, p1}, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;->addCertificationAuthorityReference(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    return-void
.end method
