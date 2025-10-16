.class public final Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;",
        "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 396
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAccountType()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$mclearAccountType(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V

    return-object p0
.end method

.method public final clearActivate()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$mclearActivate(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V

    return-object p0
.end method

.method public final clearBalance()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$mclearBalance(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V

    return-object p0
.end method

.method public final clearTime()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V

    return-object p0
.end method

.method public final clearWalletIcon()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 684
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$mclearWalletIcon(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V

    return-object p0
.end method

.method public final clearWalletName()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 627
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$mclearWalletName(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V

    return-object p0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getAccountType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getAccountTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getActivate()Z
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getActivate()Z

    move-result v0

    return v0
.end method

.method public final getBalance()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getBalance()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBalanceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getBalanceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWalletIcon()Ljava/lang/String;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getWalletIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWalletIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getWalletIconBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getWalletName()Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getWalletName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWalletNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getWalletNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAccountType()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->hasAccountType()Z

    move-result v0

    return v0
.end method

.method public final hasActivate()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->hasActivate()Z

    move-result v0

    return v0
.end method

.method public final hasBalance()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->hasBalance()Z

    move-result v0

    return v0
.end method

.method public final hasTime()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->hasTime()Z

    move-result v0

    return v0
.end method

.method public final hasWalletIcon()Z
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->hasWalletIcon()Z

    move-result v0

    return v0
.end method

.method public final hasWalletName()Z
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->hasWalletName()Z

    move-result v0

    return v0
.end method

.method public final setAccountType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$msetAccountType(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAccountTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$msetAccountTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setActivate(Z)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$msetActivate(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Z)V

    return-object p0
.end method

.method public final setBalance(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$msetBalance(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBalanceBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$msetBalanceBytes(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTime(J)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 572
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;J)V

    return-object p0
.end method

.method public final setWalletIcon(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$msetWalletIcon(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setWalletIconBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$msetWalletIconBytes(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setWalletName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$msetWalletName(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setWalletNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->-$$Nest$msetWalletNameBytes(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
