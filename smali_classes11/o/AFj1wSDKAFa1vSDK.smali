.class public final synthetic Lo/AFj1wSDKAFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lo/AFj1wSDK;)Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus;
    .locals 1

    .line 266
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus$Companion;

    invoke-interface {p0}, Lo/AFj1wSDK;->getUserSubscriptionFeeStatusRaw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus$Companion;->d(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/AFj1wSDK;)Z
    .locals 1

    .line 269
    invoke-interface {p0}, Lo/AFj1wSDK;->getUserSubscriptionFeeStatus()Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus;

    move-result-object p0

    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus;->PAID_IN_SUBSCRIPTION:Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
