.class public final Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;",
        "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 561
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCollateralCoin()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$mclearCollateralCoin(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V

    return-object p0
.end method

.method public final clearCurrent()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 938
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$mclearCurrent(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V

    return-object p0
.end method

.method public final clearEndTime()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 664
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$mclearEndTime(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V

    return-object p0
.end method

.method public final clearExtra()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V

    return-object p0
.end method

.method public final clearLoanCoin()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 777
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$mclearLoanCoin(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V

    return-object p0
.end method

.method public final clearSize()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 974
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$mclearSize(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V

    return-object p0
.end method

.method public final clearSortBy()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 891
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 892
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$mclearSortBy(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V

    return-object p0
.end method

.method public final clearStartTime()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$mclearStartTime(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V

    return-object p0
.end method

.method public final clearStatus()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V

    return-object p0
.end method

.method public final getCollateralCoin()Ljava/lang/String;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getCollateralCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCollateralCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getCollateralCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrent()J
    .locals 2

    .line 921
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getCurrent()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getEndTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEndTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getEndTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getExtraBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getLoanCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getLoanCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSortBy()Ljava/lang/String;
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getSortBy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSortByBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getSortByBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getStartTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getStartTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCollateralCoin()Z
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->hasCollateralCoin()Z

    move-result v0

    return v0
.end method

.method public final hasCurrent()Z
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->hasCurrent()Z

    move-result v0

    return v0
.end method

.method public final hasEndTime()Z
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->hasEndTime()Z

    move-result v0

    return v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->hasExtra()Z

    move-result v0

    return v0
.end method

.method public final hasLoanCoin()Z
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->hasLoanCoin()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final hasSortBy()Z
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->hasSortBy()Z

    move-result v0

    return v0
.end method

.method public final hasStartTime()Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public final setCollateralCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$msetCollateralCoin(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCollateralCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$msetCollateralCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCurrent(J)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 929
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$msetCurrent(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;J)V

    return-object p0
.end method

.method public final setEndTime(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 654
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$msetEndTime(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setEndTimeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 674
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$msetEndTimeBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExtra(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 1011
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1012
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExtraBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 1031
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1032
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLoanCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 768
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$msetLoanCoin(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLoanCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 788
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$msetLoanCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSize(J)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$msetSize(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;J)V

    return-object p0
.end method

.method public final setSortBy(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 882
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 883
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$msetSortBy(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSortByBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$msetSortByBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setStartTime(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$msetStartTime(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStartTimeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$msetStartTimeBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->-$$Nest$msetStatusBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
