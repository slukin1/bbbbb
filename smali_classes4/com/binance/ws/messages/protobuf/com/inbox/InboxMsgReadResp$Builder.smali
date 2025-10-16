.class public final Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearStatus()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp$Builder;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 178
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->-$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;)V

    return-object p0
.end method

.method public final getStatus()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->getStatus()Z

    move-result v0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public final setStatus(Z)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp$Builder;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->-$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;Z)V

    return-object p0
.end method
