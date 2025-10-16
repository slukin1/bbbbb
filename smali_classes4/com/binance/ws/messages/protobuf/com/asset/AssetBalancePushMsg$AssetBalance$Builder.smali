.class public final Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalanceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 411
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAmount()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->-$$Nest$mclearAmount(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V

    return-object p0
.end method

.method public final clearAsset()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->-$$Nest$mclearAsset(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V

    return-object p0
.end method

.method public final clearAssetName()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;
    .locals 1

    .line 627
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->-$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V

    return-object p0
.end method

.method public final clearType()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->-$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V

    return-object p0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getAsset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getAssetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getAssetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getAssetNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAmount()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->hasAmount()Z

    move-result v0

    return v0
.end method

.method public final hasAsset()Z
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->hasAsset()Z

    move-result v0

    return v0
.end method

.method public final hasAssetName()Z
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->hasAssetName()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->hasType()Z

    move-result v0

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->-$$Nest$msetAmount(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->-$$Nest$msetAmountBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setAsset(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->-$$Nest$msetAsset(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->-$$Nest$msetAssetBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setAssetName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->-$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->-$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->-$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->-$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
