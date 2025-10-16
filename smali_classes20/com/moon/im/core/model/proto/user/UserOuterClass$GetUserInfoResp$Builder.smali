.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 972
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllData(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;",
            ">;)",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;"
        }
    .end annotation

    .line 1163
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1164
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$maddAllData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addData(ILcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1

    .line 1154
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1155
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)V

    return-object p0
.end method

.method public final addData(ILcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1137
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final addData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)V

    return-object p0
.end method

.method public final addData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1

    .line 1127
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final clearCode()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1

    .line 1004
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1005
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$mclearCode(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;)V

    return-object p0
.end method

.method public final clearData()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1

    .line 1171
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$mclearData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;)V

    return-object p0
.end method

.method public final clearMessage()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1

    .line 1046
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$mclearMessage(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;)V

    return-object p0
.end method

.method public final clearSuccess()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$mclearSuccess(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;)V

    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getData(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->getData(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDataCount()I
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->getDataCount()I

    move-result v0

    return v0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;",
            ">;"
        }
    .end annotation

    .line 1089
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    .line 1090
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 1089
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->getSuccess()Z

    move-result v0

    return v0
.end method

.method public final removeData(I)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1

    .line 1179
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$mremoveData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;I)V

    return-object p0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$msetCode(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$msetCodeBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setData(ILcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1

    .line 1119
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1120
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)V

    return-object p0
.end method

.method public final setData(ILcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1

    .line 1110
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1111
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1

    .line 1038
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1039
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$msetMessage(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1

    .line 1055
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$msetMessageBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSuccess(Z)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp$Builder;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;->-$$Nest$msetSuccess(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUserInfoResp;Z)V

    return-object p0
.end method
