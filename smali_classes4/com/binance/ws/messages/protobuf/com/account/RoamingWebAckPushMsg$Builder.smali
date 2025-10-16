.class public final Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;",
        "Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearRoamingFlowId()Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;->-$$Nest$mclearRoamingFlowId(Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;)V

    return-object p0
.end method

.method public final clearUserId()Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg$Builder;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;->-$$Nest$mclearUserId(Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;)V

    return-object p0
.end method

.method public final getRoamingFlowId()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;->getRoamingFlowId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRoamingFlowIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;->getRoamingFlowIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasRoamingFlowId()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;->hasRoamingFlowId()Z

    move-result v0

    return v0
.end method

.method public final hasUserId()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public final setRoamingFlowId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;->-$$Nest$msetRoamingFlowId(Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRoamingFlowIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;->-$$Nest$msetRoamingFlowIdBytes(Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserId(J)Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg$Builder;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;->-$$Nest$msetUserId(Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;J)V

    return-object p0
.end method
