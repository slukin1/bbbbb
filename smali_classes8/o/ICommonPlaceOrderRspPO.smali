.class public final Lo/ICommonPlaceOrderRspPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ICommonPlaceOrderRspPO$DropdropElements2;
    }
.end annotation


# direct methods
.method public static final a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 118
    :cond_1
    sget-object v1, Lo/ICommonPlaceOrderRspPO$DropdropElements2;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_1
    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    .line 122
    sget-object p0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 8037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    .line 122
    invoke-interface {p0}, Lo/setSingleSelection;->d()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    .line 120
    :cond_4
    const-class p0, Lo/getPreTest;

    return-object p0

    .line 119
    :cond_5
    const-class p0, Lo/GetSelectorReqProto;

    return-object p0

    .line 121
    :cond_6
    sget-object p0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 10037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lo/bottom;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static final b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;
    .locals 1

    if-eqz p0, :cond_0

    .line 11060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, Lo/ICommonPlaceOrderRspPO$DropdropElements2;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    .line 81
    sget-object p0, Lo/setGoodTillDate;->INSTANCE:Lo/setGoodTillDate;

    check-cast p0, Lo/isTP;

    return-object p0

    .line 80
    :cond_2
    sget-object p0, Lo/GetBuyAndSellSubSelectorReq;->INSTANCE:Lo/GetBuyAndSellSubSelectorReq;

    check-cast p0, Lo/isTP;

    return-object p0

    .line 79
    :cond_3
    sget-object p0, Lo/MPCWalletConnectPluginhandleTonConnection111;->INSTANCE:Lo/MPCWalletConnectPluginhandleTonConnection111;

    check-cast p0, Lo/isTP;

    return-object p0
.end method

.method public static final c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasFiatOneTimePerTimeMinLimit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 158
    invoke-static {p0}, Lo/setIosLink;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lo/getSupportPaymentRespListCount;

    invoke-direct {p0}, Lo/getSupportPaymentRespListCount;-><init>()V

    check-cast p0, Lo/hasFiatOneTimePerTimeMinLimit;

    return-object p0

    :cond_1
    if-eqz p0, :cond_4

    if-eqz p0, :cond_2

    .line 14060
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 13109
    :cond_2
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 159
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lo/MPCWalletEntryFragmentwork1;

    invoke-direct {p0}, Lo/MPCWalletEntryFragmentwork1;-><init>()V

    check-cast p0, Lo/hasFiatOneTimePerTimeMinLimit;

    return-object p0

    .line 160
    :cond_5
    new-instance p0, Lo/getFiatOneTimePerTimeMaxLimit;

    invoke-direct {p0}, Lo/getFiatOneTimePerTimeMaxLimit;-><init>()V

    check-cast p0, Lo/hasFiatOneTimePerTimeMinLimit;

    return-object p0
.end method

