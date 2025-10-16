.class public final synthetic Lde/authada/eid/core/CoreProcessImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/CoreProcessRunnable;

.field public final synthetic f$1:Lde/authada/eid/core/api/process/BaseContext;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/CoreProcessRunnable;Lde/authada/eid/core/api/process/BaseContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/CoreProcessImpl$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/CoreProcessRunnable;

    iput-object p2, p0, Lde/authada/eid/core/CoreProcessImpl$$ExternalSyntheticLambda0;->f$1:Lde/authada/eid/core/api/process/BaseContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/CoreProcessImpl$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/CoreProcessRunnable;

    iget-object v1, p0, Lde/authada/eid/core/CoreProcessImpl$$ExternalSyntheticLambda0;->f$1:Lde/authada/eid/core/api/process/BaseContext;

    invoke-static {v0, v1}, Lde/authada/eid/core/CoreProcessImpl;->lambda$new$0(Lde/authada/eid/core/CoreProcessRunnable;Lde/authada/eid/core/api/process/BaseContext;)V

    return-void
.end method
