.class public final Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 362
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearActionButton()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->-$$Nest$mclearActionButton(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V

    return-object p0
.end method

.method public final clearAnnouncementId()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->-$$Nest$mclearAnnouncementId(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V

    return-object p0
.end method

.method public final clearContents()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->-$$Nest$mclearContents(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V

    return-object p0
.end method

.method public final clearLanguage()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->-$$Nest$mclearLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V

    return-object p0
.end method

.method public final clearTitle()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->-$$Nest$mclearTitle(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V

    return-object p0
.end method

.method public final getActionButton()Ljava/lang/String;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getActionButton()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActionButtonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getActionButtonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnouncementId()J
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getAnnouncementId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContents()Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getContents()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getContentsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasActionButton()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->hasActionButton()Z

    move-result v0

    return v0
.end method

.method public final hasAnnouncementId()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->hasAnnouncementId()Z

    move-result v0

    return v0
.end method

.method public final hasContents()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->hasContents()Z

    move-result v0

    return v0
.end method

.method public final hasLanguage()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public final hasTitle()Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public final setActionButton(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    .locals 1

    .line 605
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->-$$Nest$msetActionButton(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setActionButtonBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->-$$Nest$msetActionButtonBytes(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setAnnouncementId(J)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->-$$Nest$msetAnnouncementId(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;J)V

    return-object p0
.end method

.method public final setContents(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->-$$Nest$msetContents(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setContentsBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    .locals 1

    .line 568
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->-$$Nest$msetContentsBytes(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLanguage(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->-$$Nest$msetLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->-$$Nest$msetLanguageBytes(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->-$$Nest$msetTitle(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    .locals 1

    .line 511
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->-$$Nest$msetTitleBytes(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
