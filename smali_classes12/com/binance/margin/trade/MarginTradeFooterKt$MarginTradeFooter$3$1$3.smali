.class final Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedTab",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $nestedScrollContainer:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;

.field final synthetic $onTabSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openOrderScrollState:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

.field final synthetic $openOrderSelectedState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionScrollState:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

.field final synthetic $positionSelectedState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;",
            "Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;",
            "Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$nestedScrollContainer:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$openOrderScrollState:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p3, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$positionScrollState:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p4, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$openOrderSelectedState:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$positionSelectedState:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$onTabSelected:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v8, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;

    iget-object v1, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$nestedScrollContainer:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v2, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$openOrderScrollState:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v3, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$positionScrollState:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v4, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$openOrderSelectedState:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$positionSelectedState:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$onTabSelected:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;-><init>(Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 205
    iget v1, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 206
    const-string p1, "OPEN_ORDER"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 207
    iget-object v1, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$nestedScrollContainer:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_0

    .line 208
    iget-object v2, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$openOrderScrollState:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    goto :goto_0

    .line 210
    :cond_0
    iget-object v2, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$positionScrollState:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 2013
    :goto_0
    iput-object v2, v1, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 212
    iget-object v1, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$openOrderSelectedState:Lo/withAllQuirksDisabled;

    .line 3020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 212
    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 213
    iget-object v1, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$positionSelectedState:Lo/withAllQuirksDisabled;

    xor-int/lit8 p1, p1, 0x1

    .line 4020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 213
    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1$3;->$onTabSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
