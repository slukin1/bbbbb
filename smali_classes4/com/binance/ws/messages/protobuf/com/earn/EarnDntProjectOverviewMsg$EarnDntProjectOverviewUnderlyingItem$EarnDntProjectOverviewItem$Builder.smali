.class public final Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 557
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDuration()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->-$$Nest$mclearDuration(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;)V

    return-object p0
.end method

.method public final clearHasBeginner()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->-$$Nest$mclearHasBeginner(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;)V

    return-object p0
.end method

.method public final clearPotentialApr()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;
    .locals 1

    .line 788
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->-$$Nest$mclearPotentialApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;)V

    return-object p0
.end method

.method public final clearPriceRangeLowerBarrier()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;
    .locals 1

    .line 674
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->-$$Nest$mclearPriceRangeLowerBarrier(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;)V

    return-object p0
.end method

.method public final clearPriceRangeUpperBarrier()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->-$$Nest$mclearPriceRangeUpperBarrier(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;)V

    return-object p0
.end method

.method public final clearSettlementDate()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->-$$Nest$mclearSettlementDate(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;)V

    return-object p0
.end method

.method public final getDuration()I
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getHasBeginner()Z
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->getHasBeginner()Z

    move-result v0

    return v0
.end method

.method public final getPotentialApr()Ljava/lang/String;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->getPotentialApr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPotentialAprBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->getPotentialAprBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceRangeLowerBarrier()Ljava/lang/String;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->getPriceRangeLowerBarrier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceRangeLowerBarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->getPriceRangeLowerBarrierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceRangeUpperBarrier()Ljava/lang/String;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->getPriceRangeUpperBarrier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceRangeUpperBarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->getPriceRangeUpperBarrierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSettlementDate()J
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->getSettlementDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasDuration()Z
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public final hasHasBeginner()Z
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->hasHasBeginner()Z

    move-result v0

    return v0
.end method

.method public final hasPotentialApr()Z
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->hasPotentialApr()Z

    move-result v0

    return v0
.end method

.method public final hasPriceRangeLowerBarrier()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->hasPriceRangeLowerBarrier()Z

    move-result v0

    return v0
.end method

.method public final hasPriceRangeUpperBarrier()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->hasPriceRangeUpperBarrier()Z

    move-result v0

    return v0
.end method

.method public final hasSettlementDate()Z
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->hasSettlementDate()Z

    move-result v0

    return v0
.end method

.method public final setDuration(I)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;
    .locals 1

    .line 619
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->-$$Nest$msetDuration(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;I)V

    return-object p0
.end method

.method public final setHasBeginner(Z)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;
    .locals 1

    .line 826
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->-$$Nest$msetHasBeginner(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;Z)V

    return-object p0
.end method

.method public final setPotentialApr(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;
    .locals 1

    .line 779
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->-$$Nest$msetPotentialApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPotentialAprBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->-$$Nest$msetPotentialAprBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPriceRangeLowerBarrier(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->-$$Nest$msetPriceRangeLowerBarrier(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPriceRangeLowerBarrierBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 686
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->-$$Nest$msetPriceRangeLowerBarrierBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPriceRangeUpperBarrier(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->-$$Nest$msetPriceRangeUpperBarrier(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPriceRangeUpperBarrierBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;
    .locals 1

    .line 742
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->-$$Nest$msetPriceRangeUpperBarrierBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSettlementDate(J)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;->-$$Nest$msetSettlementDate(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;J)V

    return-object p0
.end method
