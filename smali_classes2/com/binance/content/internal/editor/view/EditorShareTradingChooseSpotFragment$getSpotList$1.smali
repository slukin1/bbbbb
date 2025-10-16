.class final Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->d()V
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

.field final synthetic this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

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

    check-cast p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;

    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    iget v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->label:I

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

    .line 178
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;

    iget-object v5, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    invoke-direct {v1, v5, v4}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->label:I

    .line 2001
    invoke-static {p1, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 176
    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    if-eqz p1, :cond_3

    .line 186
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    .line 187
    invoke-virtual {p1}, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    invoke-static {v0, v2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;Z)V

    .line 190
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_9

    .line 191
    invoke-virtual {p1}, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->c()Ljava/lang/Boolean;

    move-result-object v1

    .line 3020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 191
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->f(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 192
    new-instance v1, Lo/getAddressVerified;

    invoke-direct {v1}, Lo/getAddressVerified;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p1}, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {p1}, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 194
    :cond_8
    :goto_3
    new-instance v1, Lo/setQuoteAmount;

    invoke-direct {v1}, Lo/setQuoteAmount;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->j(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->f(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 200
    :cond_a
    new-instance v1, Lo/getFaceVerified;

    invoke-direct {v1}, Lo/getFaceVerified;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz p1, :cond_c

    .line 202
    invoke-virtual {p1}, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v4

    :goto_5
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    .line 203
    :cond_d
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_6
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 206
    new-instance p1, Lo/setSwapCreationDate;

    invoke-direct {p1}, Lo/setSwapCreationDate;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 208
    :cond_10
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    :goto_8
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 211
    new-instance p1, Lo/setConversionRate;

    invoke-direct {p1}, Lo/setConversionRate;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_11
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    .line 4064
    iget-object p1, p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->b:Lo/getAvatarUrl;

    if-eqz p1, :cond_12

    goto :goto_9

    :cond_12
    move-object p1, v4

    .line 213
    :goto_9
    iget-object p1, p1, Lo/getAvatarUrl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lo/getEqMargin;

    .line 5253
    iput-object v0, p1, Lo/getEqMargin;->e:Ljava/util/List;

    .line 5254
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    .line 216
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :goto_a
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    .line 6064
    iget-object p1, p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->b:Lo/getAvatarUrl;

    if-eqz p1, :cond_13

    move-object v4, p1

    .line 218
    :cond_13
    iget-object p1, v4, Lo/getAvatarUrl;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 219
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    invoke-static {p1, v2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;Z)V

    .line 221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 218
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    .line 7064
    iget-object v0, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->b:Lo/getAvatarUrl;

    if-eqz v0, :cond_14

    move-object v4, v0

    .line 218
    :cond_14
    iget-object v0, v4, Lo/getAvatarUrl;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 219
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    invoke-static {v0, v2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;Z)V

    throw p1
.end method
