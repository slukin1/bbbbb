.class public final Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;",
        "Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 603
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAfterLtvWithKeepCollateral()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 933
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 934
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$mclearAfterLtvWithKeepCollateral(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V

    return-object p0
.end method

.method public final clearAfterLtvWithNotKeepCollateral()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 990
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 991
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$mclearAfterLtvWithNotKeepCollateral(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V

    return-object p0
.end method

.method public final clearCollateralCoin()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$mclearCollateralCoin(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V

    return-object p0
.end method

.method public final clearExtra()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 1104
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1105
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V

    return-object p0
.end method

.method public final clearLoanCoin()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$mclearLoanCoin(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V

    return-object p0
.end method

.method public final clearRemainingDebt()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 877
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$mclearRemainingDebt(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V

    return-object p0
.end method

.method public final clearRepaymentAmount()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 819
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 820
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$mclearRepaymentAmount(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V

    return-object p0
.end method

.method public final clearReturnCollateralAmount()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 1047
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1048
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$mclearReturnCollateralAmount(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V

    return-object p0
.end method

.method public final clearTotalDebt()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 762
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$mclearTotalDebt(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V

    return-object p0
.end method

.method public final getAfterLtvWithKeepCollateral()Ljava/lang/String;
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getAfterLtvWithKeepCollateral()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAfterLtvWithKeepCollateralBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getAfterLtvWithKeepCollateralBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAfterLtvWithNotKeepCollateral()Ljava/lang/String;
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getAfterLtvWithNotKeepCollateral()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAfterLtvWithNotKeepCollateralBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getAfterLtvWithNotKeepCollateralBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCollateralCoin()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getCollateralCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCollateralCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getCollateralCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getExtraBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getLoanCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getLoanCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainingDebt()Ljava/lang/String;
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getRemainingDebt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainingDebtBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getRemainingDebtBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRepaymentAmount()Ljava/lang/String;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getRepaymentAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRepaymentAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getRepaymentAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getReturnCollateralAmount()Ljava/lang/String;
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getReturnCollateralAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReturnCollateralAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getReturnCollateralAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalDebt()Ljava/lang/String;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getTotalDebt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalDebtBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getTotalDebtBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAfterLtvWithKeepCollateral()Z
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->hasAfterLtvWithKeepCollateral()Z

    move-result v0

    return v0
.end method

.method public final hasAfterLtvWithNotKeepCollateral()Z
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->hasAfterLtvWithNotKeepCollateral()Z

    move-result v0

    return v0
.end method

.method public final hasCollateralCoin()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->hasCollateralCoin()Z

    move-result v0

    return v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->hasExtra()Z

    move-result v0

    return v0
.end method

.method public final hasLoanCoin()Z
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->hasLoanCoin()Z

    move-result v0

    return v0
.end method

.method public final hasRemainingDebt()Z
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->hasRemainingDebt()Z

    move-result v0

    return v0
.end method

.method public final hasRepaymentAmount()Z
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->hasRepaymentAmount()Z

    move-result v0

    return v0
.end method

.method public final hasReturnCollateralAmount()Z
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->hasReturnCollateralAmount()Z

    move-result v0

    return v0
.end method

.method public final hasTotalDebt()Z
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->hasTotalDebt()Z

    move-result v0

    return v0
.end method

.method public final setAfterLtvWithKeepCollateral(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 924
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetAfterLtvWithKeepCollateral(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAfterLtvWithKeepCollateralBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 944
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetAfterLtvWithKeepCollateralBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setAfterLtvWithNotKeepCollateral(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetAfterLtvWithNotKeepCollateral(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAfterLtvWithNotKeepCollateralBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 1001
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1002
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetAfterLtvWithNotKeepCollateralBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCollateralCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetCollateralCoin(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCollateralCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetCollateralCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExtra(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExtraBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 1115
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLoanCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetLoanCoin(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLoanCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 716
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetLoanCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRemainingDebt(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 867
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 868
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetRemainingDebt(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRemainingDebtBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 887
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetRemainingDebtBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRepaymentAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetRepaymentAmount(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRepaymentAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetRepaymentAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setReturnCollateralAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 1038
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1039
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetReturnCollateralAmount(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setReturnCollateralAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetReturnCollateralAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTotalDebt(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 753
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetTotalDebt(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTotalDebtBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 773
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->-$$Nest$msetTotalDebtBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
