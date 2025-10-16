.class public final synthetic Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

.field public final synthetic f$1:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda6;->f$0:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iput-object p2, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda6;->f$1:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda6;->f$0:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v1, p0, Lde/authada/eid/core/callback/AuthenticationCallbackHelper$$ExternalSyntheticLambda6;->f$1:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->lambda$fireStateChanged$3$de-authada-eid-core-callback-AuthenticationCallbackHelper(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V

    return-void
.end method
