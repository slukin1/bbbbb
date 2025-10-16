.class public final Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 295
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllAnnouncementDevices(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;"
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$maddAllAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAnnouncementDevices(ILcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 418
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    .line 419
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    .line 418
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$maddAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;ILcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V

    return-object p0
.end method

.method public final addAnnouncementDevices(ILcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$maddAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;ILcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V

    return-object p0
.end method

.method public final addAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$maddAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V

    return-object p0
.end method

.method public final addAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$maddAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V

    return-object p0
.end method

.method public final clearAnnouncement()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$mclearAnnouncement(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)V

    return-object p0
.end method

.method public final clearAnnouncementDevices()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 435
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$mclearAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)V

    return-object p0
.end method

.method public final clearAnnouncementLanguage()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$mclearAnnouncementLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)V

    return-object p0
.end method

.method public final getAnnouncement()Lcom/binance/ws/messages/protobuf/com/market/Announcement;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->getAnnouncement()Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnouncementDevices(I)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->getAnnouncementDevices(I)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnouncementDevicesCount()I
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->getAnnouncementDevicesCount()I

    move-result v0

    return v0
.end method

.method public final getAnnouncementDevicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    .line 352
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->getAnnouncementDevicesList()Ljava/util/List;

    move-result-object v0

    .line 351
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnouncementLanguage()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->getAnnouncementLanguage()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    move-result-object v0

    return-object v0
.end method

.method public final hasAnnouncement()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->hasAnnouncement()Z

    move-result v0

    return v0
.end method

.method public final hasAnnouncementLanguage()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->hasAnnouncementLanguage()Z

    move-result v0

    return v0
.end method

.method public final mergeAnnouncement(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$mmergeAnnouncement(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V

    return-object p0
.end method

.method public final mergeAnnouncementLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$mmergeAnnouncementLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V

    return-object p0
.end method

.method public final removeAnnouncementDevices(I)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$mremoveAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;I)V

    return-object p0
.end method

.method public final setAnnouncement(Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$msetAnnouncement(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V

    return-object p0
.end method

.method public final setAnnouncement(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$msetAnnouncement(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V

    return-object p0
.end method

.method public final setAnnouncementDevices(ILcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    .line 383
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    .line 382
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$msetAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;ILcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V

    return-object p0
.end method

.method public final setAnnouncementDevices(ILcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$msetAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;ILcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V

    return-object p0
.end method

.method public final setAnnouncementLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$msetAnnouncementLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V

    return-object p0
.end method

.method public final setAnnouncementLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->-$$Nest$msetAnnouncementLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V

    return-object p0
.end method
