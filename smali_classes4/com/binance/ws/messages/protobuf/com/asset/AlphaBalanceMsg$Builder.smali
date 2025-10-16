.class public final Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 383
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAmount()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->-$$Nest$mclearAmount(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V

    return-object p0
.end method

.method public final clearChain()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 428
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->-$$Nest$mclearChain(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V

    return-object p0
.end method

.method public final clearContractAddress()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->-$$Nest$mclearContractAddress(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V

    return-object p0
.end method

.method public final clearFree()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->-$$Nest$mclearFree(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V

    return-object p0
.end method

.method public final clearFreeze()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 656
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->-$$Nest$mclearFreeze(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V

    return-object p0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChain()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getChain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChainBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getChainBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContractAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getContractAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFree()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getFree()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFreeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getFreeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFreeze()Ljava/lang/String;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getFreeze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFreezeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getFreezeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAmount()Z
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->hasAmount()Z

    move-result v0

    return v0
.end method

.method public final hasChain()Z
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->hasChain()Z

    move-result v0

    return v0
.end method

.method public final hasContractAddress()Z
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->hasContractAddress()Z

    move-result v0

    return v0
.end method

.method public final hasFree()Z
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->hasFree()Z

    move-result v0

    return v0
.end method

.method public final hasFreeze()Z
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->hasFreeze()Z

    move-result v0

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->-$$Nest$msetAmount(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->-$$Nest$msetAmountBytes(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setChain(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->-$$Nest$msetChain(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setChainBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->-$$Nest$msetChainBytes(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setContractAddress(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->-$$Nest$msetContractAddress(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setContractAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->-$$Nest$msetContractAddressBytes(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFree(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->-$$Nest$msetFree(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFreeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 610
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->-$$Nest$msetFreeBytes(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFreeze(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 647
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->-$$Nest$msetFreeze(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFreezeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 667
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->-$$Nest$msetFreezeBytes(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
