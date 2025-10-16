.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11380
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllGroupIDList(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;"
        }
    .end annotation

    .line 11438
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11439
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->-$$Nest$maddAllGroupIDList(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addGroupIDList(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;
    .locals 1

    .line 11429
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11430
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->-$$Nest$maddGroupIDList(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addGroupIDListBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;
    .locals 1

    .line 11455
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11456
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->-$$Nest$maddGroupIDListBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearGroupIDList()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;
    .locals 1

    .line 11446
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11447
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->-$$Nest$mclearGroupIDList(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;)V

    return-object p0
.end method

.method public final clearOperationID()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;
    .locals 1

    .line 11530
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11531
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;)V

    return-object p0
.end method

.method public final clearUserID()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;
    .locals 1

    .line 11488
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11489
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->-$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;)V

    return-object p0
.end method

.method public final getGroupIDList(I)Ljava/lang/String;
    .locals 1

    .line 11405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->getGroupIDList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupIDListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->getGroupIDListBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupIDListCount()I
    .locals 1

    .line 11398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->getGroupIDListCount()I

    move-result v0

    return v0
.end method

.method public final getGroupIDListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    .line 11391
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->getGroupIDListList()Ljava/util/List;

    move-result-object v0

    .line 11390
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 11507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 11465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->getUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setGroupIDList(ILjava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;
    .locals 1

    .line 11420
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->-$$Nest$msetGroupIDList(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;
    .locals 1

    .line 11522
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11523
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;
    .locals 1

    .line 11539
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11540
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;
    .locals 1

    .line 11480
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->-$$Nest$msetUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;
    .locals 1

    .line 11497
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11498
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->-$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
