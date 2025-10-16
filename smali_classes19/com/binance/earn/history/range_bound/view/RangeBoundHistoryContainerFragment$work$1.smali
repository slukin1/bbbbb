.class final Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;->work(Landroid/os/Bundle;)V
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
.field final synthetic $direction:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;

    iput-object p2, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;->$direction:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;

    iget-object v0, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;

    iget-object v1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;->$direction:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;-><init>(Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v0, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;

    invoke-static {p1}, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;->e(Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;)Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$DropdropElements3;

    iget-object v1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;

    invoke-direct {v0, v1}, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$DropdropElements3;-><init>(Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    iget-object p1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;->$direction:Ljava/lang/String;

    .line 83
    const-string v0, "processing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;

    invoke-static {p1}, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;->e(Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;)Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-static {p1, v3, v3, v2, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;

    invoke-static {p1}, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;->e(Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;)Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "settled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;

    invoke-static {p1}, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;->e(Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;)Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0, v3, v2, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment$work$1;->this$0:Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;

    invoke-static {p1}, Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;->e(Lcom/binance/earn/history/range_bound/view/RangeBoundHistoryContainerFragment;)Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 94
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
