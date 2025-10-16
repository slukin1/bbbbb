.class public final Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearModuleId()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq$Builder;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 178
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;->-$$Nest$mclearModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;->getModuleId()I

    move-result v0

    return v0
.end method

.method public final hasModuleId()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;->hasModuleId()Z

    move-result v0

    return v0
.end method

.method public final setModuleId(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq$Builder;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;->-$$Nest$msetModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;I)V

    return-object p0
.end method
