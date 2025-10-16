.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8347
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCode()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;
    .locals 1

    .line 8379
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->-$$Nest$mclearCode(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;)V

    return-object p0
.end method

.method public final clearData()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;
    .locals 1

    .line 8501
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8502
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->-$$Nest$mclearData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;)V

    return-object p0
.end method

.method public final clearMessage()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;
    .locals 1

    .line 8421
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->-$$Nest$mclearMessage(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;)V

    return-object p0
.end method

.method public final clearSuccess()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;
    .locals 1

    .line 8454
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->-$$Nest$mclearSuccess(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;)V

    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 8356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8364
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getData()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1

    .line 8471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->getData()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 8398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 8440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->getSuccess()Z

    move-result v0

    return v0
.end method

.method public final hasData()Z
    .locals 1

    .line 8464
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->hasData()Z

    move-result v0

    return v0
.end method

.method public final mergeData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;
    .locals 1

    .line 8494
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->-$$Nest$mmergeData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;
    .locals 1

    .line 8371
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->-$$Nest$msetCode(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;
    .locals 1

    .line 8388
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->-$$Nest$msetCodeBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;
    .locals 1

    .line 8486
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)V

    return-object p0
.end method

.method public final setData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;
    .locals 1

    .line 8477
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;
    .locals 1

    .line 8413
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->-$$Nest$msetMessage(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;
    .locals 1

    .line 8430
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8431
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->-$$Nest$msetMessageBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSuccess(Z)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;
    .locals 1

    .line 8446
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8447
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->-$$Nest$msetSuccess(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;Z)V

    return-object p0
.end method
