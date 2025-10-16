.class final Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/NestmsetGridProfit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/commonbusiness/feature/copytrading/data/repository/CopyTradingInitDataVo;"
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

.field final synthetic this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

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
    new-instance v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;-><init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 546
    iget v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->label:I

    if-nez v1, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 547
    check-cast p1, Lo/NestmsetGridProfit;

    if-eqz p1, :cond_0

    .line 4070
    iget-object p1, p1, Lo/NestmsetGridProfit;->c:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 549
    :goto_0
    const-string v0, "PRIVATE"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->isActivePublicLeaderTrader()Z

    move-result v3

    if-ne v3, v1, :cond_5

    .line 550
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 551
    :cond_1
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 5071
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 552
    :cond_2
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    .line 6071
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    :cond_3
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 554
    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    const v2, 0x7f151a8e

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 553
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    :cond_4
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->j(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/addRecurringChannelsBytes;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/addRecurringChannelsBytes;->b(Ljava/lang/String;)V

    .line 556
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 559
    :cond_5
    const-string v3, "PUBLIC"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->isActivePrivateLeaderTrader()Z

    move-result p1

    if-ne p1, v1, :cond_a

    .line 560
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 561
    :cond_6
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    .line 7071
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 562
    :cond_7
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    .line 8071
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    :cond_8
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 564
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    const v1, 0x7f151a8d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 563
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    :cond_9
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->j(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/addRecurringChannelsBytes;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/addRecurringChannelsBytes;->b(Ljava/lang/String;)V

    .line 566
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 568
    :cond_a
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->w:Lo/LiteFundsCommonFragment;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 569
    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    const v4, 0x7f151aa4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 568
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    :cond_b
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 571
    :cond_c
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    .line 9071
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 572
    :cond_d
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    check-cast p1, Landroid/view/View;

    .line 10071
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 574
    :cond_e
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->j(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/addRecurringChannelsBytes;

    move-result-object p1

    invoke-virtual {p1}, Lo/addRecurringChannelsBytes;->h()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_10

    .line 576
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->b(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p1, v1, :cond_f

    .line 577
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->j(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/addRecurringChannelsBytes;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/addRecurringChannelsBytes;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 579
    :cond_f
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$18;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->j(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/addRecurringChannelsBytes;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/addRecurringChannelsBytes;->b(Ljava/lang/String;)V

    .line 582
    :cond_10
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 546
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
