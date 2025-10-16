.class public interface abstract Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/callbacks/PasswordCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lde/authada/eid/core/api/passwords/Password;",
        ">",
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
        "TP;>;"
    }
.end annotation


# virtual methods
.method public abstract onCanRequired(Lde/authada/eid/core/support/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCanWrong(Lde/authada/eid/core/support/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;)V"
        }
    .end annotation
.end method
