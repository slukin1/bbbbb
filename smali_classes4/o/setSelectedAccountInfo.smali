.class public final synthetic Lo/setSelectedAccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/Web3DeeplinkInterceptor;

.field private synthetic c:Lo/setCurrencySupportDeposit;


# direct methods
.method public synthetic constructor <init>(Lo/setCurrencySupportDeposit;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectedAccountInfo;->c:Lo/setCurrencySupportDeposit;

    iput-object p2, p0, Lo/setSelectedAccountInfo;->b:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setSelectedAccountInfo;->c:Lo/setCurrencySupportDeposit;

    iget-object v1, p0, Lo/setSelectedAccountInfo;->b:Lo/Web3DeeplinkInterceptor;

    .line 3039
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->a:Lo/getFiatAsset;

    .line 2096
    instance-of v2, v2, Lo/getFiatAsset$DemoFundsParentComponent;

    .line 2123
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2096
    const-string v4, "title"

    if-eqz v2, :cond_a

    .line 4035
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2097
    sget-object v5, Lcom/eaas/home/components/dynamic/card/CardType;->BR:Lcom/eaas/home/components/dynamic/card/CardType;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v5, :cond_2

    .line 5039
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->a:Lo/getFiatAsset;

    .line 2098
    check-cast v2, Lo/getFiatAsset$DemoFundsParentComponent;

    .line 6044
    iget-object v2, v2, Lo/getFiatAsset$DemoFundsParentComponent;->a:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    .line 2098
    sget-object v3, Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;->ELIGIBLE:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    if-ne v2, v3, :cond_0

    .line 7035
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->j:Ljava/lang/String;

    goto :goto_0

    .line 8038
    :cond_0
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->e:Ljava/lang/String;

    .line 9035
    :goto_0
    iget-object v3, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2103
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 10039
    iget-object v0, v0, Lo/setCurrencySupportDeposit;->a:Lo/getFiatAsset;

    .line 2103
    check-cast v0, Lo/getFiatAsset$DemoFundsParentComponent;

    .line 11044
    iget-object v0, v0, Lo/getFiatAsset$DemoFundsParentComponent;->a:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    .line 2103
    sget-object v5, Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;->VC_READY:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v2, v4, v0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 12035
    :cond_2
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2104
    sget-object v5, Lcom/eaas/home/components/dynamic/card/CardType;->REAP:Lcom/eaas/home/components/dynamic/card/CardType;

    if-ne v2, v5, :cond_8

    .line 13039
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->a:Lo/getFiatAsset;

    .line 2107
    check-cast v2, Lo/getFiatAsset$DemoFundsParentComponent;

    .line 14044
    iget-object v2, v2, Lo/getFiatAsset$DemoFundsParentComponent;->a:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    .line 2107
    sget-object v3, Lo/setInswitchMethodList$DropdropElements1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v6, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 15038
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->e:Ljava/lang/String;

    goto :goto_2

    .line 2107
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 16037
    :cond_4
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->c:Ljava/lang/String;

    goto :goto_2

    .line 17037
    :cond_5
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->i:Ljava/lang/String;

    goto :goto_2

    .line 18037
    :cond_6
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->c:Ljava/lang/String;

    .line 19035
    :goto_2
    iget-object v3, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2113
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 20039
    iget-object v0, v0, Lo/setCurrencySupportDeposit;->a:Lo/getFiatAsset;

    .line 2113
    check-cast v0, Lo/getFiatAsset$DemoFundsParentComponent;

    .line 21044
    iget-object v0, v0, Lo/getFiatAsset$DemoFundsParentComponent;->a:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    .line 2113
    sget-object v5, Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;->VC_READY:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    if-ne v0, v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v2, v4, v0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 22039
    :cond_8
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->a:Lo/getFiatAsset;

    .line 2115
    check-cast v2, Lo/getFiatAsset$DemoFundsParentComponent;

    .line 23044
    iget-object v2, v2, Lo/getFiatAsset$DemoFundsParentComponent;->a:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    .line 2115
    sget-object v5, Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;->VC_READY:Lcom/eaas/home/components/dynamic/card/CardApplicationStatus;

    if-eq v2, v5, :cond_9

    .line 24035
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2116
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 25035
    iget-object v0, v0, Lo/setCurrencySupportDeposit;->j:Ljava/lang/String;

    .line 2116
    invoke-interface {v1, v2, v0, v4, v3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 26035
    :cond_9
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2118
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 27035
    iget-object v0, v0, Lo/setCurrencySupportDeposit;->d:Ljava/lang/String;

    .line 2118
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0, v4, v3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28035
    :cond_a
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2122
    sget-object v5, Lcom/eaas/home/components/dynamic/card/CardType;->BR:Lcom/eaas/home/components/dynamic/card/CardType;

    if-ne v2, v5, :cond_b

    .line 29035
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2123
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 30038
    iget-object v0, v0, Lo/setCurrencySupportDeposit;->e:Ljava/lang/String;

    .line 2123
    invoke-interface {v1, v2, v0, v4, v3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 31035
    :cond_b
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2124
    sget-object v5, Lcom/eaas/home/components/dynamic/card/CardType;->REAP:Lcom/eaas/home/components/dynamic/card/CardType;

    if-ne v2, v5, :cond_c

    .line 32035
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2125
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 33038
    iget-object v0, v0, Lo/setCurrencySupportDeposit;->e:Ljava/lang/String;

    .line 2125
    invoke-interface {v1, v2, v0, v4, v3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 34035
    :cond_c
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2127
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 35035
    iget-object v0, v0, Lo/setCurrencySupportDeposit;->j:Ljava/lang/String;

    .line 2127
    invoke-interface {v1, v2, v0, v4, v3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
