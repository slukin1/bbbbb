.class public abstract Lde/authada/eid/core/Stoppable$StopReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/Stoppable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StopReceiver"
.end annotation


# instance fields
.field private final stopSupplier:Lde/authada/eid/core/support/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/eid/core/Stoppable;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lde/authada/eid/core/CanAuthProcess$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/Stoppable;)V

    iput-object v0, p0, Lde/authada/eid/core/Stoppable$StopReceiver;->stopSupplier:Lde/authada/eid/core/support/Supplier;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/support/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lde/authada/eid/core/Stoppable$StopReceiver;->stopSupplier:Lde/authada/eid/core/support/Supplier;

    return-void
.end method


# virtual methods
.method public shouldStop()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lde/authada/eid/core/Stoppable$StopReceiver;->stopSupplier:Lde/authada/eid/core/support/Supplier;

    invoke-interface {v0}, Lde/authada/eid/core/support/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 45
    :cond_0
    new-instance v0, Lde/authada/eid/core/StopException;

    invoke-direct {v0}, Lde/authada/eid/core/StopException;-><init>()V

    throw v0
.end method
