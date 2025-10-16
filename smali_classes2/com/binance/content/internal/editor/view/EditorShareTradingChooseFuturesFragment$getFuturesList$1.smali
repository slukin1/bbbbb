.class final Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->c()V
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

.field final synthetic this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;

    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    iget v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->label:I

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

    .line 143
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1$result$1;

    iget-object v5, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    invoke-direct {v1, v5, v4}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1$result$1;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->label:I

    .line 2001
    invoke-static {p1, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 141
    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    if-eqz p1, :cond_3

    .line 153
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault2;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    invoke-static {v0, v2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;Z)V

    .line 157
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_e

    .line 159
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    .line 160
    invoke-static {v1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)Ljava/util/List;

    move-result-object v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    invoke-static {v1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 328
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 329
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 161
    instance-of v7, v6, Lcom/binance/content/data/FuturesTradingVO;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Lcom/binance/content/data/FuturesTradingVO;

    .line 3474
    invoke-virtual {v7}, Lcom/binance/content/data/FuturesTradingVO;->getRecordType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_6

    .line 331
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 332
    :cond_7
    invoke-static {v5}, Lo/WalletRestoreActivityplayAnimal111;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 162
    :cond_8
    invoke-static {v1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 336
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 337
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 162
    instance-of v7, v6, Lcom/binance/content/data/FuturesTradingVO;

    if-eqz v7, :cond_9

    move-object v7, v6

    check-cast v7, Lcom/binance/content/data/FuturesTradingVO;

    .line 4475
    invoke-virtual {v7}, Lcom/binance/content/data/FuturesTradingVO;->getRecordType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    .line 339
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 340
    :cond_a
    invoke-static {v1}, Lo/WalletRestoreActivityplayAnimal111;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 163
    :cond_b
    new-instance p1, Lo/FiatSwapConfig;

    invoke-direct {p1}, Lo/FiatSwapConfig;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 165
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 167
    :cond_c
    new-instance p1, Lo/getBaseAssetIconUrl;

    invoke-direct {p1}, Lo/getBaseAssetIconUrl;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_4
    new-instance p1, Lo/getAssetLowerLimit;

    invoke-direct {p1}, Lo/getAssetLowerLimit;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 171
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 174
    :cond_d
    new-instance p1, Lo/getBaseAssetIconUrl;

    invoke-direct {p1}, Lo/getBaseAssetIconUrl;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 p1, 0x0

    .line 177
    :goto_6
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)Z

    move-result v1

    if-nez v1, :cond_f

    if-nez p1, :cond_f

    .line 178
    new-instance p1, Lo/getSwapToAsset;

    invoke-direct {p1}, Lo/getSwapToAsset;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_f
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;Ljava/util/List;)V

    .line 181
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    .line 5053
    iget-object p1, p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->d:Lo/BadgeExplanationBean;

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    move-object p1, v4

    .line 181
    :goto_7
    iget-object p1, p1, Lo/BadgeExplanationBean;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lo/setBasicVerified;

    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)Ljava/util/List;

    move-result-object v0

    .line 6217
    iput-object v0, p1, Lo/setBasicVerified;->b:Ljava/util/List;

    .line 6218
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 183
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :goto_8
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    .line 7053
    iget-object p1, p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->d:Lo/BadgeExplanationBean;

    if-eqz p1, :cond_11

    move-object v4, p1

    .line 185
    :cond_11
    iget-object p1, v4, Lo/BadgeExplanationBean;->g:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 186
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    invoke-static {p1, v2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;Z)V

    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 185
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    .line 8053
    iget-object v0, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->d:Lo/BadgeExplanationBean;

    if-eqz v0, :cond_12

    move-object v4, v0

    .line 185
    :cond_12
    iget-object v0, v4, Lo/BadgeExplanationBean;->g:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 186
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$getFuturesList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    invoke-static {v0, v2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;Z)V

    throw p1
.end method
