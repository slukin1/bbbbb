.class final Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;->e()V
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
.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;

    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 120
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1$result$1;

    iget-object v5, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    invoke-direct {v1, v5, v4}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1$result$1;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->label:I

    .line 2001
    invoke-static {p1, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 118
    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    if-eqz p1, :cond_3

    .line 124
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GCBottomMenuUIComponentonCreateUI81;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    .line 125
    invoke-virtual {p1}, Lo/GCBottomMenuUIComponentonCreateUI81;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    invoke-static {v0, v2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;->b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;Z)V

    .line 128
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 129
    new-instance v1, Lo/setMFiatLists;

    invoke-direct {v1}, Lo/setMFiatLists;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_6

    .line 131
    invoke-virtual {p1}, Lo/GCBottomMenuUIComponentonCreateUI81;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 132
    :cond_7
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;->c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/GCBottomMenuUIComponentonCreateUI81;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;->c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 135
    new-instance p1, Lo/setMCurrencyRateList;

    invoke-direct {p1}, Lo/setMCurrencyRateList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 137
    :cond_a
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;->c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    :goto_5
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;->b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;->c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 140
    new-instance p1, Lo/setMCurrencyFixedPrice;

    invoke-direct {p1}, Lo/setMCurrencyFixedPrice;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_b
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    .line 3043
    iget-object p1, p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;->b:Lo/getIconResId;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    move-object p1, v4

    .line 142
    :goto_6
    iget-object p1, p1, Lo/getIconResId;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lo/setFaceVerified;

    .line 4170
    iput-object v0, p1, Lo/setFaceVerified;->b:Ljava/util/List;

    .line 4171
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 145
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;->d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;->d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :goto_7
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    .line 5043
    iget-object p1, p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;->b:Lo/getIconResId;

    if-eqz p1, :cond_d

    move-object v4, p1

    .line 147
    :cond_d
    iget-object p1, v4, Lo/getIconResId;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 148
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    invoke-static {p1, v2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;->c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;Z)V

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 147
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    .line 6043
    iget-object v0, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;->b:Lo/getIconResId;

    if-eqz v0, :cond_e

    move-object v4, v0

    .line 147
    :cond_e
    iget-object v0, v4, Lo/getIconResId;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 148
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$getConvertList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    invoke-static {v0, v2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;->c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;Z)V

    throw p1
.end method
