.class public interface abstract Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/network/OnfidoApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnfidoApiServiceListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;",
        "T",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/onfido/api/client/data/ErrorData;",
        "p2",
        "",
        "onError",
        "(ILjava/lang/String;Lcom/onfido/api/client/data/ErrorData;)V",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "onUploadError",
        "(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V"
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
.method public abstract onError(ILjava/lang/String;Lcom/onfido/api/client/data/ErrorData;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
.end method
