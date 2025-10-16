.class public final synthetic Lde/authada/eid/core/UnblockPinProcess$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/UnblockPinProcess;

.field public final synthetic f$1:Lde/authada/eid/core/support/ThrowingSupplier;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/UnblockPinProcess;Lde/authada/eid/core/support/ThrowingSupplier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/UnblockPinProcess$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/UnblockPinProcess;

    iput-object p2, p0, Lde/authada/eid/core/UnblockPinProcess$$ExternalSyntheticLambda0;->f$1:Lde/authada/eid/core/support/ThrowingSupplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/UnblockPinProcess$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/UnblockPinProcess;

    iget-object v1, p0, Lde/authada/eid/core/UnblockPinProcess$$ExternalSyntheticLambda0;->f$1:Lde/authada/eid/core/support/ThrowingSupplier;

    invoke-virtual {v0, v1}, Lde/authada/eid/core/UnblockPinProcess;->lambda$createCardBlockedChecker$0$de-authada-eid-core-UnblockPinProcess(Lde/authada/eid/core/support/ThrowingSupplier;)Lde/authada/eid/card/api/Card;

    move-result-object v0

    return-object v0
.end method
