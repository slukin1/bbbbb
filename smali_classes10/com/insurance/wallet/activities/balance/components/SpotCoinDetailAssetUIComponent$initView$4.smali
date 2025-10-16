.class public final Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTransitionEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Lo/zzve;",
        "Lcom/binance/data/beans/Coin;",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        "Lo/zzvj;",
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
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "assetInfo",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceAssetInfo;",
        "coinInfo",
        "Lcom/binance/data/beans/Coin;",
        "pnl",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        "history",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryInfoVO;",
        "kotlin.jvm.PlatformType",
        "showBalance",
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

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/getTransitionEvents;


# direct methods
.method public constructor <init>(Lo/getTransitionEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTransitionEvents;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/zzve;Lo/getTransitionEvents;Lcom/binance/data/beans/Coin;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 7

    .line 4203
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    const-string v0, "app_click_coin_detail_pnl"

    invoke-static {p3, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 5043
    iget-object v3, p0, Lo/zzve;->d:Ljava/lang/String;

    .line 6052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p3

    .line 4204
    invoke-interface {p3}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4205
    invoke-static {p1, p2, p0}, Lo/getTransitionEvents;->d(Lo/getTransitionEvents;Lcom/binance/data/beans/Coin;Lo/zzve;)V

    .line 4206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzve;Lo/getTransitionEvents;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 7

    .line 1166
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string v0, "app_click_spot_coin_pnl_tip"

    invoke-static {p2, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2043
    iget-object v3, p0, Lo/zzve;->d:Ljava/lang/String;

    .line 3052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1167
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1169
    sget-object p0, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lo/updateScrimVisibility;->a(Lo/updateScrimVisibility;ZI)Ljava/lang/String;

    move-result-object p0

    .line 1170
    sget-object v1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v1, p2, v0}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1560da

    goto :goto_0

    :cond_0
    const p2, 0x7f15621e

    :goto_0
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 1168
    invoke-static {p1, p0, p2}, Lo/getTransitionEvents;->c(Lo/getTransitionEvents;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getTransitionEvents;Lo/zzve;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 7

    .line 10175
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string v0, "app_click_spot_coin_cost_tip"

    invoke-static {p2, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    const-string v3, "coindetail"

    .line 11052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    .line 10175
    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 10177
    sget-object p2, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;ZI)Z

    move-result p2

    const v2, 0x7f156339

    if-eqz p2, :cond_0

    .line 10178
    sget-object p1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    const p1, 0x7f15617c

    .line 10179
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 10180
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 10181
    invoke-static {p0}, Lo/getTransitionEvents;->a(Lo/getTransitionEvents;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 10178
    invoke-static {p1, p2, p0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 10185
    :cond_0
    invoke-static {p0}, Lo/getTransitionEvents;->a(Lo/getTransitionEvents;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 10186
    sget-object p2, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {p2, v0, v1}, Lo/updateScrimVisibility;->c(Lo/updateScrimVisibility;ZI)Ljava/lang/String;

    move-result-object p2

    .line 10187
    sget-object v3, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v3, v0, v1}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1562ba

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 10184
    :goto_0
    new-instance v1, Lo/getHeadingErrorDegrees;

    invoke-direct {v1, p1}, Lo/getHeadingErrorDegrees;-><init>(Lo/zzve;)V

    invoke-static {p0, p2, v0, v1}, Lo/zzaej;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10200
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzve;)Lkotlin/Unit;
    .locals 3

    .line 7190
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_spot_coin_average_cost_edit"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 7192
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/avgCostEdit"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 7193
    const-string v1, "asset"

    .line 8043
    iget-object v2, p0, Lo/zzve;->d:Ljava/lang/String;

    .line 7193
    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 7194
    const-string v1, "source"

    const-string v2, "spot"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 7195
    const-string v1, "bundle_amount"

    .line 9045
    iget-object p0, p0, Lo/zzve;->h:Ljava/lang/String;

    .line 7195
    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 7196
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 7197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/zzve;

    check-cast p2, Lcom/binance/data/beans/Coin;

    check-cast p3, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    check-cast p4, Lo/zzvj;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 12000
    new-instance v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-direct {v0, v1, p6}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;-><init>(Lo/getTransitionEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->L$3:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/zzve;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/Coin;

    iget-object v2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    iget-object v3, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/zzvj;

    iget-boolean v4, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->Z$0:Z

    .line 13057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v5, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->label:I

    if-nez v5, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->isDelisted()Z

    move-result p1

    if-nez p1, :cond_4

    .line 141
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 142
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result p1

    if-nez p1, :cond_4

    .line 143
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getTags()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const-string v6, "stablecoin"

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v5, :cond_4

    .line 14045
    :cond_0
    iget-object p1, v0, Lo/zzve;->h:Ljava/lang/String;

    .line 15020
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    .line 16103
    iget-object p1, v3, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    sget-object v3, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-virtual {v3, v2}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z

    move-result v3

    invoke-static {p1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 150
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    sget-object v3, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-virtual {v3, v2}, Lo/updateScrimVisibility;->b(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z

    move-result v3

    invoke-static {p1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 152
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v3, "app_exposure_spot_coin_detials_pnl"

    invoke-static {p1, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 153
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->j(Lo/getTransitionEvents;)Lo/zzbg;

    move-result-object p1

    .line 17071
    iget-object v8, p1, Lo/zzbg;->e:Ljava/lang/String;

    .line 18052
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 153
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 155
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->h:Landroid/widget/TextView;

    const/4 v3, 0x2

    const-string v6, "******"

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    sget-object v8, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v8, v2, v7, v3}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZI)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    .line 157
    sget-object v4, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 19045
    iget-object v6, v0, Lo/zzve;->h:Ljava/lang/String;

    .line 157
    invoke-static {v4, v2, v6, v7, v8}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    .line 160
    sget-object v6, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v6, v2, v7, v3}, Lo/updateScrimVisibility;->d(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZI)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    .line 156
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->n:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object v4, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-static {v4}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object v4

    .line 20136
    iget-object v4, v4, Lo/getSuperButtonTintList;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v2, v4, v7, v8}, Lo/updateScrimVisibility;->a(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Landroid/content/Context;ZI)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->g:Lcom/binance/widget/BottomDashLineTextView;

    sget-object v2, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v2, v7, v5}, Lo/updateScrimVisibility;->c(Lo/updateScrimVisibility;ZI)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->m:Lcom/binance/widget/BottomDashLineTextView;

    sget-object v2, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v2, v7, v5}, Lo/updateScrimVisibility;->a(Lo/updateScrimVisibility;ZI)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->m:Lcom/binance/widget/BottomDashLineTextView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/DetectedActivity;

    iget-object v3, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-direct {v2, v0, v3}, Lo/DetectedActivity;-><init>(Lo/zzve;Lo/getTransitionEvents;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 174
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->g:Lcom/binance/widget/BottomDashLineTextView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/getConfidence;

    iget-object v6, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-direct {v2, v6, v0}, Lo/getConfidence;-><init>(Lo/getTransitionEvents;Lo/zzve;)V

    invoke-static {p1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 202
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 202
    new-instance v2, Lo/getHeadingDegrees;

    iget-object v6, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-direct {v2, v0, v6, v1}, Lo/getHeadingDegrees;-><init>(Lo/zzve;Lo/getTransitionEvents;Lcom/binance/data/beans/Coin;)V

    invoke-static {p1, v3, v4, v2, v5}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 146
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 210
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
