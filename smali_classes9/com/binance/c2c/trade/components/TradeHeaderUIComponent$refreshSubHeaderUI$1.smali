.class public final Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatExpressLimitBean;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field label:I

.field final synthetic this$0:Lo/FiatExpressLimitBean;


# direct methods
.method public constructor <init>(Lo/FiatExpressLimitBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatExpressLimitBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;

    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;-><init>(Lo/FiatExpressLimitBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 312
    iget v0, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 313
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {p1}, Lo/FiatExpressLimitBean;->b(Lo/FiatExpressLimitBean;)Lo/FiatOrder;

    move-result-object p1

    .line 2048
    iget-object p1, p1, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 313
    const-string v0, "P2P"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {p1}, Lo/FiatExpressLimitBean;->a(Lo/FiatExpressLimitBean;)Lo/Rcolor;

    move-result-object p1

    .line 3146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 314
    check-cast p1, Lo/xx0078xxx0078;

    iget-object p1, p1, Lo/xx0078xxx0078;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 491
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {p1}, Lo/FiatExpressLimitBean;->a(Lo/FiatExpressLimitBean;)Lo/Rcolor;

    move-result-object p1

    .line 4146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 315
    check-cast p1, Lo/xx0078xxx0078;

    iget-object p1, p1, Lo/xx0078xxx0078;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 493
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {p1}, Lo/FiatExpressLimitBean;->a(Lo/FiatExpressLimitBean;)Lo/Rcolor;

    move-result-object p1

    .line 5146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 317
    check-cast p1, Lo/xx0078xxx0078;

    iget-object p1, p1, Lo/xx0078xxx0078;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {p1}, Lo/FiatExpressLimitBean;->a(Lo/FiatExpressLimitBean;)Lo/Rcolor;

    move-result-object p1

    .line 6146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 318
    check-cast p1, Lo/xx0078xxx0078;

    iget-object p1, p1, Lo/xx0078xxx0078;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 497
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {p1}, Lo/FiatExpressLimitBean;->b(Lo/FiatExpressLimitBean;)Lo/FiatOrder;

    move-result-object p1

    .line 7048
    iget-object p1, p1, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 320
    const-string v2, "CASH"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 321
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {p1}, Lo/FiatExpressLimitBean;->a(Lo/FiatExpressLimitBean;)Lo/Rcolor;

    move-result-object p1

    .line 8146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 321
    check-cast p1, Lo/xx0078xxx0078;

    iget-object p1, p1, Lo/xx0078xxx0078;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 499
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {p1}, Lo/FiatExpressLimitBean;->a(Lo/FiatExpressLimitBean;)Lo/Rcolor;

    move-result-object p1

    .line 9146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 322
    check-cast p1, Lo/xx0078xxx0078;

    iget-object p1, p1, Lo/xx0078xxx0078;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 501
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 324
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {p1}, Lo/FiatExpressLimitBean;->a(Lo/FiatExpressLimitBean;)Lo/Rcolor;

    move-result-object p1

    .line 10146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 324
    check-cast p1, Lo/xx0078xxx0078;

    iget-object p1, p1, Lo/xx0078xxx0078;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {v2}, Lo/FiatExpressLimitBean;->b(Lo/FiatExpressLimitBean;)Lo/FiatOrder;

    move-result-object v2

    .line 11040
    iget-object v2, v2, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSellerNickname;

    .line 12017
    iget-boolean v2, v2, Lo/getSellerNickname;->b:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 503
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {p1}, Lo/FiatExpressLimitBean;->a(Lo/FiatExpressLimitBean;)Lo/Rcolor;

    move-result-object p1

    .line 13146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 325
    check-cast p1, Lo/xx0078xxx0078;

    iget-object p1, p1, Lo/xx0078xxx0078;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {v2}, Lo/FiatExpressLimitBean;->b(Lo/FiatExpressLimitBean;)Lo/FiatOrder;

    move-result-object v2

    .line 14040
    iget-object v2, v2, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSellerNickname;

    .line 15017
    iget-boolean v2, v2, Lo/getSellerNickname;->b:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 505
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :goto_3
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshSubHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {p1}, Lo/FiatExpressLimitBean;->g(Lo/FiatExpressLimitBean;)V

    .line 328
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 312
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
