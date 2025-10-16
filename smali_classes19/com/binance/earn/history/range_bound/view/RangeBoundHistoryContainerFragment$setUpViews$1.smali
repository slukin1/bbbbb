.class final Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $root:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;

    iput-object p2, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1;->$root:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1;

    iget-object v0, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;

    iget-object v1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1;->$root:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1;-><init>(Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v0, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;

    invoke-static {p1}, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;->e(Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;)Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    iget-object v0, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1;->$root:Landroid/view/View;

    iget-object v1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1562f3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1520ff

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v2, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$setUpViews$1$DemoFundsParentComponent;-><init>([Ljava/lang/String;)V

    check-cast v2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ca;->c(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v0

    check-cast v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 67
    invoke-static {v1}, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;->e(Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;)Lo/LanguageAlertConfig;

    move-result-object v0

    iget-object v0, v0, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
