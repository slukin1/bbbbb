.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12835
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearClientMsgID()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;
    .locals 1

    .line 12909
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12910
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->-$$Nest$mclearClientMsgID(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;)V

    return-object p0
.end method

.method public final clearSendTime()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;
    .locals 1

    .line 12942
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12943
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->-$$Nest$mclearSendTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;)V

    return-object p0
.end method

.method public final clearServerMsgID()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;
    .locals 1

    .line 12867
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12868
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->-$$Nest$mclearServerMsgID(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;)V

    return-object p0
.end method

.method public final getClientMsgID()Ljava/lang/String;
    .locals 1

    .line 12886
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->getClientMsgID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClientMsgIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12894
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->getClientMsgIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSendTime()J
    .locals 2

    .line 12928
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->getSendTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getServerMsgID()Ljava/lang/String;
    .locals 1

    .line 12844
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->getServerMsgID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getServerMsgIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->getServerMsgIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setClientMsgID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;
    .locals 1

    .line 12901
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->-$$Nest$msetClientMsgID(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setClientMsgIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;
    .locals 1

    .line 12918
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12919
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->-$$Nest$msetClientMsgIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSendTime(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;
    .locals 1

    .line 12934
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12935
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->-$$Nest$msetSendTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;J)V

    return-object p0
.end method

.method public final setServerMsgID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;
    .locals 1

    .line 12859
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12860
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->-$$Nest$msetServerMsgID(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setServerMsgIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;
    .locals 1

    .line 12876
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12877
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->-$$Nest$msetServerMsgIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
