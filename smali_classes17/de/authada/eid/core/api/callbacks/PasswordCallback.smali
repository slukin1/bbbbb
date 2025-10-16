.class public interface abstract Lde/authada/eid/core/api/callbacks/PasswordCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lde/authada/eid/core/api/passwords/Password;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onPasswordRequired(Lde/authada/eid/core/support/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Consumer<",
            "TP;>;)V"
        }
    .end annotation
.end method

.method public abstract onWrongPassword(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;Lde/authada/eid/core/support/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;",
            "Lde/authada/eid/core/support/Consumer<",
            "TP;>;)V"
        }
    .end annotation
.end method
