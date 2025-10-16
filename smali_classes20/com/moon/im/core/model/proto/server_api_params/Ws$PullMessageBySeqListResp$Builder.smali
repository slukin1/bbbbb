.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8879
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllList(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;)",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;"
        }
    .end annotation

    .line 9028
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9029
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$maddAllList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 9019
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9020
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$maddList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V

    return-object p0
.end method

.method public final addList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 9001
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9002
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$maddList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final addList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 9010
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9011
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$maddList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V

    return-object p0
.end method

.method public final addList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 8992
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8993
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$maddList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearErrCode()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 8902
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8903
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$mclearErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;)V

    return-object p0
.end method

.method public final clearErrMsg()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 8935
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8936
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$mclearErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;)V

    return-object p0
.end method

.method public final clearGroupMsgDataList()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 9066
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9067
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$mgetMutableGroupMsgDataListMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearList()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 9036
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9037
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$mclearList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;)V

    return-object p0
.end method

.method public final containsGroupMsgDataList(Ljava/lang/String;)Z
    .locals 1

    .line 9062
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->getGroupMsgDataListMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getErrCode()I
    .locals 1

    .line 8888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->getErrCode()I

    move-result v0

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 8912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->getErrMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupMsgDataList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9087
    invoke-virtual {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;->getGroupMsgDataListMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupMsgDataListCount()I
    .locals 1

    .line 9052
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->getGroupMsgDataListMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupMsgDataListMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;",
            ">;"
        }
    .end annotation

    .line 9094
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    .line 9095
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->getGroupMsgDataListMap()Ljava/util/Map;

    move-result-object v0

    .line 9094
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupMsgDataListOrDefault(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 2

    .line 9106
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    .line 9107
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->getGroupMsgDataListMap()Ljava/util/Map;

    move-result-object v0

    .line 9108
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getGroupMsgDataListOrThrow(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 2

    .line 9118
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    .line 9119
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->getGroupMsgDataListMap()Ljava/util/Map;

    move-result-object v0

    .line 9120
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9123
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p1

    .line 9121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getList(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1

    .line 8968
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->getList(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object p1

    return-object p1
.end method

.method public final getListCount()I
    .locals 1

    .line 8962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->getListCount()I

    move-result v0

    return v0
.end method

.method public final getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;"
        }
    .end annotation

    .line 8954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    .line 8955
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->getListList()Ljava/util/List;

    move-result-object v0

    .line 8954
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final putAllGroupMsgDataList(Ljava/util/Map;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;",
            ">;)",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;"
        }
    .end annotation

    .line 9142
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9143
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$mgetMutableGroupMsgDataListMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putGroupMsgDataList(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 9133
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9134
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$mgetMutableGroupMsgDataListMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeGroupMsgDataList(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 9077
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9078
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$mgetMutableGroupMsgDataListMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeList(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 9044
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9045
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$mremoveList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;I)V

    return-object p0
.end method

.method public final setErrCode(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 8894
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$msetErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;I)V

    return-object p0
.end method

.method public final setErrMsg(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 8927
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8928
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$msetErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setErrMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 8944
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$msetErrMsgBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 8984
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8985
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$msetList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V

    return-object p0
.end method

.method public final setList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 8975
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8976
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->-$$Nest$msetList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method
