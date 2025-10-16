.class public interface abstract Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/model/type/JsonRpcInteractorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JO\u0010\n\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJg\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000f2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Jc\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u001a2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJi\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u001f\u0010 Jk\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u001f\u0010#Ja\u0010%\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020$2\u0006\u0010\t\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015H&\u00a2\u0006\u0004\u0008%\u0010&Ji\u0010%\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015H&\u00a2\u0006\u0004\u0008%\u0010\'J5\u0010(\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008(\u0010)JC\u0010*\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008*\u0010+J=\u0010,\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008,\u0010-R\u001c\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0.8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000204038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "Lcom/reown/android/internal/common/model/type/JsonRpcInteractorInterface;",
        "",
        "",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "",
        "p2",
        "batchSubscribe",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "checkNetworkConnectivity",
        "()V",
        "Lcom/reown/foundation/common/model/Topic;",
        "Lcom/reown/android/internal/common/model/IrnParams;",
        "Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;",
        "Lcom/reown/android/internal/common/model/EnvelopeType;",
        "p3",
        "Lcom/reown/android/internal/common/model/Participants;",
        "p4",
        "Lkotlin/Function0;",
        "p5",
        "p6",
        "publishJsonRpcRequest",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/android/internal/common/JsonRpcResponse;",
        "publishJsonRpcResponse",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V",
        "Lcom/reown/android/internal/common/model/WCRequest;",
        "Lcom/reown/android/internal/common/model/type/Error;",
        "respondWithError",
        "(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "",
        "p7",
        "(JLcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/android/internal/common/model/type/ClientParams;",
        "respondWithParams",
        "(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/ClientParams;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "(JLcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/type/ClientParams;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "respondWithSuccess",
        "(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;)V",
        "subscribe",
        "(Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "unsubscribe",
        "(Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getOnResubscribe",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onResubscribe",
        "Lo/setSupportedMethods;",
        "Lcom/reown/android/relay/WSSConnectionState;",
        "getWssConnectionState",
        "()Lo/setSupportedMethods;",
        "wssConnectionState"
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
.method public abstract batchSubscribe(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkNetworkConnectivity()V
.end method

.method public abstract getOnResubscribe()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWssConnectionState()Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/reown/android/relay/WSSConnectionState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract publishJsonRpcRequest(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lcom/reown/android/internal/common/model/IrnParams;",
            "Lcom/reown/android/internal/common/model/type/JsonRpcClientSync<",
            "*>;",
            "Lcom/reown/android/internal/common/model/EnvelopeType;",
            "Lcom/reown/android/internal/common/model/Participants;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract publishJsonRpcResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lcom/reown/android/internal/common/model/IrnParams;",
            "Lcom/reown/android/internal/common/JsonRpcResponse;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reown/android/internal/common/model/Participants;",
            "Lcom/reown/android/internal/common/model/EnvelopeType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract respondWithError(JLcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lcom/reown/android/internal/common/model/type/Error;",
            "Lcom/reown/android/internal/common/model/IrnParams;",
            "Lcom/reown/android/internal/common/model/EnvelopeType;",
            "Lcom/reown/android/internal/common/model/Participants;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract respondWithError(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lcom/reown/android/internal/common/model/type/Error;",
            "Lcom/reown/android/internal/common/model/IrnParams;",
            "Lcom/reown/android/internal/common/model/EnvelopeType;",
            "Lcom/reown/android/internal/common/model/Participants;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract respondWithParams(JLcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/type/ClientParams;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lcom/reown/android/internal/common/model/type/ClientParams;",
            "Lcom/reown/android/internal/common/model/IrnParams;",
            "Lcom/reown/android/internal/common/model/EnvelopeType;",
            "Lcom/reown/android/internal/common/model/Participants;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract respondWithParams(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/ClientParams;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lcom/reown/android/internal/common/model/type/ClientParams;",
            "Lcom/reown/android/internal/common/model/IrnParams;",
            "Lcom/reown/android/internal/common/model/EnvelopeType;",
            "Lcom/reown/android/internal/common/model/Participants;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract respondWithSuccess(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;)V
.end method

.method public abstract subscribe(Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
