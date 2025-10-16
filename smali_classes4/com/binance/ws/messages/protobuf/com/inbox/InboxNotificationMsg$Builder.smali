.class public final Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 244
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearModuleId()Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->-$$Nest$mclearModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V

    return-object p0
.end method

.method public final clearModuleNum()Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->-$$Nest$mclearModuleNum(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V

    return-object p0
.end method

.method public final clearUserId()Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->-$$Nest$mclearUserId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V

    return-object p0
.end method

.method public final clearUserNum()Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->-$$Nest$mclearUserNum(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->getModuleId()I

    move-result v0

    return v0
.end method

.method public final getModuleNum()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->getModuleNum()I

    move-result v0

    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUserNum()I
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->getUserNum()I

    move-result v0

    return v0
.end method

.method public final hasModuleId()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->hasModuleId()Z

    move-result v0

    return v0
.end method

.method public final hasModuleNum()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->hasModuleNum()Z

    move-result v0

    return v0
.end method

.method public final hasUserId()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public final hasUserNum()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->hasUserNum()Z

    move-result v0

    return v0
.end method

.method public final setModuleId(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->-$$Nest$msetModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;I)V

    return-object p0
.end method

.method public final setModuleNum(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->-$$Nest$msetModuleNum(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;I)V

    return-object p0
.end method

.method public final setUserId(J)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->-$$Nest$msetUserId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;J)V

    return-object p0
.end method

.method public final setUserNum(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->-$$Nest$msetUserNum(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;I)V

    return-object p0
.end method
