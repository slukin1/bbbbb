.class public final Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/SortSelectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/SortSelector;",
        "Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/SortSelectorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 396
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/SortSelector-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAssetCode()Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final clearAssetName()Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final clearCheckoutCountrySupport()Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$mclearCheckoutCountrySupport(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final clearExpireTime()Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$mclearExpireTime(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final clearLogoUrl()Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$mclearLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final clearSize()Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 612
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$mclearSize(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getAssetCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getAssetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getAssetNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCheckoutCountrySupport()Z
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getCheckoutCountrySupport()Z

    move-result v0

    return v0
.end method

.method public final getExpireTime()I
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getExpireTime()I

    move-result v0

    return v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getLogoUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getSizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->hasAssetCode()Z

    move-result v0

    return v0
.end method

.method public final hasAssetName()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->hasAssetName()Z

    move-result v0

    return v0
.end method

.method public final hasCheckoutCountrySupport()Z
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->hasCheckoutCountrySupport()Z

    move-result v0

    return v0
.end method

.method public final hasExpireTime()Z
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->hasExpireTime()Z

    move-result v0

    return v0
.end method

.method public final hasLogoUrl()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->hasLogoUrl()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final setAssetCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setAssetName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCheckoutCountrySupport(Z)Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$msetCheckoutCountrySupport(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Z)V

    return-object p0
.end method

.method public final setExpireTime(I)Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$msetExpireTime(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;I)V

    return-object p0
.end method

.method public final setLogoUrl(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$msetLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLogoUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$msetLogoUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSize(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$msetSize(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSizeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->-$$Nest$msetSizeBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
