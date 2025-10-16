.class public final synthetic Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Supplier;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/AuthProcess;

.field public final synthetic f$1:Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/AuthProcess;Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda9;->f$0:Lde/authada/eid/core/AuthProcess;

    iput-object p2, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda9;->f$1:Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda9;->f$0:Lde/authada/eid/core/AuthProcess;

    iget-object v1, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda9;->f$1:Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;

    invoke-virtual {v0, v1}, Lde/authada/eid/core/AuthProcess;->lambda$process$2$de-authada-eid-core-AuthProcess(Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0
.end method
