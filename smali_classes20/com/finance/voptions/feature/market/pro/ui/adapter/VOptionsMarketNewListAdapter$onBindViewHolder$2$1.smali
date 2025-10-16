.class final Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

.field final synthetic $vo:Lo/getAuditPoList;

.field label:I

.field final synthetic this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;


# direct methods
.method constructor <init>(Lo/getAuditPoList;Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAuditPoList;",
            "Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;",
            "Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;->$vo:Lo/getAuditPoList;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    iput-object p3, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;->$vo:Lo/getAuditPoList;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;-><init>(Lo/getAuditPoList;Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;->$vo:Lo/getAuditPoList;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    invoke-static {v1}, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;->c(Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;)Lo/setMaPeriod1;

    move-result-object v1

    .line 3167
    iget-object v1, v1, Lo/setMaPeriod1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 101
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UMMarketDetailActivitysetupAdapter1;

    iget-object v3, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    invoke-static {v3}, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;->c(Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;)Lo/setMaPeriod1;

    move-result-object v3

    .line 4225
    iget-object v3, v3, Lo/setMaPeriod1;->b:Lcom/binance/base/tools/AppStyle;

    .line 101
    iget-object v4, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;->label:I

    invoke-virtual {p1, v1, v3, v4, v5}, Lo/getAuditPoList;->a(Lo/UMMarketDetailActivitysetupAdapter1;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 102
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