.method public static final d(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo/setCheckedIcon;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 109
    :cond_1
    sget-object v1, Lo/ICommonPlaceOrderRspPO$DropdropElements2;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_1
    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    .line 113
    sget-object p0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 3037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    .line 111
    :cond_3
    const-class p0, Lo/getPreTest;

    return-object p0

    .line 110
    :cond_4
    const-class p0, Lo/GetSelectorReqProto;

    return-object p0

    .line 112
    :cond_5
    sget-object p0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 5037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lo/bottom;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static final e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/wvwvvwvwwwwwvv;
    .locals 1

    .line 12060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 181
    sget-object v0, Lo/ICommonPlaceOrderRspPO$DropdropElements2;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 183
    sget-object p0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    return-object p0

    .line 182
    :cond_0
    sget-object p0, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatResp1;
    .locals 1

    if-eqz p0, :cond_0

    .line 20060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, Lo/ICommonPlaceOrderRspPO$DropdropElements2;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    .line 73
    new-instance p0, Lo/getRecurringChannelsBytes;

    invoke-direct {p0}, Lo/getRecurringChannelsBytes;-><init>()V

    check-cast p0, Lo/BuyRedesignAppFiatResp1;

    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lo/hasExpireTime;

    invoke-direct {p0}, Lo/hasExpireTime;-><init>()V

    check-cast p0, Lo/BuyRedesignAppFiatResp1;

    return-object p0

    .line 69
    :cond_3
    new-instance p0, Lo/MPCWalletAccountPluginonInvoked1;

    invoke-direct {p0}, Lo/MPCWalletAccountPluginonInvoked1;-><init>()V

    check-cast p0, Lo/BuyRedesignAppFiatResp1;

    return-object p0
.end method

.method public static final g(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatRespBuilder;
    .locals 1

    if-eqz p0, :cond_0

    .line 19060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 127
    :cond_1
    sget-object v0, Lo/ICommonPlaceOrderRspPO$DropdropElements2;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    .line 134
    new-instance p0, Lo/getCryptoCurrencyPerTimeMinLimit;

    invoke-direct {p0}, Lo/getCryptoCurrencyPerTimeMinLimit;-><init>()V

    check-cast p0, Lo/BuyRedesignAppFiatRespBuilder;

    return-object p0

    .line 130
    :cond_2
    new-instance p0, Lo/getSupportPaymentRespListList;

    invoke-direct {p0}, Lo/getSupportPaymentRespListList;-><init>()V

    check-cast p0, Lo/BuyRedesignAppFiatRespBuilder;

    return-object p0

    .line 133
    :cond_3
    new-instance p0, Lo/MPCWalletConnectPluginconnectChange1job1;

    invoke-direct {p0}, Lo/MPCWalletConnectPluginconnectChange1job1;-><init>()V

    check-cast p0, Lo/BuyRedesignAppFiatRespBuilder;

    return-object p0
.end method

.method public static final h(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasFiatOneTimePerTimeMaxLimit;
    .locals 2

    if-eqz p0, :cond_0

    .line 17060
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 99
    :cond_1
    sget-object v1, Lo/ICommonPlaceOrderRspPO$DropdropElements2;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 104
    new-instance p0, Lo/setLogoUrlBytes;

    invoke-direct {p0}, Lo/setLogoUrlBytes;-><init>()V

    check-cast p0, Lo/hasFiatOneTimePerTimeMaxLimit;

    return-object p0

    .line 101
    :cond_2
    new-instance v0, Lo/getSupportPaymentRespList;

    .line 18060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 101
    invoke-direct {v0, p0}, Lo/getSupportPaymentRespList;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast v0, Lo/hasFiatOneTimePerTimeMaxLimit;

    return-object v0

    .line 103
    :cond_3
    new-instance p0, Lo/setFiatRecurringPerTimeMaxLimit;

    invoke-direct {p0}, Lo/setFiatRecurringPerTimeMaxLimit;-><init>()V

    check-cast p0, Lo/hasFiatOneTimePerTimeMaxLimit;

    return-object p0
.end method

.method public static final i(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasLogoUrl;
    .locals 2

    if-eqz p0, :cond_0

    .line 15060
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 87
    :cond_1
    sget-object v1, Lo/ICommonPlaceOrderRspPO$DropdropElements2;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 93
    new-instance p0, Lo/getCryptoCurrencyPerTimeMaxLimit;

    invoke-direct {p0}, Lo/getCryptoCurrencyPerTimeMaxLimit;-><init>()V

    check-cast p0, Lo/hasLogoUrl;

    return-object p0

    .line 89
    :cond_2
    new-instance v0, Lo/getSizeBytes;

    .line 16060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 89
    invoke-direct {v0, p0}, Lo/getSizeBytes;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast v0, Lo/hasLogoUrl;

    return-object v0

    .line 92
    :cond_3
    new-instance p0, Lo/WalletPreloadToolscheckAndLoadSo1;

    invoke-direct {p0}, Lo/WalletPreloadToolscheckAndLoadSo1;-><init>()V

    check-cast p0, Lo/hasLogoUrl;

    return-object p0
.end method

.method public static final j(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 21060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 139
    :cond_1
    sget-object v0, Lo/ICommonPlaceOrderRspPO$DropdropElements2;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    .line 143
    const-class p0, Lo/findEnumType;

    return-object p0

    .line 141
    :cond_2
    const-class p0, Lo/clearCompanyName;

    return-object p0

    .line 140
    :cond_3
    const-class p0, Lo/NestmsetResidenceCountryBytes;

    return-object p0

    .line 142
    :cond_4
    const-class p0, Lo/WalletPreloadToolscheckAndLoadSo22;

    return-object p0
.end method
