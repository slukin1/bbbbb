.class public final Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearId()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 277
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->-$$Nest$mclearId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;)V

    return-object p0
.end method

.method public final clearModuleId()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->-$$Nest$mclearModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;)V

    return-object p0
.end method

.method public final clearStatus()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->-$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;)V

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleId()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->getModuleId()I

    move-result v0

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->getStatus()I

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasModuleId()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->hasModuleId()Z

    move-result v0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public final setId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq$Builder;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->-$$Nest$msetId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->-$$Nest$msetIdBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setModuleId(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq$Builder;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->-$$Nest$msetModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;I)V

    return-object p0
.end method

.method public final setStatus(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq$Builder;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->-$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;I)V

    return-object p0
.end method
