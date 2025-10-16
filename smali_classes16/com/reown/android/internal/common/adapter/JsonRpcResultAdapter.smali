.class public final Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0014R\u001a\u0010\"\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0014R\u0014\u0010)\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0014"
    }
    d2 = {
        "Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "anyAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;",
        "approvalParamsAdapter",
        "Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;",
        "approveSessionAuthenticateParamsAdapter",
        "Lcom/reown/android/internal/common/model/params/ChatNotifyResponseAuthParams$Auth;",
        "chatNotifyAuthParamsAdapter",
        "Lcom/reown/android/internal/common/model/params/ChatNotifyResponseAuthParams$ResponseAuth;",
        "chatNotifyResponseAuthParamsAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "",
        "longAdapter",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "Lcom/reown/android/internal/common/model/params/CoreNotifyParams$UpdateParams;",
        "notifySubscribeUpdateParamsAdapter",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter"
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
.field public final anyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final approvalParamsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;",
            ">;"
        }
    .end annotation
.end field

.field public final approveSessionAuthenticateParamsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;",
            ">;"
        }
    .end annotation
.end field

.field public final chatNotifyAuthParamsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/android/internal/common/model/params/ChatNotifyResponseAuthParams$Auth;",
            ">;"
        }
    .end annotation
.end field

.field public final chatNotifyResponseAuthParamsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/android/internal/common/model/params/ChatNotifyResponseAuthParams$ResponseAuth;",
            ">;"
        }
    .end annotation
.end field

.field public volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;",
            ">;"
        }
    .end annotation
.end field

.field public final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final moshi:Lcom/squareup/moshi/Moshi;

.field public final notifySubscribeUpdateParamsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/android/internal/common/model/params/CoreNotifyParams$UpdateParams;",
            ">;"
        }
    .end annotation
.end field

.field public final options:Lcom/squareup/moshi/JsonReader$Options;

