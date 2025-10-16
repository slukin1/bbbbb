.class final Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getNumberLocale;",
        "Lo/updateBadgeBounds;",
        "Lo/slideDown;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "summaryState",
        "Lcom/insurance/wallet/activities/pnl/presentation/PNLSummaryState;",
        "pnlAveragePriceState",
        "Lcom/insurance/wallet/activities/pnl/presentation/PnlAveragePriceState;",
        "pnlBalanceState",
        "Lcom/insurance/wallet/activities/pnl/presentation/PnlBalanceState;"
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

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/getNumberLocale;

    check-cast p2, Lo/updateBadgeBounds;

    check-cast p3, Lo/slideDown;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-direct {v0, v1, p4}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;-><init>(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getNumberLocale;

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/updateBadgeBounds;

    iget-object v2, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/slideDown;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 281
    iget v3, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;->label:I

    if-nez v3, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 282
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$listenForEvents$1$1;->this$0:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->f(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)Lo/onLayoutChange;

    move-result-object p1

    .line 3054
    instance-of v3, v0, Lo/getNumberLocale$DropdropElements3;

    if-eqz v3, :cond_9

    .line 3055
    instance-of v3, v2, Lo/slideDown$DropdropElements2;

    if-eqz v3, :cond_9

    .line 3056
    iget-object v3, p1, Lo/onLayoutChange;->d:Lo/performCloseIconClick;

    .line 3057
    check-cast v0, Lo/getNumberLocale$DropdropElements3;

    iget-object v4, p1, Lo/onLayoutChange;->e:Lcom/binance/base/tools/AppStyle;

    .line 5048
    iget-object v5, v0, Lo/getNumberLocale$DropdropElements3;->e:Lo/getContentDescriptionNumberless;

    .line 4219
    iget-object v6, v3, Lo/performCloseIconClick;->x:Landroid/widget/TextView;

    .line 6048
    iget-boolean v7, v0, Lo/getNumberLocale$DropdropElements3;->a:Z

    .line 4220
    const-string v8, "******"

    if-nez v7, :cond_0

    move-object v7, v8

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_0

    .line 7014
    :cond_0
    iget-object v7, v5, Lo/getContentDescriptionNumberless;->b:Ljava/lang/String;

    .line 4220
    check-cast v7, Ljava/lang/CharSequence;

    .line 4219
    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4221
    iget-object v6, v3, Lo/performCloseIconClick;->v:Landroid/widget/TextView;

    .line 8048
    iget-boolean v7, v0, Lo/getNumberLocale$DropdropElements3;->a:Z

    if-nez v7, :cond_1

    .line 4221
    move-object v7, v8

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_1

    .line 9013
    :cond_1
    iget-object v7, v5, Lo/getContentDescriptionNumberless;->a:Ljava/lang/String;

    .line 4221
    check-cast v7, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4223
    iget-object v6, v3, Lo/performCloseIconClick;->x:Landroid/widget/TextView;

    iget-object v7, p1, Lo/onLayoutChange;->a:Landroid/content/Context;

    invoke-static {v5, v4, v7}, Lo/updateAccessibilityActions;->a(Lo/getContentDescriptionNumberless;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4224
    iget-object v6, v3, Lo/performCloseIconClick;->v:Landroid/widget/TextView;

    iget-object v7, p1, Lo/onLayoutChange;->a:Landroid/content/Context;

    invoke-static {v5, v4, v7}, Lo/updateAccessibilityActions;->e(Lo/getContentDescriptionNumberless;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3058
    sget-object v4, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object v4, p1, Lo/onLayoutChange;->c:Ljava/lang/String;

    invoke-static {v4}, Lo/updateScrimVisibility;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3059
    iget-object v1, p1, Lo/onLayoutChange;->f:Ljava/lang/String;

    const-string v2, "alpha"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3063
    iget-object v1, p1, Lo/onLayoutChange;->e:Lcom/binance/base/tools/AppStyle;

    .line 11047
    iget-object v2, v0, Lo/getNumberLocale$DropdropElements3;->c:Lo/getContentDescriptionNumberless;

    .line 10200
    iget-object v4, v3, Lo/performCloseIconClick;->s:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 10201
    iget-object v4, v3, Lo/performCloseIconClick;->q:Landroid/widget/TextView;

    .line 12048
    iget-boolean v5, v0, Lo/getNumberLocale$DropdropElements3;->a:Z

    if-nez v5, :cond_2

    .line 10202
    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_2

    .line 13014
    :cond_2
    iget-object v5, v2, Lo/getContentDescriptionNumberless;->b:Ljava/lang/String;

    .line 10202
    check-cast v5, Ljava/lang/CharSequence;

    .line 10201
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10203
    iget-object v4, v3, Lo/performCloseIconClick;->p:Landroid/widget/TextView;

    .line 14048
    iget-boolean v5, v0, Lo/getNumberLocale$DropdropElements3;->a:Z

    if-nez v5, :cond_3

    .line 10204
    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_3

    .line 15013
    :cond_3
    iget-object v5, v2, Lo/getContentDescriptionNumberless;->a:Ljava/lang/String;

    .line 10204
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    .line 10203
    :goto_3
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10206
    iget-object v4, p1, Lo/onLayoutChange;->a:Landroid/content/Context;

    invoke-static {v2, v1, v4}, Lo/updateAccessibilityActions;->e(Lo/getContentDescriptionNumberless;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)I

    move-result v4

    .line 10207
    iget-object v5, v3, Lo/performCloseIconClick;->q:Landroid/widget/TextView;

    iget-object v6, p1, Lo/onLayoutChange;->a:Landroid/content/Context;

    invoke-static {v2, v1, v6}, Lo/updateAccessibilityActions;->a(Lo/getContentDescriptionNumberless;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10208
    iget-object v1, v3, Lo/performCloseIconClick;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3064
    iget-object v1, p1, Lo/onLayoutChange;->e:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p1, v3, v0, v1}, Lo/onLayoutChange;->a(Lo/performCloseIconClick;Lo/getNumberLocale$DropdropElements3;Lcom/binance/base/tools/AppStyle;)V

    goto/16 :goto_4

    .line 3067
    :cond_4
    instance-of v4, v1, Lo/updateBadgeBounds$DropdropElements1;

    if-eqz v4, :cond_9

    .line 3068
    sget-object v4, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aS()Z

    move-result v4

    const-string v5, "overview_coin_detail"

    const-string v6, "alpha_coin_detail"

    if-eqz v4, :cond_6

    .line 3069
    iget-object v4, p1, Lo/onLayoutChange;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p1, Lo/onLayoutChange;->f:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3070
    iget-object v4, p1, Lo/onLayoutChange;->f:Ljava/lang/String;

    const-string v5, "funding_coin_detail"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p1, Lo/onLayoutChange;->f:Ljava/lang/String;

    const-string v5, "spot_coin_detail"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3071
    :cond_5
    iget-object v4, p1, Lo/onLayoutChange;->e:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p1, v3, v0, v4}, Lo/onLayoutChange;->b(Lo/performCloseIconClick;Lo/getNumberLocale$DropdropElements3;Lcom/binance/base/tools/AppStyle;)V

    .line 3072
    check-cast v1, Lo/updateBadgeBounds$DropdropElements1;

    check-cast v2, Lo/slideDown$DropdropElements2;

    iget-object v0, p1, Lo/onLayoutChange;->e:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p1, v3, v1, v2, v0}, Lo/onLayoutChange;->b(Lo/performCloseIconClick;Lo/updateBadgeBounds$DropdropElements1;Lo/slideDown$DropdropElements2;Lcom/binance/base/tools/AppStyle;)V

    goto :goto_4

    .line 3075
    :cond_6
    iget-object v4, p1, Lo/onLayoutChange;->f:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3076
    iget-object v4, p1, Lo/onLayoutChange;->e:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p1, v3, v0, v4}, Lo/onLayoutChange;->b(Lo/performCloseIconClick;Lo/getNumberLocale$DropdropElements3;Lcom/binance/base/tools/AppStyle;)V

    .line 3077
    check-cast v1, Lo/updateBadgeBounds$DropdropElements1;

    check-cast v2, Lo/slideDown$DropdropElements2;

    iget-object v0, p1, Lo/onLayoutChange;->e:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p1, v3, v1, v2, v0}, Lo/onLayoutChange;->b(Lo/performCloseIconClick;Lo/updateBadgeBounds$DropdropElements1;Lo/slideDown$DropdropElements2;Lcom/binance/base/tools/AppStyle;)V

    goto :goto_4

    .line 3078
    :cond_7
    iget-object v4, p1, Lo/onLayoutChange;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3079
    iget-object v4, p1, Lo/onLayoutChange;->e:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p1, v3, v0, v4}, Lo/onLayoutChange;->b(Lo/performCloseIconClick;Lo/getNumberLocale$DropdropElements3;Lcom/binance/base/tools/AppStyle;)V

    .line 3080
    check-cast v1, Lo/updateBadgeBounds$DropdropElements1;

    check-cast v2, Lo/slideDown$DropdropElements2;

    iget-object v0, p1, Lo/onLayoutChange;->e:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p1, v3, v1, v2, v0}, Lo/onLayoutChange;->b(Lo/performCloseIconClick;Lo/updateBadgeBounds$DropdropElements1;Lo/slideDown$DropdropElements2;Lcom/binance/base/tools/AppStyle;)V

    goto :goto_4

    .line 3082
    :cond_8
    iget-object v1, p1, Lo/onLayoutChange;->e:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p1, v3, v0, v1}, Lo/onLayoutChange;->a(Lo/performCloseIconClick;Lo/getNumberLocale$DropdropElements3;Lcom/binance/base/tools/AppStyle;)V

    .line 3083
    iget-object v1, p1, Lo/onLayoutChange;->e:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p1, v3, v0, v1}, Lo/onLayoutChange;->b(Lo/performCloseIconClick;Lo/getNumberLocale$DropdropElements3;Lcom/binance/base/tools/AppStyle;)V

    .line 287
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 281
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
