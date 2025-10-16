.class public final Lo/ARouterGroupgeneral;
.super Lo/ARouterGroupkycVendor1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ARouterGroupkycVendor1<",
        "Lo/l006C006C006C006Cll;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/binance/c2c/pojo/FiatPostAdsBean;


# direct methods
.method public constructor <init>(Lo/l006C006C006C006Cll;)V
    .locals 0

    .line 12
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/ARouterGroupkycVendor1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final varargs d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;[TT;)V"
        }
    .end annotation

    .line 59
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lo/ARouterGroupkycVendor1;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 61
    aget-object v0, p2, p1

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    instance-of v3, v1, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_1

    .line 64
    check-cast v1, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object v1, p0, Lo/ARouterGroupgeneral;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 65
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/l006C006C006C006Cll;

    iget-object v1, v1, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    iget-object v3, p0, Lo/ARouterGroupgeneral;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderCounterpartyConditionsExclusionSupported()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setCounterPartyStarTraderExemptionVisiable(Z)V

    goto :goto_1

    .line 69
    :cond_3
    aget-object p2, p2, p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-virtual {p0, v1}, Lo/ARouterGroupkycVendor1;->d([Ljava/lang/Object;)V

    .line 1074
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/l006C006C006C006Cll;

    iget-object p2, p2, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerRegDaysLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p2, v1}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setMIsRegister(Z)V

    .line 1075
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/l006C006C006C006Cll;

    iget-object p2, p2, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/l006C006C006C006Cll;

    iget-object v1, v1, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getMIsRegister()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setRegisterDaySelect(Z)V

    .line 1076
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/l006C006C006C006Cll;

    iget-object p2, p2, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    .line 1077
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerRegDaysLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    const-string v3, "0"

    if-eqz v1, :cond_6

    move-object v1, v3

    goto :goto_6

    .line 1080
    :cond_6
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerRegDaysLimit()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1076
    :goto_6
    invoke-virtual {p2, v1}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setRegisterDay(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    const-string v2, "-1"

    .line 1084
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/l006C006C006C006Cll;

    iget-object p2, p2, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p2, v1}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setMIsHoldBTC(Z)V

    .line 1085
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/l006C006C006C006Cll;

    iget-object p2, p2, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/l006C006C006C006Cll;

    iget-object v1, v1, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v1}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getMIsHoldBTC()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setHoldBtcSelect(Z)V

    .line 1086
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/l006C006C006C006Cll;

    iget-object p2, p2, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    .line 1088
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    move-object v2, v3

    :cond_c
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_f

    .line 1089
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    move-object v3, v1

    :cond_e
    :goto_9
    invoke-static {v3}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 1086
    :catch_0
    :cond_f
    const-string v1, "0.01"

    :goto_a
    invoke-virtual {p2, v1}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setHoldBtc(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/l006C006C006C006Cll;

    iget-object p2, p2, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAllowTradeMerchant()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_b

    :cond_10
    const/4 v1, 0x1

    :goto_b
    invoke-virtual {p2, v1}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setMAllowMerchant(I)V

    .line 1098
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/l006C006C006C006Cll;

    iget-object p2, p2, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAllowTradeMerchant()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_11

    const/4 p1, 0x1

    :cond_11
    invoke-virtual {p2, p1}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setAllowNonMerchantSelect(Z)V

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 103
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 41
    instance-of v3, v2, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_1

    .line 42
    check-cast v2, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object v2, p0, Lo/ARouterGroupgeneral;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 43
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/l006C006C006C006Cll;

    iget-object v2, v2, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    iget-object v3, p0, Lo/ARouterGroupgeneral;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderCounterpartyConditionsExclusionSupported()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setCounterPartyStarTraderExemptionVisiable(Z)V

    goto :goto_2

    .line 45
    :cond_1
    instance-of v3, v2, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/l006C006C006C006Cll;

    iget-object v4, v3, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    .line 47
    check-cast v2, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserRegisterDaysUpperLimit()Ljava/lang/Integer;

    move-result-object v5

    .line 48
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserRegisterDaysRcmdValue()Ljava/lang/Integer;

    move-result-object v6

    .line 49
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserBtcHoldingUpperLimit()Ljava/math/BigDecimal;

    move-result-object v7

    .line 50
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserBtcHoldingRcmdValue()Ljava/math/BigDecimal;

    move-result-object v8

    const/4 v9, 0x1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setInitViewData(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Lcom/binance/c2c/pojo/FiatPostAdsBean;)Z
    .locals 6

    .line 17
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/l006C006C006C006Cll;

    iget-object v0, v0, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getMIsRegister()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/l006C006C006C006Cll;

    iget-object v0, v0, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/l006C006C006C006Cll;

    iget-object v3, v3, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v3}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getMIsHoldBTC()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/l006C006C006C006Cll;

    iget-object v3, v3, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v3}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->a()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 19
    :goto_1
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/l006C006C006C006Cll;

    iget-object v4, v4, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v4, v2}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->setIsPostAd(Z)V

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/l006C006C006C006Cll;

    iget-object v4, v4, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getIsCheckForCounterPartyStarTraderExemption()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setStarTraderCounterpartyConditionsExclusion(Ljava/lang/Boolean;)V

    :cond_2
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/l006C006C006C006Cll;

    iget-object v4, v4, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/l006C006C006C006Cll;

    iget-object v4, v4, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getRegisterDayContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setBuyerRegDaysLimit(Ljava/lang/Integer;)V

    .line 26
    :cond_3
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/l006C006C006C006Cll;

    iget-object v4, v4, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/l006C006C006C006Cll;

    iget-object v4, v4, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getHoldBtcContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setBuyerBtcPositionLimit(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/l006C006C006C006Cll;

    iget-object v4, v4, Lo/l006C006C006C006Cll;->d:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    invoke-virtual {v4}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->getAllowTradeMerchant()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAllowTradeMerchant(Ljava/lang/Integer;)V

    :cond_5
    if-eqz p1, :cond_6

    const-wide/16 v4, 0x0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setRateFloatingRatio(Ljava/lang/Double;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setBuyerKycLimit(Ljava/lang/Integer;)V

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    return v2

    :cond_8
    return v1
.end method
