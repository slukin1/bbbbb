.class public interface abstract Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/network/BackendCommunicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StartAuthenticationCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;",
        "Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;",
        "",
        "onIncompatibleClientVersion",
        "()V",
        "onInvalidMobileToken",
        "onInvalidProcessRequirements",
        "onNewMobileTokenNeeded",
        "Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;",
        "p0",
        "onSuccess",
        "(Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onIncompatibleClientVersion()V
.end method

.method public abstract onInvalidMobileToken()V
.end method

.method public abstract onInvalidProcessRequirements()V
.end method

.method public abstract onNewMobileTokenNeeded()V
.end method

.method public abstract onSuccess(Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;)V
.end method
