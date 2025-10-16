.class public final synthetic Lo/DataWalletCashBalanceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setCurrencySupportDeposit;

.field private synthetic b:Lo/Web3DeeplinkInterceptor;

.field private synthetic d:Lo/getFiatAsset;


# direct methods
.method public synthetic constructor <init>(Lo/setCurrencySupportDeposit;Lo/getFiatAsset;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataWalletCashBalanceBean;->a:Lo/setCurrencySupportDeposit;

    iput-object p2, p0, Lo/DataWalletCashBalanceBean;->d:Lo/getFiatAsset;

    iput-object p3, p0, Lo/DataWalletCashBalanceBean;->b:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/DataWalletCashBalanceBean;->a:Lo/setCurrencySupportDeposit;

    iget-object v1, p0, Lo/DataWalletCashBalanceBean;->d:Lo/getFiatAsset;

    iget-object v2, p0, Lo/DataWalletCashBalanceBean;->b:Lo/Web3DeeplinkInterceptor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3035
    iget-object v3, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2135
    sget-object v4, Lcom/eaas/home/components/dynamic/card/CardType;->BR:Lcom/eaas/home/components/dynamic/card/CardType;

    const/4 v5, 0x0

    const-string v6, "text"

    const/4 v7, 0x1

    const-string v8, "button"

    if-ne v3, v4, :cond_4

    .line 2136
    check-cast v1, Lo/getFiatAsset$DemoFundsParentComponent;

    .line 4044
    iget-object v3, v1, Lo/getFiatAsset$DemoFundsParentComponent;->a:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    .line 2136
    sget-object v4, Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;->ELIGIBLE:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    if-ne v3, v4, :cond_0

    .line 5035
    iget-object v3, v0, Lo/setCurrencySupportDeposit;->j:Ljava/lang/String;

    goto :goto_0

    .line 6044
    :cond_0
    iget-object v3, v1, Lo/getFiatAsset$DemoFundsParentComponent;->a:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    .line 2139
    sget-object v4, Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;->VC_READY:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    if-ne v3, v4, :cond_1

    if-eqz p1, :cond_1

    .line 7035
    iget-object v3, v0, Lo/setCurrencySupportDeposit;->d:Ljava/lang/String;

    goto :goto_0

    .line 8038
    :cond_1
    iget-object v3, v0, Lo/setCurrencySupportDeposit;->e:Ljava/lang/String;

    .line 9035
    :goto_0
    iget-object v0, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2145
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v8

    .line 10044
    :goto_1
    iget-object p1, v1, Lo/getFiatAsset$DemoFundsParentComponent;->a:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    .line 2145
    sget-object v1, Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;->VC_READY:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    if-ne p1, v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, v0, v3, v6, p1}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 11035
    :cond_4
    iget-object v3, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2146
    sget-object v4, Lcom/eaas/home/components/dynamic/card/CardType;->REAP:Lcom/eaas/home/components/dynamic/card/CardType;

    if-ne v3, v4, :cond_b

    .line 2150
    check-cast v1, Lo/getFiatAsset$DemoFundsParentComponent;

    .line 12044
    iget-object v3, v1, Lo/getFiatAsset$DemoFundsParentComponent;->a:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    .line 2150
    sget-object v4, Lo/setInswitchMethodList$DropdropElements1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v7, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    if-eqz p1, :cond_5

    .line 13035
    iget-object p1, v0, Lo/setCurrencySupportDeposit;->d:Ljava/lang/String;

    goto :goto_2

    .line 14038
    :cond_5
    iget-object p1, v0, Lo/setCurrencySupportDeposit;->e:Ljava/lang/String;

    goto :goto_2

    .line 2150
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15037
    :cond_7
    iget-object p1, v0, Lo/setCurrencySupportDeposit;->c:Ljava/lang/String;

    goto :goto_2

    .line 16037
    :cond_8
    iget-object p1, v0, Lo/setCurrencySupportDeposit;->i:Ljava/lang/String;

    goto :goto_2

    .line 17037
    :cond_9
    iget-object p1, v0, Lo/setCurrencySupportDeposit;->c:Ljava/lang/String;

    .line 18035
    :goto_2
    iget-object v0, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2158
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 19044
    iget-object v1, v1, Lo/getFiatAsset$DemoFundsParentComponent;->a:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    .line 2158
    sget-object v3, Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;->VC_READY:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    if-ne v1, v3, :cond_a

    const/4 v5, 0x1

    :cond_a
    const-string v1, "title"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 2159
    :cond_b
    check-cast v1, Lo/getFiatAsset$DemoFundsParentComponent;

    .line 20044
    iget-object v3, v1, Lo/getFiatAsset$DemoFundsParentComponent;->a:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    .line 2159
    sget-object v4, Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;->VC_READY:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    if-ne v3, v4, :cond_d

    .line 21035
    iget-object v1, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2160
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 22035
    iget-object v0, v0, Lo/setCurrencySupportDeposit;->d:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    move-object v6, v8

    .line 2160
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0, v6, p1}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 23044
    :cond_d
    iget-object v3, v1, Lo/getFiatAsset$DemoFundsParentComponent;->a:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    .line 2162
    sget-object v4, Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;->UNDER_REVIEW:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    if-ne v3, v4, :cond_e

    .line 24037
    iget-object v1, v0, Lo/setCurrencySupportDeposit;->i:Ljava/lang/String;

    goto :goto_4

    .line 25044
    :cond_e
    iget-object v1, v1, Lo/getFiatAsset$DemoFundsParentComponent;->a:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    .line 2164
    sget-object v3, Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;->ELIGIBLE:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    if-ne v1, v3, :cond_f

    .line 26037
    iget-object v1, v0, Lo/setCurrencySupportDeposit;->c:Ljava/lang/String;

    goto :goto_4

    .line 27035
    :cond_f
    iget-object v1, v0, Lo/setCurrencySupportDeposit;->j:Ljava/lang/String;

    .line 28035
    :goto_4
    iget-object v0, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2169
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    move-object v6, v8

    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1, v6, p1}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
