.class public final Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->e(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/isHitComplianceRule;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/google/gson/JsonObject;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/google/gson/JsonObject;",
        ">;>;",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00062 \u0010\u0007\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/trade/sdk/bean/EmergencyAnnouncement$Message;",
        "",
        "tradePair",
        "Lcom/binance/trade/sdk/midriskwarning/TradePair;",
        "<unused var>",
        "Lcom/google/gson/JsonObject;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dataBlock:Lo/MarketDetailActivitysetupPagerAdapter1;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/MarketDetailActivitysetupPagerAdapter1;Landroid/content/Context;Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarketDetailActivitysetupPagerAdapter1;",
            "Landroid/content/Context;",
            "Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->$dataBlock:Lo/MarketDetailActivitysetupPagerAdapter1;

    iput-object p2, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->this$0:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p4, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->c(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 154
    invoke-static {p0, p1}, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/isHitComplianceRule;Lkotlin/Pair;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isHitComplianceRule;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p2, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;

    iget-object v1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->$dataBlock:Lo/MarketDetailActivitysetupPagerAdapter1;

    iget-object v2, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->this$0:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v4, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    move-object v0, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;-><init>(Lo/MarketDetailActivitysetupPagerAdapter1;Landroid/content/Context;Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/isHitComplianceRule;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->b(Lo/isHitComplianceRule;Lkotlin/Pair;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/isHitComplianceRule;

    .line 1057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    iget v2, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 116
    iget-object v2, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->$dataBlock:Lo/MarketDetailActivitysetupPagerAdapter1;

    .line 2003
    iget-object v5, v1, Lo/isHitComplianceRule;->b:Ljava/util/List;

    .line 116
    invoke-virtual {v2, v5}, Lo/MarketDetailActivitysetupPagerAdapter1;->b(Ljava/util/List;)Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    move-result-object v5

    .line 117
    sget-object v2, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    move-object v2, v5

    move-object v5, v9

    goto :goto_3

    .line 3005
    :cond_3
    iput-boolean v4, v1, Lo/isHitComplianceRule;->d:Z

    .line 132
    sget-object v2, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->SEED:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    iget-object v6, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->$context:Landroid/content/Context;

    const v7, 0x7f155624

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_0
    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto :goto_3

    .line 4004
    :cond_4
    iput-boolean v4, v1, Lo/isHitComplianceRule;->e:Z

    .line 121
    iget-object v2, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->$context:Landroid/content/Context;

    const v6, 0x7f155604

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v6, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->this$0:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    .line 124
    iget-object v7, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    instance-of v10, v7, Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_5

    check-cast v7, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_5
    move-object v7, v9

    .line 125
    :goto_1
    invoke-virtual {v1}, Lo/isHitComplianceRule;->e()Ljava/lang/String;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 122
    iput-object v1, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->label:I

    invoke-static {v6, v2, v7, v10, v11}, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v8, :cond_a

    .line 127
    :goto_2
    sget-object v6, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->MONITORING:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_0

    .line 139
    :goto_3
    sget-object v6, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_6

    move-object v6, v9

    goto :goto_5

    .line 145
    :cond_6
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 5112
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "www"

    const-string v12, "academy"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/{lang}/glossary/seed-tag"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 141
    :cond_7
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 6112
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "www"

    const-string v12, "academy"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/{lang}/glossary/monitoring-tag"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v6, v2

    .line 152
    :goto_5
    iget-object v2, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->this$0:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    new-instance v7, Lo/TradeNavigationBarViewModelTradeType;

    iget-object v4, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->$context:Landroid/content/Context;

    invoke-direct {v7, v4}, Lo/TradeNavigationBarViewModelTradeType;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->label:I

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/isHitComplianceRule;Lkotlin/Pair;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    goto :goto_7

    .line 115
    :cond_8
    :goto_6
    check-cast v2, Ljava/util/List;

    .line 157
    iget-object v3, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->this$0:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    .line 7046
    iget-object v3, v3, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 157
    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 158
    iget-object v1, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;->this$0:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v1}, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    :cond_9
    return-object v9

    :cond_a
    :goto_7
    return-object v8
.end method
