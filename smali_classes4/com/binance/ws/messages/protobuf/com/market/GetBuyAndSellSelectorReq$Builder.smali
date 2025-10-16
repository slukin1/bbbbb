.class public final Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 286
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearIsApp()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->-$$Nest$mclearIsApp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V

    return-object p0
.end method

.method public final clearIsPreTest()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->-$$Nest$mclearIsPreTest(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V

    return-object p0
.end method

.method public final clearLang()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->-$$Nest$mclearLang(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V

    return-object p0
.end method

.method public final clearPayType()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->-$$Nest$mclearPayType(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V

    return-object p0
.end method

.method public final getIsApp()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->getIsApp()Z

    move-result v0

    return v0
.end method

.method public final getIsPreTest()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->getIsPreTest()Z

    move-result v0

    return v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->getLangBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->getPayType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPayTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->getPayTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasIsApp()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->hasIsApp()Z

    move-result v0

    return v0
.end method

.method public final hasIsPreTest()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->hasIsPreTest()Z

    move-result v0

    return v0
.end method

.method public final hasLang()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->hasLang()Z

    move-result v0

    return v0
.end method

.method public final hasPayType()Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->hasPayType()Z

    move-result v0

    return v0
.end method

.method public final setIsApp(Z)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->-$$Nest$msetIsApp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;Z)V

    return-object p0
.end method

.method public final setIsPreTest(Z)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->-$$Nest$msetIsPreTest(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;Z)V

    return-object p0
.end method

.method public final setLang(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 323
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->-$$Nest$msetLang(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLangBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->-$$Nest$msetLangBytes(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPayType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;
    .locals 1

    .line 451
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->-$$Nest$msetPayType(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPayTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 472
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->-$$Nest$msetPayTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
