.class public final synthetic Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Function;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/callback/PasswordCallbackHelper;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/callback/PasswordCallbackHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda1;->f$0:Lde/authada/eid/core/callback/PasswordCallbackHelper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/callback/PasswordCallbackHelper$$ExternalSyntheticLambda1;->f$0:Lde/authada/eid/core/callback/PasswordCallbackHelper;

    check-cast p1, Lde/authada/eid/core/support/Consumer;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/callback/PasswordCallbackHelper;->lambda$askForPassword$3$de-authada-eid-core-callback-PasswordCallbackHelper(Lde/authada/eid/core/support/Consumer;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method
