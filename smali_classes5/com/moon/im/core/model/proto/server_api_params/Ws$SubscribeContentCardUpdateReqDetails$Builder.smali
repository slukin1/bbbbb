.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22814
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearId()Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;
    .locals 1

    .line 22837
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22838
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->-$$Nest$mclearId(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)V

    return-object p0
.end method

.method public final clearType()Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;
    .locals 1

    .line 22870
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22871
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->-$$Nest$mclearType(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)V

    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 22823
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 22847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 22855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setId(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;
    .locals 1

    .line 22829
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22830
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->-$$Nest$msetId(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;J)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;
    .locals 1

    .line 22862
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22863
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->-$$Nest$msetType(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;
    .locals 1

    .line 22879
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22880
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->-$$Nest$msetTypeBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
