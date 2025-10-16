.class final Lcom/onfido/android/sdk/capture/network/OnfidoApiService$retrySingleRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->retrySingleRequest(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "p0",
        "Lio/reactivex/rxjava3/core/getTimes;",
        "apply",
        "(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/getTimes;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $single:Lio/reactivex/rxjava3/core/setLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lio/reactivex/rxjava3/core/setLastAccess;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$retrySingleRequest$1;->this$0:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$retrySingleRequest$1;->$single:Lio/reactivex/rxjava3/core/setLastAccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onfido/api/client/exception/TokenExpiredException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$retrySingleRequest$1;->this$0:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->access$getOnfidoConfig$p(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getTokenExpirationHandlerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$retrySingleRequest$1;->this$0:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->access$tokenRefreshTask(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$retrySingleRequest$1;->this$0:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$retrySingleRequest$1;->$single:Lio/reactivex/rxjava3/core/setLastAccess;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->access$retrySingleRequest(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    .line 3395
    const-string v1, "next is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3396
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/DropdropElements3;)V

    return-object v1

    .line 1
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->e(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$retrySingleRequest$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p1

    return-object p1
.end method
