.class public final Lcom/moon/im/core/group/PreJoinGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/moon/im/core/group/PreJoinGroup;",
        "",
        "Lcom/moon/im/core/interaction/PostApi;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/moon/im/core/interaction/PostApi;Ljava/lang/String;)V",
        "",
        "joinGroup",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "reset",
        "()V",
        "joinGroupId",
        "Ljava/lang/String;",
        "getJoinGroupId",
        "()Ljava/lang/String;",
        "setJoinGroupId",
        "(Ljava/lang/String;)V",
        "",
        "joined",
        "Z",
        "getJoined",
        "()Z",
        "setJoined",
        "(Z)V",
        "postApi",
        "Lcom/moon/im/core/interaction/PostApi;",
        "getPostApi",
        "()Lcom/moon/im/core/interaction/PostApi;",
        "setPostApi",
        "(Lcom/moon/im/core/interaction/PostApi;)V"
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
.field private joinGroupId:Ljava/lang/String;

.field private joined:Z

.field private postApi:Lcom/moon/im/core/interaction/PostApi;


# direct methods
.method public constructor <init>(Lcom/moon/im/core/interaction/PostApi;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/moon/im/core/group/PreJoinGroup;->postApi:Lcom/moon/im/core/interaction/PostApi;

    .line 31
    iput-object p2, p0, Lcom/moon/im/core/group/PreJoinGroup;->joinGroupId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getJoinGroupId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/moon/im/core/group/PreJoinGroup;->joinGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJoined()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/moon/im/core/group/PreJoinGroup;->joined:Z

    return v0
.end method

.method public final getPostApi()Lcom/moon/im/core/interaction/PostApi;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/moon/im/core/group/PreJoinGroup;->postApi:Lcom/moon/im/core/interaction/PostApi;

    return-object v0
.end method

.method public final joinGroup(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moon/im/core/group/PreJoinGroup$joinGroup$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moon/im/core/group/PreJoinGroup$joinGroup$1;

    iget v1, v0, Lcom/moon/im/core/group/PreJoinGroup$joinGroup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/moon/im/core/group/PreJoinGroup$joinGroup$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/moon/im/core/group/PreJoinGroup$joinGroup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/group/PreJoinGroup$joinGroup$1;

    invoke-direct {v0, p0, p3}, Lcom/moon/im/core/group/PreJoinGroup$joinGroup$1;-><init>(Lcom/moon/im/core/group/PreJoinGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/moon/im/core/group/PreJoinGroup$joinGroup$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v2, v0, Lcom/moon/im/core/group/PreJoinGroup$joinGroup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/group/PreJoinGroup$joinGroup$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/moon/im/core/group/PreJoinGroup$joinGroup$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/moon/im/core/group/PreJoinGroup;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    new-instance p3, Lcom/moon/im/core/model/JoinGroupReq;

    iget-object v2, p0, Lcom/moon/im/core/group/PreJoinGroup;->joinGroupId:Ljava/lang/String;

    invoke-direct {p3, v2, p1, p2}, Lcom/moon/im/core/model/JoinGroupReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/moon/im/core/group/PreJoinGroup;->postApi:Lcom/moon/im/core/interaction/PostApi;

    if-eqz p1, :cond_3

    sget-object v2, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {v2, p3}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 58
    sget-object p3, Lcom/moon/im/core/network/HttpClient;->Companion:Lcom/moon/im/core/network/HttpClient$Companion;

    invoke-virtual {p3}, Lcom/moon/im/core/network/HttpClient$Companion;->getInstance()Lcom/moon/im/core/network/HttpClient;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/PostApi;->getApiAddress()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "group/join_group"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/PostApi;->getHeaders()Ljava/util/Map;

    move-result-object v6

    .line 62
    new-instance p1, Lcom/moon/im/core/group/PreJoinGroup$joinGroup$$inlined$postReturn$1;

    invoke-direct {p1}, Lcom/moon/im/core/group/PreJoinGroup$joinGroup$$inlined$postReturn$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {v4 .. v9}, Lcom/moon/im/core/network/HttpClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p1

    .line 63
    invoke-static {}, Lcom/moon/im/core/network/RxCoroutinesKt;->ioDispatcher()Lo/suspendEvents;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :try_start_2
    iput-object p0, v0, Lcom/moon/im/core/group/PreJoinGroup$joinGroup$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moon/im/core/group/PreJoinGroup$joinGroup$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/group/PreJoinGroup$joinGroup$1;->label:I

    invoke-static {p1, p3, v0}, Lcom/moon/im/core/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object p3, p1

    move-object p1, p0

    .line 68
    :goto_1
    :try_start_3
    throw p3

    :cond_3
    move-object p1, p0

    .line 38
    :goto_2
    iput-boolean v3, p1, Lcom/moon/im/core/group/PreJoinGroup;->joined:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p3

    move-object v5, p2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p3, p1

    move-object v5, p2

    move-object p1, p0

    :goto_3
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p1, Lcom/moon/im/core/group/PreJoinGroup;->joined:Z

    .line 41
    instance-of p1, p3, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p1, :cond_4

    move-object p1, p3

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ==> "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v1, p1

    const-string v0, "7001004"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/moon/im/core/util/ExtKt;->logEAndUpload$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/moon/im/core/group/PreJoinGroup;->postApi:Lcom/moon/im/core/interaction/PostApi;

    .line 47
    iput-object v0, p0, Lcom/moon/im/core/group/PreJoinGroup;->joinGroupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/moon/im/core/group/PreJoinGroup;->joined:Z

    return-void
.end method

.method public final setJoinGroupId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/moon/im/core/group/PreJoinGroup;->joinGroupId:Ljava/lang/String;

    return-void
.end method

.method public final setJoined(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/moon/im/core/group/PreJoinGroup;->joined:Z

    return-void
.end method

.method public final setPostApi(Lcom/moon/im/core/interaction/PostApi;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/moon/im/core/group/PreJoinGroup;->postApi:Lcom/moon/im/core/interaction/PostApi;

    return-void
.end method
