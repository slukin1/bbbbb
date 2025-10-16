.class public interface abstract Lcom/onfido/workflow/OnfidoWorkflow$ResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/OnfidoWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/workflow/OnfidoWorkflow$ResultListener;",
        "",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;",
        "p0",
        "",
        "onException",
        "(Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V",
        "onUserCompleted",
        "()V",
        "Lcom/onfido/android/sdk/capture/ExitCode;",
        "onUserExited",
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
.method public abstract onException(Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V
.end method

.method public abstract onUserCompleted()V
.end method

.method public abstract onUserExited(Lcom/onfido/android/sdk/capture/ExitCode;)V
.end method
