.class public final Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDeviceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 362
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAnnouncementId()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->-$$Nest$mclearAnnouncementId(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V

    return-object p0
.end method

.method public final clearBusiness()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->-$$Nest$mclearBusiness(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V

    return-object p0
.end method

.method public final clearDevice()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->-$$Nest$mclearDevice(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V

    return-object p0
.end method

.method public final clearScope()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->-$$Nest$mclearScope(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V

    return-object p0
.end method

.method public final clearUrl()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->-$$Nest$mclearUrl(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V

    return-object p0
.end method

.method public final getAnnouncementId()J
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->getAnnouncementId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBusiness()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->getBusiness()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBusinessBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->getBusinessBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->getDevice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->getDeviceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->getScope()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScopeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->getScopeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAnnouncementId()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->hasAnnouncementId()Z

    move-result v0

    return v0
.end method

.method public final hasBusiness()Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->hasBusiness()Z

    move-result v0

    return v0
.end method

.method public final hasDevice()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public final hasScope()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->hasScope()Z

    move-result v0

    return v0
.end method

.method public final hasUrl()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->hasUrl()Z

    move-result v0

    return v0
.end method

.method public final setAnnouncementId(J)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->-$$Nest$msetAnnouncementId(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;J)V

    return-object p0
.end method

.method public final setBusiness(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->-$$Nest$msetBusiness(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBusinessBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;
    .locals 1

    .line 511
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->-$$Nest$msetBusinessBytes(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDevice(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->-$$Nest$msetDevice(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDeviceBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->-$$Nest$msetDeviceBytes(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setScope(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->-$$Nest$msetScope(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setScopeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;
    .locals 1

    .line 568
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->-$$Nest$msetScopeBytes(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;
    .locals 1

    .line 605
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->-$$Nest$msetUrl(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice$Builder;
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->-$$Nest$msetUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
