.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22055
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearData()Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData$Builder;
    .locals 1

    .line 22111
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22112
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->-$$Nest$mclearData(Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;)V

    return-object p0
.end method

.method public final clearPushType()Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData$Builder;
    .locals 1

    .line 22078
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22079
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->-$$Nest$mclearPushType(Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;)V

    return-object p0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 22088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 22096
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->getDataBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPushType()I
    .locals 1

    .line 22064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->getPushType()I

    move-result v0

    return v0
.end method

.method public final setData(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData$Builder;
    .locals 1

    .line 22103
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22104
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->-$$Nest$msetData(Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDataBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData$Builder;
    .locals 1

    .line 22120
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22121
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->-$$Nest$msetDataBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPushType(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData$Builder;
    .locals 1

    .line 22070
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22071
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->-$$Nest$msetPushType(Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;I)V

    return-object p0
.end method
