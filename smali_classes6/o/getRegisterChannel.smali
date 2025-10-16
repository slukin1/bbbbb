.class public final Lo/getRegisterChannel;
.super Lo/JanusReportinit1;
.source "SourceFile"


# instance fields
.field private final d:Lo/isEmailPromote;


# direct methods
.method public constructor <init>(Lo/isEmailPromote;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isEmailPromote;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 46
    move-object v0, p1

    check-cast v0, Lo/JanusReportmWriteWorker2;

    .line 45
    invoke-direct {p0, v0, p2, p3}, Lo/JanusReportinit1;-><init>(Lo/JanusReportmWriteWorker2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p1, p0, Lo/getRegisterChannel;->d:Lo/isEmailPromote;

    return-void
.end method

.method public static synthetic a(Lo/wwwvvww;)Ljava/lang/CharSequence;
    .locals 0

    .line 2005
    iget-object p0, p0, Lo/wwwvvww;->a:Ljava/lang/String;

    .line 1063
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic a()Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 23096
    new-instance v0, Lo/sG$DropdropElements4;

    invoke-direct {v0}, Lo/sG$DropdropElements4;-><init>()V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic d(Lo/getRegisterChannel;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 3052
    new-instance v0, Lo/isFastCreatFuturesAccountProcess;

    invoke-direct {v0, p0}, Lo/isFastCreatFuturesAccountProcess;-><init>(Lo/getRegisterChannel;)V

    .line 4143
    new-instance p0, Lo/getRegisterChannel$DropdropElements1;

    const v1, 0x7f0e0dd5

    invoke-direct {p0, v1, v0}, Lo/getRegisterChannel$DropdropElements1;-><init>(ILkotlin/jvm/functions/Function2;)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static synthetic e(Lo/getRegisterChannel;Landroid/view/View;Lo/yyy00790079y0079;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5053
    iget-object v2, v0, Lo/getRegisterChannel;->d:Lo/isEmailPromote;

    .line 6083
    iget-object v2, v2, Lo/JanusReportmWriteWorker2;->h:Lo/setSupportedMethods;

    .line 5053
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

    .line 5055
    check-cast v3, Lo/yy0079y007900790079;

    .line 5056
    iget-object v2, v0, Lo/getRegisterChannel;->d:Lo/isEmailPromote;

    .line 7021
    iget-object v2, v2, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 5056
    sget-object v5, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v2, v5, :cond_5

    .line 5057
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "app_click_markets_trading_pair_spot"

    invoke-static {v2, v5}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 8016
    iget-object v2, v1, Lo/yyy00790079y0079;->r:Ljava/lang/CharSequence;

    .line 5058
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9052
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 10025
    iget-object v14, v3, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    .line 11051
    const-string v13, "df_9"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 12027
    iget-object v5, v3, Lo/yy0079y007900790079;->e:Ljava/util/Set;

    .line 5061
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 13027
    iget-object v3, v3, Lo/yy0079y007900790079;->e:Ljava/util/Set;

    .line 5062
    check-cast v3, Ljava/lang/Iterable;

    .line 5155
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 5156
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

    .line 14006
    iget-boolean v7, v7, Lo/wwwvvww;->c:Z

    if-eqz v7, :cond_2

    .line 5156
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5157
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 5155
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5063
    new-instance v12, Lo/setBCaptchaToken;

    invoke-direct {v12}, Lo/setBCaptchaToken;-><init>()V

    const/16 v13, 0x1f

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15050
    const-string v6, "df_8"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5066
    :cond_4
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_2

    .line 5068
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "app_click_demo_market_list"

    invoke-static {v2, v5}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 16025
    iget-object v8, v3, Lo/yy0079y007900790079;->d:Ljava/lang/String;

    .line 17050
    const-string v7, "df_8"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 5070
    iget-object v2, v0, Lo/getRegisterChannel;->d:Lo/isEmailPromote;

    .line 18062
    iget-object v14, v2, Lo/isEmailPromote;->n:Ljava/lang/String;

    .line 19051
    const-string v13, "df_9"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 5071
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5074
    :cond_6
    :goto_2
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/marketsDetail/marketsDetail"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 20025
    iget-object v1, v1, Lo/yyy00790079y0079;->j:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_7

    .line 5075
    iget-object v4, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    :cond_7
    const-string v1, "symbol"

    invoke-virtual {v2, v1, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 5076
    iget-object v0, v0, Lo/getRegisterChannel;->d:Lo/isEmailPromote;

    .line 21021
    iget-object v0, v0, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 5076
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v2, :cond_8

    .line 5077
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_DEMO()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v1, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    goto :goto_3

    .line 5079
    :cond_8
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v1, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 5081
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/EDDSAFrostSignResult;)V
    .locals 2

    .line 51
    new-instance v0, Lo/getSafePassword;

    invoke-direct {v0, p0}, Lo/getSafePassword;-><init>(Lo/getRegisterChannel;)V

    .line 138
    const-class v1, Lo/yyy00790079y0079;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-interface {v0, p1, v1}, Lo/getUtr;->b(Lo/EDDSAFrostSignResult;I)V

    .line 85
    :cond_0
    new-instance v0, Lo/getResidentCountry;

    invoke-direct {v0}, Lo/getResidentCountry;-><init>()V

    .line 141
    const-class v1, Lo/sI;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
