.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23152
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearErrCode()Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp$Builder;
    .locals 1

    .line 23175
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23176
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;->-$$Nest$mclearErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;)V

    return-object p0
.end method

.method public final clearErrMsg()Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp$Builder;
    .locals 1

    .line 23208
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23209
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;->-$$Nest$mclearErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;)V

    return-object p0
.end method

.method public final getErrCode()I
    .locals 1

    .line 23161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;->getErrCode()I

    move-result v0

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 23185
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23193
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;->getErrMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setErrCode(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp$Builder;
    .locals 1

    .line 23167
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23168
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;->-$$Nest$msetErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;I)V

    return-object p0
.end method

.method public final setErrMsg(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp$Builder;
    .locals 1

    .line 23200
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23201
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;->-$$Nest$msetErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setErrMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp$Builder;
    .locals 1

    .line 23217
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23218
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;->-$$Nest$msetErrMsgBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
