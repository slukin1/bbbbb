.class public interface abstract Lde/authada/eid/core/api/process/ChangePasswordContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/process/BaseContext;
.implements Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lde/authada/eid/core/api/passwords/ChangeablePassword;",
        ">",
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/api/process/BaseContext<",
        "Lde/authada/eid/core/api/callbacks/ResultCallback;",
        ">;",
        "Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider<",
        "Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback<",
        "TP;>;>;"
    }
.end annotation


# virtual methods
.method public abstract newPinCallback()Lde/authada/eid/core/api/callbacks/NewPinCallback;
.end method
