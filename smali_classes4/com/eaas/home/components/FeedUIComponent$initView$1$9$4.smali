.class final Lcom/eaas/home/components/FeedUIComponent$initView$1$9$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/FeedUIComponent$initView$1$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$1$9$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$9$4;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/eaas/home/components/FeedUIComponent$initView$1$9$4;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$9$4;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$9$4;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/eaas/home/components/FeedUIComponent$initView$1$9$4;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$9$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$9$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$9$4;->Z$0:Z

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1009
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$9$4;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1012
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$9$4;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    .line 4664
    iget-boolean p1, p1, Lo/OcbsCardPaymentTraderhandleCardRouter1;->e:Z

    if-eqz p1, :cond_1

    .line 1013
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$9$4;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p1

    invoke-interface {p1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMblockUser1;

    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->b:Lcom/binance/widget/blur/BlurView;

    const v1, 0x7f060025

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5182
    iget-object v2, p1, Lcom/binance/widget/blur/BlurView;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v2, v0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;->d(F)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;

    .line 1016
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result v0

    .line 6189
    iput v0, p1, Lcom/binance/widget/blur/BlurView;->a:I

    .line 6190
    iget-object p1, p1, Lcom/binance/widget/blur/BlurView;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {p1, v0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;->c(I)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;

    goto :goto_0

    .line 1018
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xf0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->c(II)I

    move-result v0

    .line 7189
    iput v0, p1, Lcom/binance/widget/blur/BlurView;->a:I

    .line 7190
    iget-object v1, p1, Lcom/binance/widget/blur/BlurView;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v1, v0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;->c(I)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;

    const v0, 0x3e4ccccd    # 0.2f

    .line 8182
    iget-object p1, p1, Lcom/binance/widget/blur/BlurView;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {p1, v0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;->d(F)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;

    .line 1023
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1009
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
