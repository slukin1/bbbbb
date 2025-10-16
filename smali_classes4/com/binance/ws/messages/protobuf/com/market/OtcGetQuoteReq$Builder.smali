.class public final Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 438
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearFromCoin()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$mclearFromCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V

    return-object p0
.end method

.method public final clearRequestAmount()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 654
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$mclearRequestAmount(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V

    return-object p0
.end method

.method public final clearRequestCoin()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$mclearRequestCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V

    return-object p0
.end method

.method public final clearToCoin()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 541
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$mclearToCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V

    return-object p0
.end method

.method public final clearVersionType()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$mclearVersionType(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V

    return-object p0
.end method

.method public final clearWalletType()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 768
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$mclearWalletType(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V

    return-object p0
.end method

.method public final getFromCoin()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getFromCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFromCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getFromCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestAmount()Ljava/lang/String;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getRequestAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getRequestAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestCoin()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getRequestCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getRequestCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToCoin()Ljava/lang/String;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getToCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getToCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionType()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getVersionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getVersionTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getWalletType()Ljava/lang/String;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getWalletType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWalletTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getWalletTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasFromCoin()Z
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->hasFromCoin()Z

    move-result v0

    return v0
.end method

.method public final hasRequestAmount()Z
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->hasRequestAmount()Z

    move-result v0

    return v0
.end method

.method public final hasRequestCoin()Z
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->hasRequestCoin()Z

    move-result v0

    return v0
.end method

.method public final hasToCoin()Z
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->hasToCoin()Z

    move-result v0

    return v0
.end method

.method public final hasVersionType()Z
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->hasVersionType()Z

    move-result v0

    return v0
.end method

.method public final hasWalletType()Z
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->hasWalletType()Z

    move-result v0

    return v0
.end method

.method public final setFromCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$msetFromCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFromCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$msetFromCoinBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRequestAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 645
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$msetRequestAmount(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRequestAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$msetRequestAmountBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRequestCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$msetRequestCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRequestCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$msetRequestCoinBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setToCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$msetToCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setToCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$msetToCoinBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setVersionType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 702
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$msetVersionType(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVersionTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$msetVersionTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setWalletType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 759
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$msetWalletType(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setWalletTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 779
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->-$$Nest$msetWalletTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
