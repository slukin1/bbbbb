.class final Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/api/bean/NetCapitalIn;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/binance/margin/api/bean/NetCapitalIn;"
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

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;->this$0:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;->this$0:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 342
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;->label:I

    if-nez v1, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 343
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;->this$0:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/beforeObjectEntries;->b:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;->this$0:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/beforeObjectEntries;->h:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 345
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;->this$0:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/beforeObjectEntries;->h:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$5;->this$0:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    .line 346
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 356
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/beforeObjectEntries;->b:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 357
    :cond_2
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/beforeObjectEntries;->h:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 358
    :cond_3
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/beforeObjectEntries;->r:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/View;

    .line 359
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->f(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->O()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x8

    .line 1379
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :cond_5
    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v1, p1, v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->d(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    goto :goto_2

    .line 347
    :cond_6
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/beforeObjectEntries;->r:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 348
    :cond_7
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/beforeObjectEntries;->b:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 349
    :cond_8
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/beforeObjectEntries;->h:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 350
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/16 v2, 0x60

    if-ge v3, v2, :cond_a

    .line 352
    new-instance v2, Lcom/binance/margin/api/bean/NetCapitalIn;

    const/4 v5, 0x0

    const-string v6, "0.0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/binance/margin/api/bean/NetCapitalIn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 354
    :cond_a
    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->d(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    .line 363
    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 342
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
