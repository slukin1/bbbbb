.class public final Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 506
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAssetCode()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V

    return-object p0
.end method

.method public final clearAssetName()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V

    return-object p0
.end method

.method public final clearCheckoutCountrySupport()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$mclearCheckoutCountrySupport(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V

    return-object p0
.end method

.method public final clearConvertedAssetCode()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$mclearConvertedAssetCode(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V

    return-object p0
.end method

.method public final clearExpireTime()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$mclearExpireTime(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V

    return-object p0
.end method

.method public final clearLogoUrl()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$mclearLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V

    return-object p0
.end method

.method public final clearSize()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$mclearSize(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V

    return-object p0
.end method

.method public final clearTargetTransaction()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 908
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$mclearTargetTransaction(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V

    return-object p0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getAssetCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getAssetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getAssetNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCheckoutCountrySupport()Z
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getCheckoutCountrySupport()Z

    move-result v0

    return v0
.end method

.method public final getConvertedAssetCode()Ljava/lang/String;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getConvertedAssetCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConvertedAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getConvertedAssetCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpireTime()I
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getExpireTime()I

    move-result v0

    return v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getLogoUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getSizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetTransaction()Ljava/lang/String;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getTargetTransaction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetTransactionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getTargetTransactionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->hasAssetCode()Z

    move-result v0

    return v0
.end method

.method public final hasAssetName()Z
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->hasAssetName()Z

    move-result v0

    return v0
.end method

.method public final hasCheckoutCountrySupport()Z
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->hasCheckoutCountrySupport()Z

    move-result v0

    return v0
.end method

.method public final hasConvertedAssetCode()Z
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->hasConvertedAssetCode()Z

    move-result v0

    return v0
.end method

.method public final hasExpireTime()Z
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->hasExpireTime()Z

    move-result v0

    return v0
.end method

.method public final hasLogoUrl()Z
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->hasLogoUrl()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final hasTargetTransaction()Z
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->hasTargetTransaction()Z

    move-result v0

    return v0
.end method

.method public final setAssetCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setAssetName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 619
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCheckoutCountrySupport(Z)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$msetCheckoutCountrySupport(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Z)V

    return-object p0
.end method

.method public final setConvertedAssetCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 842
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$msetConvertedAssetCode(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setConvertedAssetCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$msetConvertedAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExpireTime(I)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 796
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$msetExpireTime(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;I)V

    return-object p0
.end method

.method public final setLogoUrl(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 656
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$msetLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLogoUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 676
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$msetLogoUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSize(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$msetSize(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSizeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 733
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$msetSizeBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTargetTransaction(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$msetTargetTransaction(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTargetTransactionBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 919
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->-$$Nest$msetTargetTransactionBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
