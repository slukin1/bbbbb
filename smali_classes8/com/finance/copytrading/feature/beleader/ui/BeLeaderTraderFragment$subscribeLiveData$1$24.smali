.class public final Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$24;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
            "Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$24;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$24;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Ljava/lang/String;)V
    .locals 1

    .line 1600
    invoke-static {p0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ensureBalanceValuationIsMutable;->n:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContent(Ljava/lang/String;)V

    .line 1601
    :cond_0
    invoke-static {p0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->c(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)V

    .line 1602
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 1603
    invoke-static {p0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const v0, 0x7f151a91

    .line 1604
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 1603
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1606
    :cond_1
    invoke-static {p0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const v0, 0x7f151a90

    .line 1607
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 1606
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
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
    new-instance v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$24;

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$24;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$24;-><init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$24;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$24;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$24;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 597
    iget v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$24;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 598
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$24;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->n:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 599
    :cond_1
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$24;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->h(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/ensureBalanceValuationIsMutable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->n:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    if-eqz p1, :cond_2

    new-instance v1, Lo/NestmsetLogoUrlBytes;

    iget-object v2, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$24;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-direct {v1, v2, v0}, Lo/NestmsetLogoUrlBytes;-><init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 610
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 597
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
