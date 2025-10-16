.class public interface abstract Lde/authada/eid/core/api/process/AuthContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/process/BaseContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/api/process/BaseContext<",
        "Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAuthenticationCallback()Lde/authada/eid/core/api/callbacks/AuthenticationCallback;
.end method

.method public abstract getTCTokenURL()Ljava/net/URL;
.end method
