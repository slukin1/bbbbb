.class public final Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 237
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllMessages(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;"
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->-$$Nest$maddAllMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addMessages(ILcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    .line 350
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    .line 349
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->-$$Nest$maddMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;ILcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final addMessages(ILcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->-$$Nest$maddMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;ILcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final addMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->-$$Nest$maddMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final addMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->-$$Nest$maddMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final clearMessages()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->-$$Nest$mclearMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)V

    return-object p0
.end method

.method public final clearTotal()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->-$$Nest$mclearTotal(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)V

    return-object p0
.end method

.method public final getMessages(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->getMessages(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    move-result-object p1

    return-object p1
.end method

.method public final getMessagesCount()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->getMessagesCount()I

    move-result v0

    return v0
.end method

.method public final getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    .line 283
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->getMessagesList()Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->getTotal()I

    move-result v0

    return v0
.end method

.method public final hasTotal()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public final removeMessages(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->-$$Nest$mremoveMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;I)V

    return-object p0
.end method

.method public final setMessages(ILcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    .line 314
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    .line 313
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->-$$Nest$msetMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;ILcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final setMessages(ILcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->-$$Nest$msetMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;ILcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final setTotal(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->-$$Nest$msetTotal(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;I)V

    return-object p0
.end method
