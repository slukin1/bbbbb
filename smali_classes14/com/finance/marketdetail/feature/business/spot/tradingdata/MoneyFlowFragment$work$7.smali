.class final Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;
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
        "Lo/refine;",
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
        "Lcom/finance/marketdetail/feature/business/spot/tradingdata/data/HhiRange;"
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
            "Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;->this$0:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;->this$0:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;-><init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 367
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;->label:I

    if-nez v1, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 368
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;->this$0:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/beforeObjectEntries;->c:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;->this$0:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/beforeObjectEntries;->j:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 370
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;->this$0:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/beforeObjectEntries;->j:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$work$7;->this$0:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    .line 371
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 378
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/beforeObjectEntries;->c:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 379
    :cond_2
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/beforeObjectEntries;->j:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 380
    :cond_3
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/beforeObjectEntries;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/View;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->f(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->O()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/16 v3, 0x8

    .line 1379
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :cond_5
    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v1, p1, v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    goto :goto_1

    .line 372
    :cond_6
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/beforeObjectEntries;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 373
    :cond_7
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/beforeObjectEntries;->c:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 374
    :cond_8
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/beforeObjectEntries;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/beforeObjectEntries;->j:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 375
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    .line 384
    :cond_a
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 367
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
