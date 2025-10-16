.class public final Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 396
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAssetCode()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V

    return-object p0
.end method

.method public final clearIp()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 684
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$mclearIp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V

    return-object p0
.end method

.method public final clearIsApp()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$mclearIsApp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V

    return-object p0
.end method

.method public final clearIsPreTest()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$mclearIsPreTest(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V

    return-object p0
.end method

.method public final clearLang()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$mclearLang(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V

    return-object p0
.end method

.method public final clearPayType()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$mclearPayType(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V

    return-object p0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getAssetCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIsApp()Z
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getIsApp()Z

    move-result v0

    return v0
.end method

.method public final getIsPreTest()Z
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getIsPreTest()Z

    move-result v0

    return v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getLangBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getPayType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPayTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getPayTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->hasAssetCode()Z

    move-result v0

    return v0
.end method

.method public final hasIp()Z
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->hasIp()Z

    move-result v0

    return v0
.end method

.method public final hasIsApp()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->hasIsApp()Z

    move-result v0

    return v0
.end method

.method public final hasIsPreTest()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->hasIsPreTest()Z

    move-result v0

    return v0
.end method

.method public final hasLang()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->hasLang()Z

    move-result v0

    return v0
.end method

.method public final hasPayType()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->hasPayType()Z

    move-result v0

    return v0
.end method

.method public final setAssetCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIp(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$msetIp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIpBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$msetIpBytes(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIsApp(Z)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$msetIsApp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Z)V

    return-object p0
.end method

.method public final setIsPreTest(Z)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$msetIsPreTest(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Z)V

    return-object p0
.end method

.method public final setLang(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$msetLang(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLangBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$msetLangBytes(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPayType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$msetPayType(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPayTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->-$$Nest$msetPayTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
