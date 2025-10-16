.class public final synthetic Lde/authada/eid/card/pwd/ResetRetryCounterFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Consumer;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/card/CommandAPDUBuilder;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/card/CommandAPDUBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/card/pwd/ResetRetryCounterFactory$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/card/CommandAPDUBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/card/pwd/ResetRetryCounterFactory$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/card/CommandAPDUBuilder;

    check-cast p1, Lde/authada/eid/card/pace/Secret;

    invoke-static {v0, p1}, Lde/authada/eid/card/pwd/ResetRetryCounterFactory;->lambda$createApdu$0(Lde/authada/eid/card/CommandAPDUBuilder;Lde/authada/eid/card/pace/Secret;)V

    return-void
.end method
