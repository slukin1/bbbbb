.class public final Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;
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
.field final synthetic $holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

.field final synthetic $vo:Lo/getAuditPoList;

.field label:I

.field final synthetic this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;


# direct methods
.method public constructor <init>(Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;Lo/getAuditPoList;Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;",
            "Lo/getAuditPoList;",
            "Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->$vo:Lo/getAuditPoList;

    iput-object p3, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

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
    new-instance p1, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->$vo:Lo/getAuditPoList;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;-><init>(Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;Lo/getAuditPoList;Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->label:I

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

    .line 100
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;

    iget-object v3, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->$vo:Lo/getAuditPoList;

    iget-object v4, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    iget-object v5, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$1;-><init>(Lo/getAuditPoList;Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 103
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->$vo:Lo/getAuditPoList;

    .line 4073
    invoke-virtual {p1, v0}, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;->b(Lo/getAuditPoList;)V

    .line 5066
    iget-object v1, p1, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;->a:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2;

    new-instance v2, Lo/BaseMarketDetailLandActivitysetupTradeOrderHistoryViewModel1;

    invoke-direct {v2, p1, v0}, Lo/BaseMarketDetailLandActivitysetupTradeOrderHistoryViewModel1;-><init>(Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;Lo/getAuditPoList;)V

    .line 6068
    iput-object v2, v1, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2;->e:Lkotlin/jvm/functions/Function0;

    .line 5069
    iget-object p1, p1, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;->a:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2;

    .line 7094
    iget-object v0, v0, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    .line 5069
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 104
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    invoke-static {p1}, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;->d(Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 105
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    invoke-static {p1}, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;->d(Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    .line 8031
    iget-object p1, p1, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;->d:Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    invoke-static {v0}, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;->e(Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;)I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    .line 9031
    iget-object p1, p1, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;->d:Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    if-eqz p1, :cond_5

    .line 108
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    invoke-static {v0}, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;->e(Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    .line 10031
    iget-object p1, p1, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;->d:Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    if-eqz p1, :cond_6

    .line 110
    new-instance v0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$3;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    invoke-direct {v0, v1, v2}, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$3;-><init>(Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;)V

    check-cast v0, Lcom/finance/framework/widget/scroll/CustomizeScrollView$DropdropElements3;

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/scroll/CustomizeScrollView;->setViewListener(Lcom/finance/framework/widget/scroll/CustomizeScrollView$DropdropElements3;)V

    .line 121
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
