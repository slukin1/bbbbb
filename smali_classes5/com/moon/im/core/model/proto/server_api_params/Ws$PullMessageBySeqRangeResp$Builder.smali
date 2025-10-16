.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10702
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllList(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;)",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;"
        }
    .end annotation

    .line 10851
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$maddAllList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1

    .line 10842
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$maddList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V

    return-object p0
.end method

.method public final addList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1

    .line 10824
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$maddList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final addList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1

    .line 10833
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10834
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$maddList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V

    return-object p0
.end method

.method public final addList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1

    .line 10815
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$maddList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearErrCode()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1

    .line 10725
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10726
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$mclearErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;)V

    return-object p0
.end method

.method public final clearErrMsg()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1

    .line 10758
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$mclearErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;)V

    return-object p0
.end method

.method public final clearGroupMsgDataList()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1

    .line 10889
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$mgetMutableGroupMsgDataListMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearList()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1

    .line 10859
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10860
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$mclearList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;)V

    return-object p0
.end method

.method public final containsGroupMsgDataList(Ljava/lang/String;)Z
    .locals 1

    .line 10885
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->getGroupMsgDataListMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getErrCode()I
    .locals 1

    .line 10711
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->getErrCode()I

    move-result v0

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 10735
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10743
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->getErrMsgBytes()Lcom/google/protobuf/ByteString;

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

    .line 10910
    invoke-virtual {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;->getGroupMsgDataListMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupMsgDataListCount()I
    .locals 1

    .line 10875
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->getGroupMsgDataListMap()Ljava/util/Map;

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

    .line 10917
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    .line 10918
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->getGroupMsgDataListMap()Ljava/util/Map;

    move-result-object v0

    .line 10917
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupMsgDataListOrDefault(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 2

    .line 10929
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    .line 10930
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->getGroupMsgDataListMap()Ljava/util/Map;

    move-result-object v0

    .line 10931
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

    .line 10941
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    .line 10942
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->getGroupMsgDataListMap()Ljava/util/Map;

    move-result-object v0

    .line 10943
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10946
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p1

    .line 10944
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getList(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1

    .line 10791
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->getList(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object p1

    return-object p1
.end method

.method public final getListCount()I
    .locals 1

    .line 10785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->getListCount()I

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

    .line 10777
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    .line 10778
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->getListList()Ljava/util/List;

    move-result-object v0

    .line 10777
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final putAllGroupMsgDataList(Ljava/util/Map;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;",
            ">;)",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;"
        }
    .end annotation

    .line 10965
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10966
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$mgetMutableGroupMsgDataListMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putGroupMsgDataList(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1

    .line 10956
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$mgetMutableGroupMsgDataListMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeGroupMsgDataList(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1

    .line 10900
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10901
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$mgetMutableGroupMsgDataListMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeList(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1

    .line 10867
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10868
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$mremoveList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;I)V

    return-object p0
.end method

.method public final setErrCode(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1

    .line 10717
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10718
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$msetErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;I)V

    return-object p0
.end method

.method public final setErrMsg(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1

    .line 10750
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10751
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$msetErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setErrMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1

    .line 10767
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10768
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$msetErrMsgBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1

    .line 10807
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10808
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$msetList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V

    return-object p0
.end method

.method public final setList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp$Builder;
    .locals 1

    .line 10798
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->-$$Nest$msetList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method
