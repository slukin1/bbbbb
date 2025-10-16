.class public final Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatExpressLimitBean;->a()V
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
            "Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

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

    check-cast p1, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;

    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;-><init>(Lo/FiatExpressLimitBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 409
    iget v0, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 410
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {p1}, Lo/FiatExpressLimitBean;->b(Lo/FiatExpressLimitBean;)Lo/FiatOrder;

    move-result-object p1

    .line 2048
    iget-object p1, p1, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {v0}, Lo/FiatExpressLimitBean;->b(Lo/FiatExpressLimitBean;)Lo/FiatOrder;

    move-result-object v0

    .line 3034
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 411
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "EXPRESS"

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    .line 412
    check-cast v0, Landroid/content/Context;

    const v4, 0x7f0814b8

    invoke-static {v0, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    const v5, 0x7f060025

    .line 413
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 415
    invoke-static {v3}, Lo/FiatExpressLimitBean;->a(Lo/FiatExpressLimitBean;)Lo/Rcolor;

    move-result-object v0

    .line 4146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 415
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 417
    :cond_1
    invoke-static {v3}, Lo/FiatExpressLimitBean;->a(Lo/FiatExpressLimitBean;)Lo/Rcolor;

    move-result-object v0

    .line 5146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 417
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_2
    if-eqz v1, :cond_4

    .line 418
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    goto :goto_1

    :cond_3
    const/16 v0, 0xf

    :goto_1
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 419
    :cond_4
    invoke-static {v3}, Lo/FiatExpressLimitBean;->a(Lo/FiatExpressLimitBean;)Lo/Rcolor;

    move-result-object v0

    .line 6146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 419
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->q:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {v0}, Lo/FiatExpressLimitBean;->b(Lo/FiatExpressLimitBean;)Lo/FiatOrder;

    move-result-object v0

    .line 7028
    iget-object v0, v0, Lo/FiatOrder;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component39;

    .line 421
    invoke-virtual {v0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setArea(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {v0}, Lo/FiatExpressLimitBean;->a(Lo/FiatExpressLimitBean;)Lo/Rcolor;

    move-result-object v0

    .line 8146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 422
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->u:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    .line 491
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {v0}, Lo/FiatExpressLimitBean;->a(Lo/FiatExpressLimitBean;)Lo/Rcolor;

    move-result-object v0

    .line 9146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 423
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 493
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {v0}, Lo/FiatExpressLimitBean;->a(Lo/FiatExpressLimitBean;)Lo/Rcolor;

    move-result-object v0

    .line 10146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 424
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 495
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {v0}, Lo/FiatExpressLimitBean;->c(Lo/FiatExpressLimitBean;)V

    .line 426
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 427
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {p1}, Lo/FiatExpressLimitBean;->a(Lo/FiatExpressLimitBean;)Lo/Rcolor;

    move-result-object p1

    .line 11146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 427
    check-cast p1, Lo/xx0078xxx0078;

    iget-object p1, p1, Lo/xx0078xxx0078;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 497
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$refreshHeaderUI$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {p1}, Lo/FiatExpressLimitBean;->c(Lo/FiatExpressLimitBean;)V

    .line 430
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 409
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
