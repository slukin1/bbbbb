.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14170
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllAtUserIDList(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;"
        }
    .end annotation

    .line 14883
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$maddAllAtUserIDList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAtUserIDList(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14874
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14875
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$maddAtUserIDList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addAtUserIDListBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14900
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14901
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$maddAtUserIDListBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearAtUserIDList()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14891
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14892
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearAtUserIDList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearClientMsgID()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14328
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearClientMsgID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearContent()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14583
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14584
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearContent(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearContentType()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14559
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14560
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearContentType(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearCreateTime()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14655
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14656
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearGroupID()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14286
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearGroupID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearMsgDataList()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14924
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14925
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearMsgFrom()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14535
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14536
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearMsgFrom(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearMsgType()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14948
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14949
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearMsgType(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearOfflinePushInfo()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14824
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearOptions()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14701
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14702
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mgetMutableOptionsMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearRecvID()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14244
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearRecvID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearSendID()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14202
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearSendID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearSendTime()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14631
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearSendTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearSenderFaceURL()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14478
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearSenderFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearSenderNickname()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14436
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearSenderNickname(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearSenderPlatformID()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14403
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearSenderPlatformID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearSeq()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14607
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14608
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearServerMsgID()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14370
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14371
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearServerMsgID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearSessionType()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14511
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14512
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearSessionType(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearStatus()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14679
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mclearStatus(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final containsOptions(Ljava/lang/String;)Z
    .locals 1

    .line 14697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getOptionsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAtUserIDList(I)Ljava/lang/String;
    .locals 1

    .line 14850
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getAtUserIDList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAtUserIDListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getAtUserIDListBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getAtUserIDListCount()I
    .locals 1

    .line 14843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getAtUserIDListCount()I

    move-result v0

    return v0
.end method

.method public final getAtUserIDListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14835
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    .line 14836
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getAtUserIDListList()Ljava/util/List;

    move-result-object v0

    .line 14835
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getClientMsgID()Ljava/lang/String;
    .locals 1

    .line 14305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getClientMsgID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClientMsgIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getClientMsgIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getContent()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14569
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    .line 14545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContentType()I

    move-result v0

    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 14641
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getCreateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 14263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getGroupID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getGroupIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMsgDataList()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14910
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getMsgDataList()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMsgFrom()I
    .locals 1

    .line 14521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getMsgFrom()I

    move-result v0

    return v0
.end method

.method public final getMsgType()I
    .locals 1

    .line 14934
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getMsgType()I

    move-result v0

    return v0
.end method

.method public final getOfflinePushInfo()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1

    .line 14794
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getOfflinePushInfo()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14722
    invoke-virtual {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->getOptionsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOptionsCount()I
    .locals 1

    .line 14687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getOptionsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getOptionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 14729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    .line 14730
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getOptionsMap()Ljava/util/Map;

    move-result-object v0

    .line 14729
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOptionsOrDefault(Ljava/lang/String;Z)Z
    .locals 2

    .line 14741
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    .line 14742
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getOptionsMap()Ljava/util/Map;

    move-result-object v0

    .line 14743
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getOptionsOrThrow(Ljava/lang/String;)Z
    .locals 2

    .line 14753
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    .line 14754
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getOptionsMap()Ljava/util/Map;

    move-result-object v0

    .line 14755
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14758
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 14756
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getRecvID()Ljava/lang/String;
    .locals 1

    .line 14221
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getRecvID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRecvIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14229
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getRecvIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSendID()Ljava/lang/String;
    .locals 1

    .line 14179
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSendID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSendIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14187
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSendIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSendTime()J
    .locals 2

    .line 14617
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSendTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSenderFaceURL()Ljava/lang/String;
    .locals 1

    .line 14455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSenderFaceURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSenderFaceURLBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSenderFaceURLBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSenderNickname()Ljava/lang/String;
    .locals 1

    .line 14413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSenderNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSenderNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSenderNicknameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSenderPlatformID()I
    .locals 1

    .line 14389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSenderPlatformID()I

    move-result v0

    return v0
.end method

.method public final getSeq()I
    .locals 1

    .line 14593
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v0

    return v0
.end method

.method public final getServerMsgID()Ljava/lang/String;
    .locals 1

    .line 14347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getServerMsgID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getServerMsgIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getServerMsgIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionType()I
    .locals 1

    .line 14497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSessionType()I

    move-result v0

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 14665
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getStatus()I

    move-result v0

    return v0
.end method

.method public final hasOfflinePushInfo()Z
    .locals 1

    .line 14787
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->hasOfflinePushInfo()Z

    move-result v0

    return v0
.end method

.method public final mergeOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14817
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14818
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mmergeOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V

    return-object p0
.end method

.method public final putAllOptions(Ljava/util/Map;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;"
        }
    .end annotation

    .line 14777
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mgetMutableOptionsMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putOptions(Ljava/lang/String;Z)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14768
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mgetMutableOptionsMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeOptions(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14712
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14713
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$mgetMutableOptionsMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setAtUserIDList(ILjava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14865
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14866
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetAtUserIDList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setClientMsgID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14320
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetClientMsgID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setClientMsgIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14337
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14338
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetClientMsgIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setContent(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14575
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetContent(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setContentType(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14551
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetContentType(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;I)V

    return-object p0
.end method

.method public final setCreateTime(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14647
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14648
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;J)V

    return-object p0
.end method

.method public final setGroupID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14278
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetGroupID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGroupIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14295
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetGroupIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMsgDataList(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14916
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14917
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMsgFrom(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14527
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetMsgFrom(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;I)V

    return-object p0
.end method

.method public final setMsgType(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14940
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14941
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetMsgType(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;I)V

    return-object p0
.end method

.method public final setOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14809
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14810
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;)V

    return-object p0
.end method

.method public final setOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14800
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14801
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V

    return-object p0
.end method

.method public final setRecvID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14236
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14237
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetRecvID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRecvIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14253
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14254
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetRecvIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSendID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14194
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetSendID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSendIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14211
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14212
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetSendIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSendTime(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14623
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14624
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetSendTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;J)V

    return-object p0
.end method

.method public final setSenderFaceURL(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14470
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetSenderFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSenderFaceURLBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14487
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetSenderFaceURLBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSenderNickname(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14428
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetSenderNickname(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSenderNicknameBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14445
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetSenderNicknameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSenderPlatformID(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14395
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetSenderPlatformID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;I)V

    return-object p0
.end method

.method public final setSeq(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14599
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;I)V

    return-object p0
.end method

.method public final setServerMsgID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14362
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetServerMsgID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setServerMsgIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14379
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetServerMsgIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSessionType(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14503
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetSessionType(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;I)V

    return-object p0
.end method

.method public final setStatus(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14671
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->-$$Nest$msetStatus(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;I)V

    return-object p0
.end method
