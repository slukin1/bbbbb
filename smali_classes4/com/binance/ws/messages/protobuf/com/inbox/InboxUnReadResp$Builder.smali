.class public final Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 278
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearActiveDeviceCount()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->-$$Nest$mclearActiveDeviceCount(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V

    return-object p0
.end method

.method public final clearModuleId()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->-$$Nest$mclearModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V

    return-object p0
.end method

.method public final clearModuleNum()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->-$$Nest$mclearModuleNum(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V

    return-object p0
.end method

.method public final clearUserId()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->-$$Nest$mclearUserId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V

    return-object p0
.end method

.method public final clearUserNum()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->-$$Nest$mclearUserNum(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V

    return-object p0
.end method

.method public final getActiveDeviceCount()I
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->getActiveDeviceCount()I

    move-result v0

    return v0
.end method

.method public final getModuleId()I
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->getModuleId()I

    move-result v0

    return v0
.end method

.method public final getModuleNum()I
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->getModuleNum()I

    move-result v0

    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUserNum()I
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->getUserNum()I

    move-result v0

    return v0
.end method

.method public final hasActiveDeviceCount()Z
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->hasActiveDeviceCount()Z

    move-result v0

    return v0
.end method

.method public final hasModuleId()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->hasModuleId()Z

    move-result v0

    return v0
.end method

.method public final hasModuleNum()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->hasModuleNum()Z

    move-result v0

    return v0
.end method

.method public final hasUserId()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public final hasUserNum()Z
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->hasUserNum()Z

    move-result v0

    return v0
.end method

.method public final setActiveDeviceCount(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->-$$Nest$msetActiveDeviceCount(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;I)V

    return-object p0
.end method

.method public final setModuleId(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->-$$Nest$msetModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;I)V

    return-object p0
.end method

.method public final setModuleNum(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->-$$Nest$msetModuleNum(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;I)V

    return-object p0
.end method

.method public final setUserId(J)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->-$$Nest$msetUserId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;J)V

    return-object p0
.end method

.method public final setUserNum(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->-$$Nest$msetUserNum(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;I)V

    return-object p0
.end method
