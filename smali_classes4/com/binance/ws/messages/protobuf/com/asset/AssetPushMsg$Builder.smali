.class public final Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 417
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAssetCode()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 726
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V

    return-object p0
.end method

.method public final clearBase()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 576
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$mclearBase(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V

    return-object p0
.end method

.method public final clearQuote()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 633
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 634
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$mclearQuote(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V

    return-object p0
.end method

.method public final clearSymbol()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$mclearSymbol(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V

    return-object p0
.end method

.method public final clearTime()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 680
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 681
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V

    return-object p0
.end method

.method public final clearType()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V

    return-object p0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getAssetCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBase()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getBase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getBaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuote()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getQuote()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getQuoteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getSymbolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->hasAssetCode()Z

    move-result v0

    return v0
.end method

.method public final hasBase()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->hasBase()Z

    move-result v0

    return v0
.end method

.method public final hasQuote()Z
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->hasQuote()Z

    move-result v0

    return v0
.end method

.method public final hasSymbol()Z
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->hasSymbol()Z

    move-result v0

    return v0
.end method

.method public final hasTime()Z
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->hasTime()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->hasType()Z

    move-result v0

    return v0
.end method

.method public final setAssetCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 717
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setBase(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 567
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 568
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$msetBase(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBaseBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$msetBaseBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setQuote(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$msetQuote(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQuoteBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$msetQuoteBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSymbol(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$msetSymbol(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSymbolBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$msetSymbolBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTime(J)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 671
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;J)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->-$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
