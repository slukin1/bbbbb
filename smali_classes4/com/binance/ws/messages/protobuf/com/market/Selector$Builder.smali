.class public final Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/SelectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/Selector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/Selector;",
        "Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/SelectorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 451
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/Selector;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/Selector-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAssetCode()Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/Selector;)V

    return-object p0
.end method

.method public final clearAssetName()Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/Selector;)V

    return-object p0
.end method

.method public final clearFiatTag()Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 807
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$mclearFiatTag(Lcom/binance/ws/messages/protobuf/com/market/Selector;)V

    return-object p0
.end method

.method public final clearFreeAsset()Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$mclearFreeAsset(Lcom/binance/ws/messages/protobuf/com/market/Selector;)V

    return-object p0
.end method

.method public final clearLogoUrl()Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 610
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$mclearLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/Selector;)V

    return-object p0
.end method

.method public final clearOrder()Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 714
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$mclearOrder(Lcom/binance/ws/messages/protobuf/com/market/Selector;)V

    return-object p0
.end method

.method public final clearSize()Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 667
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$mclearSize(Lcom/binance/ws/messages/protobuf/com/market/Selector;)V

    return-object p0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getAssetCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getAssetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getAssetNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatTag()Z
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getFiatTag()Z

    move-result v0

    return v0
.end method

.method public final getFreeAsset()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getFreeAsset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFreeAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getFreeAssetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getLogoUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getSizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->hasAssetCode()Z

    move-result v0

    return v0
.end method

.method public final hasAssetName()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->hasAssetName()Z

    move-result v0

    return v0
.end method

.method public final hasFiatTag()Z
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->hasFiatTag()Z

    move-result v0

    return v0
.end method

.method public final hasFreeAsset()Z
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->hasFreeAsset()Z

    move-result v0

    return v0
.end method

.method public final hasLogoUrl()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->hasLogoUrl()Z

    move-result v0

    return v0
.end method

.method public final hasOrder()Z
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final setAssetCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/Selector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/Selector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setAssetName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/Selector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/Selector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFiatTag(Z)Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 798
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$msetFiatTag(Lcom/binance/ws/messages/protobuf/com/market/Selector;Z)V

    return-object p0
.end method

.method public final setFreeAsset(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 751
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$msetFreeAsset(Lcom/binance/ws/messages/protobuf/com/market/Selector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFreeAssetBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$msetFreeAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/Selector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLogoUrl(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$msetLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/Selector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLogoUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$msetLogoUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/Selector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOrder(I)Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$msetOrder(Lcom/binance/ws/messages/protobuf/com/market/Selector;I)V

    return-object p0
.end method

.method public final setSize(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 658
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 659
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$msetSize(Lcom/binance/ws/messages/protobuf/com/market/Selector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSizeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 678
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 679
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->-$$Nest$msetSizeBytes(Lcom/binance/ws/messages/protobuf/com/market/Selector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
