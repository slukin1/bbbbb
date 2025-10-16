.class public final Lo/AFe1eSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;Z)Lo/AFd1nSDK;
    .locals 10

    .line 39
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->getRequestId()J

    move-result-wide v1

    .line 40
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->getUserDetail()Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/AFe1dSDK;->c(Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Z)Lo/AFe1fSDKAFa1tSDK;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->getCreateTime()J

    move-result-wide v4

    .line 43
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->getCreateTime()J

    move-result-wide v6

    .line 2025
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3069
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v0, v6}, Lo/setStoreAddress;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 44
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->getCreateTime()J

    move-result-wide v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 43
    const-string v8, "HH:mm"

    invoke-static {v6, v7, v8, v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto/16 :goto_3

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->getCreateTime()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    .line 5025
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6069
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v0, v6}, Lo/setStoreAddress;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    :cond_2
    const v6, 0x7f150652

    .line 47
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->getCreateTime()J

    move-result-wide v6

    .line 8025
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x1

    .line 9049
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 7031
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 10049
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v0, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 52
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 53
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->getCreateTime()J

    move-result-wide v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 52
    const-string v8, "MM/dd"

    invoke-static {v6, v7, v8, v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_5
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 57
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->getCreateTime()J

    move-result-wide v6

    const-string v0, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v6, v7, v0, v8}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 59
    :goto_3
    invoke-static {}, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationStatus;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationStatus;

    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationStatus;->getValue()I

    move-result v8

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;->getStatus()I

    move-result v9

    if-ne v8, v9, :cond_6

    move-object v3, v7

    :cond_7
    check-cast v3, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationStatus;

    if-nez v3, :cond_8

    sget-object p0, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationStatus;->Pending:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationStatus;

    move-object v7, p0

    goto :goto_4

    :cond_8
    move-object v7, v3

    .line 38
    :goto_4
    new-instance p0, Lo/AFd1nSDK;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lo/AFd1nSDK;-><init>(JLo/AFe1fSDKAFa1tSDK;JLjava/lang/String;Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationStatus;)V

    return-object p0
.end method
