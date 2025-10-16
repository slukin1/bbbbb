.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24353
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearErrCode()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;
    .locals 1

    .line 24376
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 24377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->-$$Nest$mclearErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;)V

    return-object p0
.end method

.method public final clearErrMsg()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;
    .locals 1

    .line 24409
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 24410
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->-$$Nest$mclearErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;)V

    return-object p0
.end method

.method public final clearIsUpdated()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;
    .locals 1

    .line 24442
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 24443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->-$$Nest$mclearIsUpdated(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;)V

    return-object p0
.end method

.method public final clearLastUpdatedTimestamp()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;
    .locals 1

    .line 24466
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 24467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->-$$Nest$mclearLastUpdatedTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;)V

    return-object p0
.end method

.method public final clearScene()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;
    .locals 1

    .line 24499
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 24500
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->-$$Nest$mclearScene(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;)V

    return-object p0
.end method

.method public final getErrCode()I
    .locals 1

    .line 24362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->getErrCode()I

    move-result v0

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 24386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->getErrMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIsUpdated()Z
    .locals 1

    .line 24428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->getIsUpdated()Z

    move-result v0

    return v0
.end method

.method public final getLastUpdatedTimestamp()J
    .locals 2

    .line 24452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->getLastUpdatedTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 24476
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->getScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->getSceneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setErrCode(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;
    .locals 1

    .line 24368
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 24369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->-$$Nest$msetErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;I)V

    return-object p0
.end method

.method public final setErrMsg(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;
    .locals 1

    .line 24401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 24402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->-$$Nest$msetErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setErrMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;
    .locals 1

    .line 24418
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 24419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->-$$Nest$msetErrMsgBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIsUpdated(Z)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;
    .locals 1

    .line 24434
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 24435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->-$$Nest$msetIsUpdated(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;Z)V

    return-object p0
.end method

.method public final setLastUpdatedTimestamp(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;
    .locals 1

    .line 24458
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 24459
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->-$$Nest$msetLastUpdatedTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;J)V

    return-object p0
.end method

.method public final setScene(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;
    .locals 1

    .line 24491
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 24492
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->-$$Nest$msetScene(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSceneBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;
    .locals 1

    .line 24508
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 24509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->-$$Nest$msetSceneBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
