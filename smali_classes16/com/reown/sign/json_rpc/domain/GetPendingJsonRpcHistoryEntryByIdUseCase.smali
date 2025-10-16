.class public final Lcom/reown/sign/json_rpc/domain/GetPendingJsonRpcHistoryEntryByIdUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0087\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/reown/sign/json_rpc/domain/GetPendingJsonRpcHistoryEntryByIdUseCase;",
        "",
        "Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;",
        "p0",
        "Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;",
        "p1",
        "<init>",
        "(Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;)V",
        "",
        "Lcom/reown/sign/common/model/Request;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;",
        "invoke",
        "(J)Lcom/reown/sign/common/model/Request;",
        "jsonRpcHistory",
        "Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;",
        "serializer",
        "Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;"
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
.field public final jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

.field public final serializer:Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/reown/sign/json_rpc/domain/GetPendingJsonRpcHistoryEntryByIdUseCase;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    .line 13
    iput-object p2, p0, Lcom/reown/sign/json_rpc/domain/GetPendingJsonRpcHistoryEntryByIdUseCase;->serializer:Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(J)Lcom/reown/sign/common/model/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/reown/sign/common/model/Request<",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/reown/sign/json_rpc/domain/GetPendingJsonRpcHistoryEntryByIdUseCase;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    invoke-virtual {v0, p1, p2}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->getPendingRecordById(J)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/reown/sign/json_rpc/domain/GetPendingJsonRpcHistoryEntryByIdUseCase;->serializer:Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 30
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v2, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 21
    :cond_0
    check-cast v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;->getParams()Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/reown/sign/json_rpc/model/JsonRpcMapperKt;->toRequest(Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;)Lcom/reown/sign/common/model/Request;

    move-result-object p2

    :cond_1
    return-object p2
.end method
