.class public final synthetic Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Function;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/authentication/ValidateTCTokenStep;

.field public final synthetic f$1:Lde/authada/eid/core/support/Optional;

.field public final synthetic f$2:Lde/authada/eid/core/authentication/tctoken/TCToken;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/authentication/ValidateTCTokenStep;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/authentication/tctoken/TCToken;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda2;->f$0:Lde/authada/eid/core/authentication/ValidateTCTokenStep;

    iput-object p2, p0, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda2;->f$1:Lde/authada/eid/core/support/Optional;

    iput-object p3, p0, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda2;->f$2:Lde/authada/eid/core/authentication/tctoken/TCToken;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda2;->f$0:Lde/authada/eid/core/authentication/ValidateTCTokenStep;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda2;->f$1:Lde/authada/eid/core/support/Optional;

    iget-object v2, p0, Lde/authada/eid/core/authentication/ValidateTCTokenStep$$ExternalSyntheticLambda2;->f$2:Lde/authada/eid/core/authentication/tctoken/TCToken;

    check-cast p1, Ljava/net/URL;

    invoke-virtual {v0, v1, v2, p1}, Lde/authada/eid/core/authentication/ValidateTCTokenStep;->lambda$validateCommErrorAddress$0$de-authada-eid-core-authentication-ValidateTCTokenStep(Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/authentication/tctoken/TCToken;Ljava/net/URL;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
