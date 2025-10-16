.class public final Lcom/trustwallet/kit/blockchain/ripple/RippleModelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000f\u001a\u00020\u000b*\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u000f\u001a\u00020\u000b*\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0012\u001a\u0013\u0010\u000f\u001a\u00020\u000b*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\r\u001a\u0013\u0010\u0013\u001a\u00020\u000b*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\r"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;",
        "",
        "getPeers",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;)I",
        "",
        "getServerState",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;)Ljava/lang/String;",
        "",
        "getValidatedLedger",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;)J",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;",
        "",
        "hasEngineError",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;)Z",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;",
        "hasErrorMessage",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;)Z",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;)Z",
        "hasTxHashEmpty"
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
.method public static final getPeers(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;)I
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->getState()Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->getPeers()I

    move-result p0

    return p0
.end method

.method public static final getServerState(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->getState()Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->getServerState()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getValidatedLedger(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;)J
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->getState()Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->getValidatorLedger()Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;->getCloseTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final hasEngineError(Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;)Z
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->getQueued()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->getEngineResultCode()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hasErrorMessage(Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;)Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final hasErrorMessage(Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;)Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final hasErrorMessage(Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;)Z
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final hasTxHashEmpty(Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;)Z
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleSendResult;->getTransactionJson()Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ripple/TransactionJson;->getHash()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
