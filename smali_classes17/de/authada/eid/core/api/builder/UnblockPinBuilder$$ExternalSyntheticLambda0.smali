.class public final synthetic Lde/authada/eid/core/api/builder/UnblockPinBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Function;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/api/process/UnblockPinContext;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/api/process/UnblockPinContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/api/builder/UnblockPinBuilder$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/api/process/UnblockPinContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/api/builder/UnblockPinBuilder$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/api/process/UnblockPinContext;

    check-cast p1, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    invoke-static {v0, p1}, Lde/authada/eid/core/api/builder/UnblockPinBuilder;->lambda$build$0(Lde/authada/eid/core/api/process/UnblockPinContext;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;)Lde/authada/eid/core/CoreProcessRunnable;

    move-result-object p1

    return-object p1
.end method
