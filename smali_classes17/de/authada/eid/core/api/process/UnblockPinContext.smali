.class public interface abstract Lde/authada/eid/core/api/process/UnblockPinContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/process/BaseContext;
.implements Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/api/process/BaseContext<",
        "Lde/authada/eid/core/api/callbacks/ResultCallback;",
        ">;",
        "Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider<",
        "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
        "Lde/authada/eid/core/api/passwords/PinUnblockingKey;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public abstract unblockCallback()Lde/authada/eid/core/api/callbacks/UnblockCallback;
.end method
