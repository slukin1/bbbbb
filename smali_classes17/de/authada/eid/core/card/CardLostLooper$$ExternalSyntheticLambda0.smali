.class public final synthetic Lde/authada/eid/core/card/CardLostLooper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/card/CardLostLooper;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/card/CardLostLooper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/card/CardLostLooper$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/card/CardLostLooper;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/card/CardLostLooper$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/card/CardLostLooper;

    invoke-virtual {v0}, Lde/authada/eid/core/card/CardLostLooper;->lambda$getCardSupplier$0$de-authada-eid-core-card-CardLostLooper()Lde/authada/eid/card/api/Card;

    move-result-object v0

    return-object v0
.end method
