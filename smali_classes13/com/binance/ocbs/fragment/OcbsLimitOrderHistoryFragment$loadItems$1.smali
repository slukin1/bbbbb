.class final Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->c(Z)V
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
.field final synthetic $isRefresh:Z

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;

    iput-boolean p2, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->$isRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;

    iget-boolean v1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->$isRefresh:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;-><init>(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->label:I

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

    .line 111
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v3

    .line 112
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->g(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)I

    move-result p1

    .line 114
    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;

    invoke-static {v1}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->a(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)Lo/SOLStakingLandingActivitysetUpViews7;

    move-result-object v1

    .line 2011
    iget-wide v6, v1, Lo/SOLStakingLandingActivitysetUpViews7;->a:J

    .line 115
    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;

    invoke-static {v1}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->a(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)Lo/SOLStakingLandingActivitysetUpViews7;

    move-result-object v1

    .line 3012
    iget-wide v8, v1, Lo/SOLStakingLandingActivitysetUpViews7;->b:J

    .line 116
    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;

    invoke-static {v1}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->a(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)Lo/SOLStakingLandingActivitysetUpViews7;

    move-result-object v1

    .line 4013
    iget-object v10, v1, Lo/SOLStakingLandingActivitysetUpViews7;->d:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;

    invoke-static {v1}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->a(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)Lo/SOLStakingLandingActivitysetUpViews7;

    move-result-object v1

    .line 5014
    iget-object v11, v1, Lo/SOLStakingLandingActivitysetUpViews7;->c:Ljava/lang/String;

    .line 117
    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 111
    iput v2, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->label:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "20"

    invoke-interface/range {v3 .. v12}, Lo/IsolatedCustomMCRComponentonCreate3;->d(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 110
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 118
    iget-boolean v1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->$isRefresh:Z

    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;

    .line 6017
    iget-object v4, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_7

    .line 245
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderList;

    if-eqz v1, :cond_3

    .line 120
    invoke-static {v3}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->c(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v1

    .line 7126
    iput-boolean v0, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 7127
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 123
    :cond_3
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsLimitOrderList;->getList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 125
    :cond_4
    invoke-static {v3}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->c(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 8042
    :goto_1
    invoke-virtual {v4, v5}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 8043
    iput-boolean v5, v4, Lo/setDefaultFontFileExtension;->a:Z

    .line 126
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->g(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->b(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;I)V

    .line 127
    :cond_6
    invoke-static {v3}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->c(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v4

    .line 9107
    iput-boolean v0, v4, Lo/setDefaultFontFileExtension;->b:Z

    .line 9108
    iget-object v4, v4, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 128
    invoke-static {v3}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->c(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 129
    invoke-static {v3}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->h(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)V

    .line 130
    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;

    .line 10019
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_8

    .line 11019
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 247
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_9

    .line 12019
    :cond_8
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_9

    .line 131
    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 133
    :cond_9
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;

    invoke-static {p1, v0}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->c(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;Z)V

    .line 134
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->f(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)Lo/EarnSimpleV3FilterDialogsetupView16;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView16;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result p1

    if-ne p1, v2, :cond_a

    .line 135
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->f(Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;)Lo/EarnSimpleV3FilterDialogsetupView16;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView16;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_a

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 137
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
