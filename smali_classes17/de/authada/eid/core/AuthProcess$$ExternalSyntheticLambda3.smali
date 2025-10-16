.class public final synthetic Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/AuthProcess;

.field public final synthetic f$1:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/AuthProcess;Ljava/net/URL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda3;->f$0:Lde/authada/eid/core/AuthProcess;

    iput-object p2, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda3;->f$1:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda3;->f$0:Lde/authada/eid/core/AuthProcess;

    iget-object v1, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda3;->f$1:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lde/authada/eid/core/AuthProcess;->lambda$callRefreshAddressDetermined$7$de-authada-eid-core-AuthProcess(Ljava/net/URL;)V

    return-void
.end method
