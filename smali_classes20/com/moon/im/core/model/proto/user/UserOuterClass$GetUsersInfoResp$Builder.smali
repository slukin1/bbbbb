.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2121
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllData(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;",
            ">;)",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;"
        }
    .end annotation

    .line 2312
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$maddAllData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addData(ILcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1

    .line 2303
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;)V

    return-object p0
.end method

.method public final addData(ILcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1

    .line 2285
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2286
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V

    return-object p0
.end method

.method public final addData(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1

    .line 2294
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;)V

    return-object p0
.end method

.method public final addData(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1

    .line 2276
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2277
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$maddData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V

    return-object p0
.end method

.method public final clearCode()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1

    .line 2153
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$mclearCode(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;)V

    return-object p0
.end method

.method public final clearData()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1

    .line 2320
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$mclearData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;)V

    return-object p0
.end method

.method public final clearMessage()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1

    .line 2195
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$mclearMessage(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;)V

    return-object p0
.end method

.method public final clearSuccess()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1

    .line 2228
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2229
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$mclearSuccess(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;)V

    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 2130
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getData(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1

    .line 2252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->getData(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDataCount()I
    .locals 1

    .line 2246
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->getDataCount()I

    move-result v0

    return v0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;",
            ">;"
        }
    .end annotation

    .line 2238
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    .line 2239
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 2238
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 2172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 2214
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->getSuccess()Z

    move-result v0

    return v0
.end method

.method public final removeData(I)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1

    .line 2328
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$mremoveData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;I)V

    return-object p0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1

    .line 2145
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$msetCode(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2163
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$msetCodeBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setData(ILcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1

    .line 2268
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2269
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;)V

    return-object p0
.end method

.method public final setData(ILcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1

    .line 2259
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2260
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1

    .line 2187
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$msetMessage(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1

    .line 2204
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2205
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$msetMessageBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSuccess(Z)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp$Builder;
    .locals 1

    .line 2220
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2221
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;->-$$Nest$msetSuccess(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoResp;Z)V

    return-object p0
.end method
