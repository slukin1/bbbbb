.class public final Lo/setIosLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIosLink$DemoFundsParentComponent;
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
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p0, :cond_0

    .line 3060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 2109
    :goto_0
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 29
    sget-object p0, Lo/setActivity;->INSTANCE:Lo/setActivity;

    .line 5019
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/NestmsetAckTopicBytes;->i()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    .line 6007
    :cond_4
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static final a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;>;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lo/setIosLink$DemoFundsParentComponent;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    .line 7007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 48
    :cond_2
    sget-object p0, Lo/setActivity;->INSTANCE:Lo/setActivity;

    .line 9019
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/NestmsetAckTopicBytes;->i()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final a(Lo/wwvwvvwwwvwwwv;Lcom/finance/arch/context/BusinessContext;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17066
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_0

    .line 17069
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    .line 17067
    :cond_0
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :goto_0
    if-nez p1, :cond_2

    .line 85
    :cond_1
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_2
    invoke-virtual {p0, p1}, Lo/wwvwvvwwwvwwwv;->justInvokeOnChange(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method

.method public static synthetic a(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lcom/finance/arch/context/BusinessContext;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    if-eqz p2, :cond_1

    .line 18081
    invoke-virtual {p2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 19066
    sget-object p3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p2, p3, :cond_0

    sget-object p3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p2, p3, :cond_0

    sget-object p3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p2, p3, :cond_0

    .line 19069
    sget-object p2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    .line 19067
    :cond_0
    sget-object p2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :goto_0
    if-nez p2, :cond_2

    .line 18081
    :cond_1
    sget-object p2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs(Ljava/lang/Object;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final b(Lo/wwvwvvwwwvwwwv;Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;
    .locals 1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10066
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_0

    .line 10069
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    .line 10067
    :cond_0
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :goto_0
    if-nez p1, :cond_2

    .line 73
    :cond_1
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_2
    invoke-virtual {p0, p1}, Lo/wwvwvvwwwvwwwv;->getMarketData(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 15060
    iget-object v1, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 93
    :goto_0
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v1, v2, :cond_2

    if-eqz p0, :cond_1

    .line 16060
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 93
    :cond_1
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/finance/arch/context/BusinessContext;Lcom/finance/arch/context/BusinessContext;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    :cond_1
    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lo/wwvwvvwwwvwwwv;Lcom/finance/arch/context/BusinessContext;Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1066
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_0

    .line 1069
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    .line 1067
    :cond_0
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :goto_0
    if-nez p1, :cond_2

    .line 77
    :cond_1
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/wwvwvvwwwvwwwv;->fetchRemoteMarketData(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;)V

    return-void
.end method

.method public static final d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;
    .locals 0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/setIosLink;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;
    .locals 1

    .line 60
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, v0, :cond_0

    .line 61
    sget-object p0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    sget-object p0, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/getLayoutY;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p0, :cond_0

    .line 12060
    iget-object v0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 11109
    :cond_0
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13105
    new-instance p0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p0}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const-string v0, "spot_demo"

    invoke-static {v0, p0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object p0

    return-object p0

    .line 14085
    :cond_3
    new-instance p0, Lo/LiteFundsUserAssetCreator;

    invoke-direct {p0}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v0, "spot"

    invoke-static {v0, p0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object p0

    return-object p0
.end method
