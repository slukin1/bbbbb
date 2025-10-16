.class public interface abstract Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/Onfido;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnfidoResultListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;",
        "",
        "Lcom/onfido/android/sdk/capture/errors/OnfidoException;",
        "p0",
        "",
        "onError",
        "(Lcom/onfido/android/sdk/capture/errors/OnfidoException;)V",
        "Lcom/onfido/android/sdk/capture/upload/Captures;",
        "userCompleted",
        "(Lcom/onfido/android/sdk/capture/upload/Captures;)V",
        "Lcom/onfido/android/sdk/capture/ExitCode;",
        "userExited",
        "(Lcom/onfido/android/sdk/capture/ExitCode;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onError(Lcom/onfido/android/sdk/capture/errors/OnfidoException;)V
.end method

.method public abstract userCompleted(Lcom/onfido/android/sdk/capture/upload/Captures;)V
.end method

.method public abstract userExited(Lcom/onfido/android/sdk/capture/ExitCode;)V
.end method
