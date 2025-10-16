.class public final Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;
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

.field final synthetic $updateTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $vo:Lo/getAuditPoList;

.field label:I

.field final synthetic this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;Lo/getAuditPoList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;",
            "Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;",
            "Lo/getAuditPoList;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->$updateTagList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    iput-object p3, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    iput-object p4, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->$vo:Lo/getAuditPoList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->$updateTagList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    iget-object v3, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    iget-object v4, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->$vo:Lo/getAuditPoList;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;-><init>(Ljava/util/ArrayList;Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;Lo/getAuditPoList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->label:I

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

    .line 75
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1$1;

    iget-object v3, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->$vo:Lo/getAuditPoList;

    iget-object v4, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    iget-object v5, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1$1;-><init>(Lo/getAuditPoList;Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 78
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->$updateTagList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->$vo:Lo/getAuditPoList;

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 80
    const-string v3, "UPDATE_ITEMS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4066
    iget-object v2, v0, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;->a:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2;

    new-instance v3, Lo/BaseMarketDetailLandActivitysetupTradeOrderHistoryViewModel1;

    invoke-direct {v3, v0, v1}, Lo/BaseMarketDetailLandActivitysetupTradeOrderHistoryViewModel1;-><init>(Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;Lo/getAuditPoList;)V

    .line 5068
    iput-object v3, v2, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2;->e:Lkotlin/jvm/functions/Function0;

    .line 4069
    iget-object v2, v0, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;->a:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2;

    .line 6094
    iget-object v3, v1, Lo/getAuditPoList;->q:Ljava/util/ArrayList;

    .line 4069
    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    goto :goto_1

    .line 83
    :cond_4
    const-string v3, "UPDATE_STRIKE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v0, v1}, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;->b(Lo/getAuditPoList;)V

    goto :goto_1

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    invoke-static {p1}, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;->d(Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 89
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    invoke-static {p1}, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;->d(Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    .line 7031
    iget-object p1, p1, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;->d:Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    invoke-static {v0}, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;->e(Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;)I

    move-result v0

    if-eq p1, v0, :cond_8

    .line 92
    :cond_7
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->$holder:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    .line 8031
    iget-object p1, p1, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;->d:Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    if-eqz p1, :cond_8

    .line 92
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$1;->this$0:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    invoke-static {v0}, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;->e(Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 94
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