.field public final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5

    .line 19
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    .line 20
    const-string v0, "id"

    const-string v1, "jsonrpc"

    const-string v2, "result"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v3

    iput-object v3, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 21
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 22
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    const-class v0, Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->anyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 25
    const-class v0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->approvalParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 27
    const-class v0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->approveSessionAuthenticateParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 29
    const-class v0, Lcom/reown/android/internal/common/model/params/CoreNotifyParams$UpdateParams;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->notifySubscribeUpdateParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    const-class v0, Lcom/reown/android/internal/common/model/params/ChatNotifyResponseAuthParams$ResponseAuth;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->chatNotifyResponseAuthParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    const-class v0, Lcom/reown/android/internal/common/model/params/ChatNotifyResponseAuthParams$Auth;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->chatNotifyAuthParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v8

    const/4 v9, -0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "id"

    if-eqz v8, :cond_b

    .line 50
    iget-object v8, v1, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v2, v8}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v8

    if-eq v8, v4, :cond_a

    if-eqz v8, :cond_8

    if-eq v8, v11, :cond_6

    if-ne v8, v10, :cond_0

    .line 60
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v1, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->approvalParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->peekJson()Lcom/squareup/moshi/JsonReader;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, v1, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->approvalParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v1, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->approveSessionAuthenticateParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->peekJson()Lcom/squareup/moshi/JsonReader;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, v1, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->approveSessionAuthenticateParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v1, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->notifySubscribeUpdateParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->peekJson()Lcom/squareup/moshi/JsonReader;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/params/CoreNotifyParams$UpdateParams;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, v1, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->notifySubscribeUpdateParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 72
    :cond_3
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v1, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->chatNotifyResponseAuthParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->peekJson()Lcom/squareup/moshi/JsonReader;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/params/ChatNotifyResponseAuthParams$ResponseAuth;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, v1, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->chatNotifyResponseAuthParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :cond_4
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v1, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->chatNotifyAuthParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->peekJson()Lcom/squareup/moshi/JsonReader;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/params/ChatNotifyResponseAuthParams$Auth;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, v1, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->chatNotifyAuthParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 80
    :cond_5
    iget-object v0, v1, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->anyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 53
    :cond_6
    iget-object v5, v1, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    const/4 v5, -0x3

    goto/16 :goto_0

    :cond_7
    const-string v0, "jsonrpc"

    invoke-static {v0, v0, v2}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 51
    :cond_8
    iget-object v6, v1, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {v12, v12, v2}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 86
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 91
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const-string v4, "result"

    if-ne v5, v9, :cond_e

    if-eqz v6, :cond_d

    .line 96
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz v0, :cond_c

    .line 95
    new-instance v2, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    invoke-direct {v2, v5, v6, v7, v0}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 98
    :cond_c
    invoke-static {v4, v4, v2}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 96
    :cond_d
    invoke-static {v12, v12, v2}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 104
    :cond_e
    iget-object v8, v1, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v9, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x5

    if-nez v8, :cond_f

    .line 108
    new-array v8, v15, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v14

    const-class v16, Ljava/lang/String;

    aput-object v16, v8, v11

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v10

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v13

    sget-object v16, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v16, v8, v9

    .line 105
    const-class v3, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 109
    iput-object v8, v1, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_f
    if-eqz v6, :cond_11

    if-eqz v0, :cond_10

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v6, v3, v14

    aput-object v7, v3, v11

    aput-object v0, v3, v10

    aput-object v2, v3, v13

    const/4 v2, 0x0

    aput-object v2, v3, v9

    .line 110
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    return-object v0

    :cond_10
    invoke-static {v4, v4, v2}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 111
    :cond_11
    invoke-static {v12, v12, v2}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    move-result-object p1

    return-object p1
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->moshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;)V
    .locals 5

    if-eqz p2, :cond_c

    .line 125
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 126
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 127
    iget-object v0, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 128
    const-string v0, "jsonrpc"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 129
    iget-object v0, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getJsonrpc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 130
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->approvalParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->valueSink()Lo/setPureUrl;

    move-result-object v0

    .line 137
    :try_start_0
    invoke-interface {v0, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 141
    :cond_1
    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->approveSessionAuthenticateParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->valueSink()Lo/setPureUrl;

    move-result-object v0

    .line 145
    :try_start_2
    invoke-interface {v0, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 149
    :cond_3
    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/reown/android/internal/common/model/params/ChatNotifyResponseAuthParams$ResponseAuth;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/reown/android/internal/common/model/params/ChatNotifyResponseAuthParams$ResponseAuth;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->chatNotifyResponseAuthParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->valueSink()Lo/setPureUrl;

    move-result-object v0

    .line 152
    :try_start_4
    invoke-interface {v0, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 151
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_4
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 156
    :cond_5
    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/reown/android/internal/common/model/params/ChatNotifyResponseAuthParams$Auth;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/reown/android/internal/common/model/params/ChatNotifyResponseAuthParams$Auth;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->chatNotifyAuthParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->valueSink()Lo/setPureUrl;

    move-result-object v0

    .line 159
    :try_start_6
    invoke-interface {v0, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 158
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_6
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 163
    :cond_7
    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/reown/android/internal/common/model/params/CoreNotifyParams$UpdateParams;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/reown/android/internal/common/model/params/CoreNotifyParams$UpdateParams;

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_9

    .line 164
    iget-object v0, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->notifySubscribeUpdateParamsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->valueSink()Lo/setPureUrl;

    move-result-object v0

    .line 166
    :try_start_8
    invoke-interface {v0, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 165
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_8
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 170
    :cond_9
    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "{"

    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 171
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->valueSink()Lo/setPureUrl;

    move-result-object v0

    .line 172
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 171
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_a
    move-exception p1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 176
    :cond_a
    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "["

    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 177
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->valueSink()Lo/setPureUrl;

    move-result-object v0

    .line 178
    :try_start_c
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 177
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_c
    move-exception p1

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :catchall_d
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 182
    :cond_b
    iget-object v0, p0, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->anyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 185
    :goto_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 122
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/adapter/JsonRpcResultAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v1, "GeneratedJsonAdapter(RelayDO.JsonRpcResponse.JsonRpcResult)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
