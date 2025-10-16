.class public final synthetic Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Consumer;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/AuthProcess;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/AuthProcess;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda2;->f$0:Lde/authada/eid/core/AuthProcess;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda2;->f$0:Lde/authada/eid/core/AuthProcess;

    check-cast p1, Ljava/net/URL;

    invoke-static {v0, p1}, Lde/authada/eid/core/AuthProcess;->$r8$lambda$5HeIn7Tiq8uv-_kicMcIKtzfMNE(Lde/authada/eid/core/AuthProcess;Ljava/net/URL;)V

    return-void
.end method
