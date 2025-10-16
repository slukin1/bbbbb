.class final Lo/ForceUnbindMobileActivity$DropdropElements4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ForceUnbindMobileActivity$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ForceUnbindMobileActivity;

.field private synthetic b:Lo/yyy00790079y0079;


# direct methods
.method constructor <init>(Lo/ForceUnbindMobileActivity;Lo/yyy00790079y0079;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4$5;->a:Lo/ForceUnbindMobileActivity;

    iput-object p2, p0, Lo/ForceUnbindMobileActivity$DropdropElements4$5;->b:Lo/yyy00790079y0079;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 108
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1109
    iget-object v2, v0, Lo/ForceUnbindMobileActivity$DropdropElements4$5;->a:Lo/ForceUnbindMobileActivity;

    .line 2035
    iget-object v2, v2, Lo/ForceUnbindMobileActivity;->a:Lo/getTradingAccount;

    .line 3083
    iget-object v2, v2, Lo/JanusReportmWriteWorker2;->h:Lo/setSupportedMethods;

    .line 1109
    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/wwvwvwv;

    invoke-virtual {v5}, Lo/wwvwvwv;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lo/wwvwvwv;

    if-eqz v3, :cond_6

    .line 1111
    check-cast v3, Lo/yy0079y007900790079;

    .line 1112
    iget-object v2, v0, Lo/ForceUnbindMobileActivity$DropdropElements4$5;->a:Lo/ForceUnbindMobileActivity;

    .line 4035
    iget-object v2, v2, Lo/ForceUnbindMobileActivity;->a:Lo/getTradingAccount;

    .line 5021
    iget-object v2, v2, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 1112
    sget-object v5, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v2, v5, :cond_5

    .line 1113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "app_click_markets_trading_pair_spot"

    invoke-static {v2, v5}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1114
    iget-object v2, v0, Lo/ForceUnbindMobileActivity$DropdropElements4$5;->b:Lo/yyy00790079y0079;

    .line 6016
    iget-object v2, v2, Lo/yyy00790079y0079;->r:Ljava/lang/CharSequence;

    .line 1114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7052
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 8025
    iget-object v14, v3, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    .line 9051
    const-string v13, "df_9"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 10027
    iget-object v5, v3, Lo/yy0079y007900790079;->e:Ljava/util/Set;

    .line 1117
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 11027
    iget-object v3, v3, Lo/yy0079y007900790079;->e:Ljava/util/Set;

    .line 1118
    check-cast v3, Ljava/lang/Iterable;

    .line 1144
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/wwwvvww;

    .line 12006
    iget-boolean v7, v7, Lo/wwwvvww;->c:Z

    if-eqz v7, :cond_2

    .line 1145
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1146
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 1144
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1119
    sget-object v3, Lo/ForceUnbindMobileActivity$DropdropElements4$5$DropdropElements4;->d:Lo/ForceUnbindMobileActivity$DropdropElements4$5$DropdropElements4;

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 13050
    const-string v6, "df_8"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1122
    :cond_4
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_2

    .line 1124
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "app_click_demo_market_list"

    invoke-static {v2, v5}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 14025
    iget-object v8, v3, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    .line 15050
    const-string v7, "df_8"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 1126
    iget-object v2, v0, Lo/ForceUnbindMobileActivity$DropdropElements4$5;->a:Lo/ForceUnbindMobileActivity;

    .line 16035
    iget-object v2, v2, Lo/ForceUnbindMobileActivity;->a:Lo/getTradingAccount;

    .line 1126
    invoke-virtual {v2}, Lo/getTradingAccount;->s()Ljava/lang/String;

    move-result-object v14

    .line 17051
    const-string v13, "df_9"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1127
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1130
    :cond_6
    :goto_2
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/marketsDetail/marketsDetail"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 1131
    iget-object v3, v0, Lo/ForceUnbindMobileActivity$DropdropElements4$5;->b:Lo/yyy00790079y0079;

    .line 18025
    iget-object v3, v3, Lo/yyy00790079y0079;->j:Lcom/binance/data/beans/MarketPair;

    if-eqz v3, :cond_7

    .line 1131
    iget-object v4, v3, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    :cond_7
    const-string v3, "symbol"

    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 1132
    iget-object v3, v0, Lo/ForceUnbindMobileActivity$DropdropElements4$5;->a:Lo/ForceUnbindMobileActivity;

    .line 19035
    iget-object v3, v3, Lo/ForceUnbindMobileActivity;->a:Lo/getTradingAccount;

    .line 20021
    iget-object v3, v3, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 1132
    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v3, v4, :cond_8

    .line 1133
    sget-object v3, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_DEMO()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-static {v2, v3}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    goto :goto_3

    .line 1135
    :cond_8
    sget-object v3, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-static {v2, v3}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 1137
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
