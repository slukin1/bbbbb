.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17950
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearData()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;
    .locals 1

    .line 18062
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18063
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->-$$Nest$mclearData(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;)V

    return-object p0
.end method

.method public final clearErrCode()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;
    .locals 1

    .line 17973
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17974
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->-$$Nest$mclearErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;)V

    return-object p0
.end method

.method public final clearErrMsg()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;
    .locals 1

    .line 18006
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18007
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->-$$Nest$mclearErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;)V

    return-object p0
.end method

.method public final getData()Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
    .locals 1

    .line 18032
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->getData()Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    move-result-object v0

    return-object v0
.end method

.method public final getErrCode()I
    .locals 1

    .line 17959
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->getErrCode()I

    move-result v0

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 17983
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17991
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->getErrMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasData()Z
    .locals 1

    .line 18025
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->hasData()Z

    move-result v0

    return v0
.end method

.method public final mergeData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;
    .locals 1

    .line 18055
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18056
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->-$$Nest$mmergeData(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V

    return-object p0
.end method

.method public final setData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;
    .locals 1

    .line 18047
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18048
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;)V

    return-object p0
.end method

.method public final setData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;
    .locals 1

    .line 18038
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18039
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V

    return-object p0
.end method

.method public final setErrCode(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;
    .locals 1

    .line 17965
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17966
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->-$$Nest$msetErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;I)V

    return-object p0
.end method

.method public final setErrMsg(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;
    .locals 1

    .line 17998
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17999
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->-$$Nest$msetErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setErrMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;
    .locals 1

    .line 18015
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18016
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->-$$Nest$msetErrMsgBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
