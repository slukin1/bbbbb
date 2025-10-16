.class public final Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 458
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAnnuallyRate()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->-$$Nest$mclearAnnuallyRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-object p0
.end method

.method public final clearExtra()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->-$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-object p0
.end method

.method public final clearHourlyRate()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->-$$Nest$mclearHourlyRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-object p0
.end method

.method public final getAnnuallyRate()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getAnnuallyRate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnuallyRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getAnnuallyRateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getExtraBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHourlyRate()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getHourlyRate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHourlyRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getHourlyRateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAnnuallyRate()Z
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->hasAnnuallyRate()Z

    move-result v0

    return v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->hasExtra()Z

    move-result v0

    return v0
.end method

.method public final hasHourlyRate()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->hasHourlyRate()Z

    move-result v0

    return v0
.end method

.method public final setAnnuallyRate(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->-$$Nest$msetAnnuallyRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAnnuallyRateBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->-$$Nest$msetAnnuallyRateBytes(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExtra(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->-$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExtraBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->-$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setHourlyRate(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->-$$Nest$msetHourlyRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHourlyRateBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->-$$Nest$msetHourlyRateBytes(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
