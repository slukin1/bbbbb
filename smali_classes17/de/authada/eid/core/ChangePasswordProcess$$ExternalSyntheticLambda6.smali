.class public final synthetic Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Function;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/ChangePasswordProcess;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/ChangePasswordProcess;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda6;->f$0:Lde/authada/eid/core/ChangePasswordProcess;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda6;->f$0:Lde/authada/eid/core/ChangePasswordProcess;

    check-cast p1, Lde/authada/eid/core/support/Consumer;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/ChangePasswordProcess;->lambda$askForNewPin$2$de-authada-eid-core-ChangePasswordProcess(Lde/authada/eid/core/support/Consumer;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method
