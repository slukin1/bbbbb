.class public final synthetic Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackSupplier;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/ChangePasswordProcess$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/core/callback/ExtendedPasswordCallbackHelper;

    invoke-virtual {v0}, Lde/authada/eid/core/callback/PasswordCallbackHelper;->askForPassword()Lde/authada/eid/core/api/passwords/Password;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/passwords/ChangeablePassword;

    return-object v0
.end method
