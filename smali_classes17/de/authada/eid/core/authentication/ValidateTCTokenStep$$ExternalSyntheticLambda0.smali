.class public final synthetic Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Function;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/support/Consumer;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/support/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/support/Consumer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/support/Consumer;

    check-cast p1, Ljava/net/URL;

    invoke-static {v0, p1}, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->lambda$isHttpsURL$3(Lde/authada/eid/core/support/Consumer;Ljava/net/URL;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
