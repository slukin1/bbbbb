.class public final Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ApexIncomeMsg;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/major/com/api/network/bean/RecentOrder;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/major/com/api/network/bean/RecentOrder;"
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
.field final synthetic $listState:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/major/com/api/network/bean/RecentOrder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $show:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ApexIncomeMsg;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/ApexIncomeMsg;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/ApexIncomeMsg;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/major/com/api/network/bean/RecentOrder;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->$show:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->this$0:Lo/ApexIncomeMsg;

    iput-object p3, p0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->$listState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;

    iget-object v1, p0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->$show:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->this$0:Lo/ApexIncomeMsg;

    iget-object v3, p0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->$listState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/ApexIncomeMsg;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v1, p0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->$show:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->this$0:Lo/ApexIncomeMsg;

    .line 3030
    iget-object p1, p1, Lo/hasGetSelectorResp;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasStrikePrice;

    .line 57
    iget-object p1, p1, Lo/hasStrikePrice;->f:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->$listState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->this$0:Lo/ApexIncomeMsg;

    .line 4030
    iget-object p1, p1, Lo/hasGetSelectorResp;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasStrikePrice;

    .line 62
    iget-object p1, p1, Lo/hasStrikePrice;->f:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->this$0:Lo/ApexIncomeMsg;

    .line 5030
    iget-object p1, p1, Lo/hasGetSelectorResp;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasStrikePrice;

    .line 64
    iget-object p1, p1, Lo/hasStrikePrice;->f:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->$listState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p0, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;->this$0:Lo/ApexIncomeMsg;

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/com/api/network/bean/RecentOrder;

    .line 68
    invoke-virtual {v1}, Lcom/major/com/api/network/bean/RecentOrder;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "processing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "P2P"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_exposure_lite_portfolio_ongoing_p2p"

    invoke-static {v1, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "app_exposure_lite_portfolio_order_status"

    invoke-static {v2, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 72
    invoke-static {p1, v1}, Lo/ApexIncomeMsg;->d(Lo/ApexIncomeMsg;Lcom/major/com/api/network/bean/RecentOrder;)Ljava/lang/String;

    move-result-object v6

    .line 6052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
