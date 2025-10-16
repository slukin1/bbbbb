.class public final synthetic Lde/authada/eid/core/PinAuthProcess$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/PinAuthProcess;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/PinAuthProcess;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/PinAuthProcess$$ExternalSyntheticLambda2;->f$0:Lde/authada/eid/core/PinAuthProcess;

    return-void
.end method


# virtual methods
.method public final apply(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/PinAuthProcess$$ExternalSyntheticLambda2;->f$0:Lde/authada/eid/core/PinAuthProcess;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/PinAuthProcess;->lambda$createPaceCanSupplier$1$de-authada-eid-core-PinAuthProcess(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Lde/authada/eid/core/api/passwords/CardAccessNumber;

    move-result-object p1

    return-object p1
.end method
