.class public final Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a\u0015\u0010\u0007\u001a\u00020\u0001*\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\t\u001a\u0015\u0010\n\u001a\u00020\u0001*\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u0015\u0010\r\u001a\u00020\u000c*\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0015\u0010\u0010\u001a\u00020\u000c*\u0004\u0018\u00010\u000fH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0015\u0010\u0013\u001a\u00020\u000c*\u0004\u0018\u00010\u0012H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Genesis;",
        "",
        "getEpochLength",
        "(Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Genesis;)J",
        "Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Cardano;",
        "getGlobalSlot",
        "(Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Cardano;)J",
        "getSlotInEpoch",
        "Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;",
        "(Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;)J",
        "getSlotNo",
        "Lcom/trustwallet/kit/blockchain/cardano/GetBalanceQuery$Utxos;",
        "Lo/setThumbIconSize;",
        "getSumValue",
        "(Lcom/trustwallet/kit/blockchain/cardano/GetBalanceQuery$Utxos;)Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/blockchain/cardano/RewardsQuery$Data;",
        "getTotalRewards",
        "(Lcom/trustwallet/kit/blockchain/cardano/RewardsQuery$Data;)Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Data;",
        "getTotalWithdrawals",
        "(Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Data;)Lo/setThumbIconSize;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getEpochLength(Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Genesis;)J
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Genesis;->getShelley()Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Shelley;->getEpochLength()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final getGlobalSlot(Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Cardano;)J
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Cardano;->getTip()Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Tip;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Tip;->getSlotNo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final getSlotInEpoch(Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Cardano;)J
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Cardano;->getTip()Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Tip;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentSlotInEpochQuery$Tip;->getSlotInEpoch()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final getSlotInEpoch(Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->getTransaction()Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;->getBlock()Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Block;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Block;->getSlotInEpoch()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final getSlotNo(Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->getTransaction()Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;->getBlock()Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Block;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Block;->getSlotNo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final getSumValue(Lcom/trustwallet/kit/blockchain/cardano/GetBalanceQuery$Utxos;)Lo/setThumbIconSize;
    .locals 2

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/GetBalanceQuery$Utxos;->getAggregate()Lcom/trustwallet/kit/blockchain/cardano/GetBalanceQuery$Aggregate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/GetBalanceQuery$Aggregate;->getSum()Lcom/trustwallet/kit/blockchain/cardano/GetBalanceQuery$Sum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/GetBalanceQuery$Sum;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    .line 2043
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v1, p0, v0}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 200
    :cond_0
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getTotalRewards(Lcom/trustwallet/kit/blockchain/cardano/RewardsQuery$Data;)Lo/setThumbIconSize;
    .locals 2

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/RewardsQuery$Data;->getRewards_aggregate()Lcom/trustwallet/kit/blockchain/cardano/RewardsQuery$Rewards_aggregate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/RewardsQuery$Rewards_aggregate;->getAggregate()Lcom/trustwallet/kit/blockchain/cardano/RewardsQuery$Aggregate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/RewardsQuery$Aggregate;->getSum()Lcom/trustwallet/kit/blockchain/cardano/RewardsQuery$Sum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/RewardsQuery$Sum;->getAmount()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    .line 4043
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v1, p0, v0}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 179
    :cond_0
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getTotalWithdrawals(Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Data;)Lo/setThumbIconSize;
    .locals 2

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Data;->getWithdrawals_aggregate()Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Withdrawals_aggregate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Withdrawals_aggregate;->getAggregate()Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Aggregate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Aggregate;->getSum()Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Sum;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Sum;->getAmount()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    .line 6043
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v1, p0, v0}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 171
    :cond_0
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method
