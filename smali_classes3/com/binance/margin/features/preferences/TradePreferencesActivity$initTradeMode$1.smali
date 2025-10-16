.class final Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/features/preferences/TradePreferencesActivity;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/features/preferences/TradePreferencesActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/features/preferences/TradePreferencesActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/features/preferences/TradePreferencesActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;->this$0:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

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
    new-instance v0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;

    iget-object v1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;->this$0:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;-><init>(Lcom/binance/margin/features/preferences/TradePreferencesActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;->d(Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 339
    iget v1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;->label:I

    if-nez v1, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 340
    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result p1

    .line 341
    iget-object v0, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;->this$0:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    .line 2123
    iget-object v0, v0, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->c:Lo/EarnPositionListActivityARouterAutowired;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 341
    :goto_0
    iget-object v0, v0, Lo/EarnPositionListActivityARouterAutowired;->o:Lcom/binance/trade/sdk/widgets/RowLayout;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 597
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;->this$0:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    .line 3123
    iget-object v0, v0, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->c:Lo/EarnPositionListActivityARouterAutowired;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 342
    :goto_2
    iget-object v0, v0, Lo/EarnPositionListActivityARouterAutowired;->u:Lcom/major/android/uikit/divider/KitDivider;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    .line 599
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;->this$0:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    .line 4123
    iget-object v0, v0, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->c:Lo/EarnPositionListActivityARouterAutowired;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 343
    :goto_4
    iget-object v0, v0, Lo/EarnPositionListActivityARouterAutowired;->v:Lcom/binance/margin/trade/view/MarginLabelPreferencesItemView;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/16 v4, 0x8

    .line 601
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;->this$0:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    .line 5123
    iget-object v0, v0, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->c:Lo/EarnPositionListActivityARouterAutowired;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    .line 344
    :goto_6
    iget-object v0, v0, Lo/EarnPositionListActivityARouterAutowired;->c:Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    const/16 v4, 0x8

    .line 603
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;->this$0:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    .line 6123
    iget-object v0, v0, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->c:Lo/EarnPositionListActivityARouterAutowired;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v1

    .line 345
    :goto_8
    iget-object v0, v0, Lo/EarnPositionListActivityARouterAutowired;->x:Lcom/major/android/uikit/divider/KitDivider;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    const/16 v4, 0x8

    .line 605
    :goto_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;->this$0:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    .line 7123
    iget-object v0, v0, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->c:Lo/EarnPositionListActivityARouterAutowired;

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object v0, v1

    .line 346
    :goto_a
    iget-object v0, v0, Lo/EarnPositionListActivityARouterAutowired;->y:Lcom/binance/margin/trade/view/MarginLabelPreferencesItemView;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    const/16 v4, 0x8

    .line 607
    :goto_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;->this$0:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    xor-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4}, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->b(Lcom/binance/margin/features/preferences/TradePreferencesActivity;Z)V

    .line 348
    iget-object v0, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initTradeMode$1;->this$0:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    .line 8123
    iget-object v0, v0, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->c:Lo/EarnPositionListActivityARouterAutowired;

    if-eqz v0, :cond_c

    move-object v1, v0

    .line 348
    :cond_c
    iget-object v0, v1, Lo/EarnPositionListActivityARouterAutowired;->f:Lcom/binance/margin/trade/view/MarginRelatedPreferencesItemView;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_d

    goto :goto_c

    :cond_d
    const/16 v2, 0x8

    .line 609
    :goto_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 339
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
