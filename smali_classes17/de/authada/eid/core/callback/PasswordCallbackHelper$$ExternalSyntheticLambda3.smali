.class public final synthetic Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/callback/PasswordCallbackHelper;

.field public final synthetic f$1:Lde/authada/eid/core/support/Consumer;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/callback/PasswordCallbackHelper;Lde/authada/eid/core/support/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda3;->f$0:Lde/authada/eid/core/callback/PasswordCallbackHelper;

    iput-object p2, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda3;->f$1:Lde/authada/eid/core/support/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda3;->f$0:Lde/authada/eid/core/callback/PasswordCallbackHelper;

    iget-object v1, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda3;->f$1:Lde/authada/eid/core/support/Consumer;

    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/PasswordCallbackHelper;->lambda$askForPassword$2$de-authada-eid-core-callback-PasswordCallbackHelper(Lde/authada/eid/core/support/Consumer;)V

    return-void
.end method
