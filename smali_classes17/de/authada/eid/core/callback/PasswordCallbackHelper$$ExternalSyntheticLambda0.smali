.class public final synthetic Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/callback/PasswordCallbackHelper;

.field public final synthetic f$1:Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

.field public final synthetic f$2:Lde/authada/eid/core/support/Consumer;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/callback/PasswordCallbackHelper;Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;Lde/authada/eid/core/support/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/callback/PasswordCallbackHelper;

    iput-object p2, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda0;->f$1:Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    iput-object p3, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda0;->f$2:Lde/authada/eid/core/support/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/callback/PasswordCallbackHelper;

    iget-object v1, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda0;->f$1:Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    iget-object v2, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda0;->f$2:Lde/authada/eid/core/support/Consumer;

    invoke-virtual {v0, v1, v2}, Lde/authada/eid/core/callback/PasswordCallbackHelper;->lambda$passwordWrong$0$de-authada-eid-core-callback-PasswordCallbackHelper(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;Lde/authada/eid/core/support/Consumer;)V

    return-void
.end method
