.class public final Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEditPriceView;->e(Lo/Bindzm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "name"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getEditPriceView;


# direct methods
.method public constructor <init>(Lo/getEditPriceView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEditPriceView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$8;->this$0:Lo/getEditPriceView;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p1, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$8;

    iget-object p2, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$8;->this$0:Lo/getEditPriceView;

    invoke-direct {p1, p2, p4}, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$8;-><init>(Lo/getEditPriceView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p3, p1, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$8;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$8;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 375
    iget v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$8;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 376
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$8;->this$0:Lo/getEditPriceView;

    invoke-static {p1}, Lo/getEditPriceView;->f(Lo/getEditPriceView;)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$8;->this$0:Lo/getEditPriceView;

    .line 377
    iget-object p1, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->g:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;

    .line 3154
    iget-object v2, p1, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;

    iget-object v2, v2, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault5;->b:Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "--"

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f1529e3

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/finance/w3w/framework/widget/W3AlphaSelectSymbolEditText;->setHint(Ljava/lang/String;)V

    .line 378
    invoke-static {v1}, Lo/getEditPriceView;->i(Lo/getEditPriceView;)V

    .line 380
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 375
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
