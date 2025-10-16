.class public interface abstract Lde/authada/eid/core/pace/PacePasswordCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lde/authada/eid/core/api/passwords/Password;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract password()Lde/authada/eid/core/api/passwords/Password;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation
.end method

.method public abstract wrongPassword(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Lde/authada/eid/core/api/passwords/Password;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation
.end method
