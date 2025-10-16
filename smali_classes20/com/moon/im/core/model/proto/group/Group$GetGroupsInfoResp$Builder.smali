.class public final Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;",
        "Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1020
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/group/Group-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllData(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;",
            ">;)",
            "Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;"
        }
    .end annotation

    .line 1211
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1212
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$maddAllData(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addData(ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1

    .line 1202
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V

    return-object p0
.end method

.method public final addData(ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1

    .line 1184
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1185
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final addData(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1

    .line 1193
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1194
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V

    return-object p0
.end method

.method public final addData(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1

    .line 1175
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1176
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearCode()Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1

    .line 1052
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$mclearCode(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;)V

    return-object p0
.end method

.method public final clearData()Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1

    .line 1219
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$mclearData(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;)V

    return-object p0
.end method

.method public final clearMessage()Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$mclearMessage(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;)V

    return-object p0
.end method

.method public final clearSuccess()Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1

    .line 1127
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$mclearSuccess(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;)V

    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getData(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->getData(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDataCount()I
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->getDataCount()I

    move-result v0

    return v0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;",
            ">;"
        }
    .end annotation

    .line 1137
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    .line 1138
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 1137
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->getSuccess()Z

    move-result v0

    return v0
.end method

.method public final removeData(I)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1

    .line 1227
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$mremoveData(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;I)V

    return-object p0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1045
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$msetCode(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1

    .line 1061
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1062
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$msetCodeBytes(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setData(ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1

    .line 1167
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1168
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V

    return-object p0
.end method

.method public final setData(ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1

    .line 1158
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1159
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1

    .line 1086
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$msetMessage(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1

    .line 1103
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$msetMessageBytes(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSuccess(Z)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp$Builder;
    .locals 1

    .line 1119
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1120
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;->-$$Nest$msetSuccess(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoResp;Z)V

    return-object p0
.end method
