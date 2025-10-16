.class public final Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DatabindContext;->a()V
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
.field final synthetic $endTime:J

.field final synthetic $startTime:J

.field label:I

.field final synthetic this$0:Lo/DatabindContext;


# direct methods
.method public constructor <init>(Lo/DatabindContext;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DatabindContext;",
            "JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;->this$0:Lo/DatabindContext;

    iput-wide p2, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;->$startTime:J

    iput-wide p4, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;->$endTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;->this$0:Lo/DatabindContext;

    iget-wide v2, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;->$startTime:J

    iget-wide v4, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;->$endTime:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;-><init>(Lo/DatabindContext;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    :try_start_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;->this$0:Lo/DatabindContext;

    invoke-static {p1}, Lo/DatabindContext;->b(Lo/DatabindContext;)Lo/useRootWrapping;

    .line 68
    iget-wide v3, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;->$startTime:J

    .line 69
    iget-wide v5, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;->$endTime:J

    .line 70
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;->this$0:Lo/DatabindContext;

    invoke-static {p1}, Lo/DatabindContext;->a(Lo/DatabindContext;)Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;->this$0:Lo/DatabindContext;

    invoke-static {v1}, Lo/DatabindContext;->d(Lo/DatabindContext;)Ljava/lang/String;

    move-result-object v1

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 67
    iput v2, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;->label:I

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1, v1, v7}, Lo/useRootWrapping;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;

    if-eqz p1, :cond_10

    .line 72
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineAvgCostPrice$refreshAvgCostPrice$1;->this$0:Lo/DatabindContext;

    .line 73
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->getAvgPrices()Ljava/util/List;

    move-result-object v1

    .line 74
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_9

    .line 75
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 3056
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3060
    const-string v5, "spotKLineAvgPrices"

    .line 6072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7022
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    :cond_3
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/_parse;->a(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 77
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;

    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;->getDays()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    check-cast v6, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;->getAvgBuyPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v4

    .line 79
    :goto_2
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;->getAvgBuyPrice()Ljava/lang/String;

    move-result-object v2

    .line 81
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;->getDays()Ljava/lang/String;

    move-result-object v1

    .line 9013
    iget-object v5, v5, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 8032
    const-string v6, "spotKLineSelectedAvgPrices"

    .line 10022
    iget-object v5, v5, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11042
    :cond_8
    iget-object v1, v0, Lo/DatabindContext;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 83
    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 86
    :cond_9
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->getAvgSellPrices()Ljava/util/List;

    move-result-object p1

    .line 87
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 88
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 12075
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 13072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 14013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12079
    const-string v2, "spotKLineAvgSellPrices"

    .line 15072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 16022
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    :cond_a
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/_parse;->e(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 90
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;

    invoke-virtual {v6}, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;->getDays()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_c
    move-object v5, v4

    :goto_3
    check-cast v5, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;->getAvgSellPrice()Ljava/lang/String;

    move-result-object v4

    .line 92
    :cond_d
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 93
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;->getAvgSellPrice()Ljava/lang/String;

    move-result-object v4

    .line 94
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;->getDays()Ljava/lang/String;

    move-result-object p1

    .line 18013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 17044
    const-string v2, "spotKLineSelectedAvgSellPrices"

    .line 19022
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    :cond_f
    invoke-static {v0}, Lo/DatabindContext;->e(Lo/DatabindContext;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :catch_0
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
