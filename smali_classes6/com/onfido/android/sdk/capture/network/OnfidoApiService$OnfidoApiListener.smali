.class abstract Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/api/client/OnfidoAPI$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/network/OnfidoApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "OnfidoApiListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onfido/api/client/OnfidoAPI$Listener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0008\u00a2\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;",
        "T",
        "Lcom/onfido/api/client/OnfidoAPI$Listener;",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;)V",
        "",
        "",
        "p1",
        "Lcom/onfido/api/client/data/ErrorData;",
        "p2",
        "",
        "onError",
        "(ILjava/lang/String;Lcom/onfido/api/client/data/ErrorData;)V",
        "",
        "onFailure",
        "(Ljava/lang/Throwable;)V",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "onTokenExpired",
        "()V",
        "onTokenRefreshed",
        "listener",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;",
        "getListener",
        "()Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;->this$0:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;->listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    return-void
.end method

.method private final onTokenExpired()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;->this$0:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->access$tokenRefreshTask(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener$onTokenExpired$2;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener$onTokenExpired$2;-><init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->a(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener<",
            "TT;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;->listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    return-object v0
.end method

.method public onError(ILjava/lang/String;Lcom/onfido/api/client/data/ErrorData;)V
    .locals 3

    if-eqz p3, :cond_3

    .line 65351
    invoke-virtual {p3}, Lcom/onfido/api/client/data/ErrorData;->getError()Lcom/onfido/api/client/data/ErrorData$Error;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/onfido/api/client/data/ErrorData;->getError()Lcom/onfido/api/client/data/ErrorData$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/ErrorData$Error;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expired_token"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;->this$0:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->access$getOnfidoConfig$p(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getTokenExpirationHandlerEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;->onTokenExpired()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;->listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    sget-object p2, Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;

    invoke-interface {p1, p2}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;->onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/onfido/api/client/data/ErrorData;->getError()Lcom/onfido/api/client/data/ErrorData$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/ErrorData$Error;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geoblocked_request"

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;->listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    sget-object p2, Lcom/onfido/android/sdk/capture/upload/ErrorType$Geoblocked;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Geoblocked;

    invoke-interface {p1, p2}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;->onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;->listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;->onError(ILjava/lang/String;Lcom/onfido/api/client/data/ErrorData;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;->listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    sget-object p2, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    invoke-interface {p1, p2}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;->onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;->this$0:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->access$asCertificateError(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;->listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;->onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;->listener:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onTokenRefreshed()V
.end method
