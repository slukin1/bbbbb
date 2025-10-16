.class public final synthetic Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Function;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/support/Optional;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/support/Optional;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda4;->f$0:Lde/authada/eid/core/support/Optional;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda4;->f$0:Lde/authada/eid/core/support/Optional;

    check-cast p1, Ljava/net/URL;

    invoke-static {v0, p1}, Lde/authada/eid/core/AuthProcess;->lambda$appendResult$5(Lde/authada/eid/core/support/Optional;Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method
