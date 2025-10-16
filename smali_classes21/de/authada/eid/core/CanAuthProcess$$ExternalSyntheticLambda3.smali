.class public final synthetic Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/CanAuthProcess;

.field public final synthetic f$1:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/CanAuthProcess;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda3;->f$0:Lde/authada/eid/core/CanAuthProcess;

    iput-object p2, p0, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda3;->f$1:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iput-object p3, p0, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iput-object p4, p0, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda3;->f$3:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda3;->f$0:Lde/authada/eid/core/CanAuthProcess;

    iget-object v1, p0, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda3;->f$1:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v2, p0, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iget-object v3, p0, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda3;->f$3:Ljava/util/Map;

    move-object v4, p1

    check-cast v4, Lde/authada/eid/core/support/ThrowingSupplier;

    move-object v5, p2

    check-cast v5, Lde/authada/eid/core/pace/PaceChatSupplier;

    invoke-virtual/range {v0 .. v5}, Lde/authada/eid/core/CanAuthProcess;->lambda$createPaceExecutor$0$de-authada-eid-core-CanAuthProcess(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Ljava/util/List;Ljava/util/Map;Lde/authada/eid/core/support/ThrowingSupplier;Lde/authada/eid/core/pace/PaceChatSupplier;)Lde/authada/eid/core/pace/BasePaceExecutor;

    move-result-object p1

    return-object p1
.end method
