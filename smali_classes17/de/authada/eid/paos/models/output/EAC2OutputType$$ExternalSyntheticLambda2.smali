.class public final synthetic Lde/authada/eid/paos/models/output/EAC2OutputType$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Consumer;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/paos/models/output/EAC2OutputType;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/paos/models/output/EAC2OutputType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/paos/models/output/EAC2OutputType$$ExternalSyntheticLambda2;->f$0:Lde/authada/eid/paos/models/output/EAC2OutputType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/paos/models/output/EAC2OutputType$$ExternalSyntheticLambda2;->f$0:Lde/authada/eid/paos/models/output/EAC2OutputType;

    check-cast p1, Lde/authada/eid/card/asn1/ca/Nonce;

    invoke-virtual {v0, p1}, Lde/authada/eid/paos/models/output/EAC2OutputType;->lambda$new$2$de-authada-eid-paos-models-output-EAC2OutputType(Lde/authada/eid/card/asn1/ca/Nonce;)V

    return-void
.end method
