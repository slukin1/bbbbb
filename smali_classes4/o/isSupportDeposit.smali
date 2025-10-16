.class public final synthetic Lo/isSupportDeposit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setCurrencySupportDeposit;

.field private synthetic d:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>(Lo/setCurrencySupportDeposit;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSupportDeposit;->a:Lo/setCurrencySupportDeposit;

    iput-object p2, p0, Lo/isSupportDeposit;->d:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/isSupportDeposit;->a:Lo/setCurrencySupportDeposit;

    iget-object v1, p0, Lo/isSupportDeposit;->d:Lo/Web3DeeplinkInterceptor;

    .line 3035
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2174
    sget-object v3, Lcom/eaas/home/components/dynamic/card/CardType;->BR:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2175
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_0

    .line 4035
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2175
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 5038
    iget-object v0, v0, Lo/setCurrencySupportDeposit;->e:Ljava/lang/String;

    .line 2175
    const-string v3, "title"

    invoke-interface {v1, v2, v0, v3, v4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6035
    :cond_0
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2176
    sget-object v3, Lcom/eaas/home/components/dynamic/card/CardType;->REAP:Lcom/eaas/home/components/dynamic/card/CardType;

    const-string v5, "text"

    if-ne v2, v3, :cond_1

    .line 7035
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2177
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 8038
    iget-object v0, v0, Lo/setCurrencySupportDeposit;->e:Ljava/lang/String;

    .line 2177
    invoke-interface {v1, v2, v0, v5, v4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9035
    :cond_1
    iget-object v2, v0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    .line 2179
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 10035
    iget-object v0, v0, Lo/setCurrencySupportDeposit;->j:Ljava/lang/String;

    .line 2179
    invoke-interface {v1, v2, v0, v5, v4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
