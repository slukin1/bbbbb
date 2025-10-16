.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7362
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllSeqList(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;"
        }
    .end annotation

    .line 7495
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->-$$Nest$maddAllSeqList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addSeqList(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
    .locals 1

    .line 7486
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->-$$Nest$maddSeqList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;I)V

    return-object p0
.end method

.method public final clearGroupSeqList()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
    .locals 1

    .line 7525
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->-$$Nest$mgetMutableGroupSeqListMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearOperationID()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
    .locals 1

    .line 7436
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;)V

    return-object p0
.end method

.method public final clearSeqList()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
    .locals 1

    .line 7503
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->-$$Nest$mclearSeqList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;)V

    return-object p0
.end method

.method public final clearUserID()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
    .locals 1

    .line 7394
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7395
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->-$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;)V

    return-object p0
.end method

.method public final containsGroupSeqList(Ljava/lang/String;)Z
    .locals 1

    .line 7521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getGroupSeqListMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getGroupSeqList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7546
    invoke-virtual {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;->getGroupSeqListMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupSeqListCount()I
    .locals 1

    .line 7511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getGroupSeqListMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupSeqListMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;",
            ">;"
        }
    .end annotation

    .line 7553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    .line 7554
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getGroupSeqListMap()Ljava/util/Map;

    move-result-object v0

    .line 7553
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupSeqListOrDefault(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 2

    .line 7565
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    .line 7566
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getGroupSeqListMap()Ljava/util/Map;

    move-result-object v0

    .line 7567
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getGroupSeqListOrThrow(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 2

    .line 7577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    .line 7578
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getGroupSeqListMap()Ljava/util/Map;

    move-result-object v0

    .line 7579
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7582
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p1

    .line 7580
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 7413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSeqList(I)I
    .locals 1

    .line 7471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getSeqList(I)I

    move-result p1

    return p1
.end method

.method public final getSeqListCount()I
    .locals 1

    .line 7464
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getSeqListCount()I

    move-result v0

    return v0
.end method

.method public final getSeqListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7456
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    .line 7457
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getSeqListList()Ljava/util/List;

    move-result-object v0

    .line 7456
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 7371
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final putAllGroupSeqList(Ljava/util/Map;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;",
            ">;)",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;"
        }
    .end annotation

    .line 7601
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7602
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->-$$Nest$mgetMutableGroupSeqListMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putGroupSeqList(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
    .locals 1

    .line 7592
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7593
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->-$$Nest$mgetMutableGroupSeqListMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeGroupSeqList(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
    .locals 1

    .line 7536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->-$$Nest$mgetMutableGroupSeqListMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
    .locals 1

    .line 7428
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
    .locals 1

    .line 7445
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSeqList(II)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
    .locals 1

    .line 7478
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->-$$Nest$msetSeqList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;II)V

    return-object p0
.end method

.method public final setUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
    .locals 1

    .line 7386
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->-$$Nest$msetUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
    .locals 1

    .line 7403
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->-$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
