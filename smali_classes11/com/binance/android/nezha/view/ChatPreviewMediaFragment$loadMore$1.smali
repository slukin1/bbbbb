.class final Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $status:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->this$0:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    iput-object p2, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->$status:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;

    iget-object v0, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->this$0:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    iget-object v1, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->$status:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;-><init>(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    iget v1, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->label:I

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->this$0:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    invoke-static {p1}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->b(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/setColorSchemeResources$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/setColorSchemeResources$DropdropElements1;->e()Lo/setColorSchemeResources$DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/setColorSchemeResources$DropdropElements4;->d()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 131
    const-string v1, "msgId"

    iget-object v4, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->$id:Ljava/lang/String;

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->this$0:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    invoke-static {v1}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->a(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/CoroutineWorkerstartWork1;

    move-result-object v1

    iget-object v4, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->this$0:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    invoke-static {v4}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->b(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/setColorSchemeResources$DropdropElements1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/setColorSchemeResources$DropdropElements1;->e()Lo/setColorSchemeResources$DropdropElements4;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/setColorSchemeResources$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v3

    :cond_5
    iget-object v5, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->this$0:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    invoke-static {v5}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->b(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/setColorSchemeResources$DropdropElements1;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/setColorSchemeResources$DropdropElements1;->e()Lo/setColorSchemeResources$DropdropElements4;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/setColorSchemeResources$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    const-string v5, "get"

    :cond_7
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->label:I

    invoke-virtual {v1, v4, p1, v5, v6}, Lo/CoroutineWorkerstartWork1;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 129
    :cond_8
    :goto_0
    check-cast p1, Lo/getTriggeredContentAuthorities;

    .line 133
    iget-object v0, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->$status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xfd81

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v1, v2, :cond_10

    const v2, 0x1b2a3

    if-eq v1, v2, :cond_c

    const v2, 0x3498a0

    if-ne v1, v2, :cond_19

    const-string v1, "post"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p1, :cond_19

    .line 169
    invoke-virtual {p1}, Lo/getTriggeredContentAuthorities;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->this$0:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 381
    check-cast v2, Lo/lambdagetForegroundInfoAsync0;

    .line 171
    new-instance v4, Lo/startWork;

    invoke-direct {v4}, Lo/startWork;-><init>()V

    .line 172
    invoke-virtual {v2}, Lo/lambdagetForegroundInfoAsync0;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v3

    .line 2341
    :cond_9
    iput-object v2, v4, Lo/startWork;->a:Ljava/lang/String;

    .line 381
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 382
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 176
    invoke-static {v0}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->d(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/getNetwork;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 3189
    iget-object p1, p1, Lo/getNetwork;->a:Ljava/util/List;

    if-eqz p1, :cond_b

    .line 176
    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    :cond_b
    invoke-static {v0}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->d(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/getNetwork;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 133
    :cond_c
    const-string v1, "pre"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p1, :cond_19

    .line 157
    invoke-virtual {p1}, Lo/getTriggeredContentAuthorities;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->this$0:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    .line 158
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 377
    check-cast v2, Lo/lambdagetForegroundInfoAsync0;

    .line 159
    new-instance v4, Lo/startWork;

    invoke-direct {v4}, Lo/startWork;-><init>()V

    .line 160
    invoke-virtual {v2}, Lo/lambdagetForegroundInfoAsync0;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v3

    .line 4341
    :cond_d
    iput-object v2, v4, Lo/startWork;->a:Ljava/lang/String;

    .line 377
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 378
    :cond_e
    check-cast v1, Ljava/util/List;

    .line 163
    invoke-static {v0}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->d(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/getNetwork;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 5189
    iget-object p1, p1, Lo/getNetwork;->a:Ljava/util/List;

    if-eqz p1, :cond_f

    .line 163
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 164
    :cond_f
    invoke-static {v0}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->d(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/getNetwork;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_5

    .line 133
    :cond_10
    const-string v1, "ALL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p1, :cond_14

    .line 135
    invoke-virtual {p1}, Lo/getTriggeredContentAuthorities;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->this$0:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 367
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 369
    check-cast v6, Lo/lambdagetForegroundInfoAsync0;

    .line 137
    new-instance v7, Lo/startWork;

    invoke-direct {v7}, Lo/startWork;-><init>()V

    .line 138
    invoke-virtual {v6}, Lo/lambdagetForegroundInfoAsync0;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object v6, v3

    .line 6341
    :cond_11
    iput-object v6, v7, Lo/startWork;->a:Ljava/lang/String;

    .line 369
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 370
    :cond_12
    check-cast v2, Ljava/util/List;

    .line 141
    invoke-static {v1}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->d(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/getNetwork;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 7189
    iget-object v0, v0, Lo/getNetwork;->a:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 141
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 142
    :cond_13
    invoke-static {v1}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->d(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/getNetwork;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_14
    if-eqz p1, :cond_19

    .line 144
    invoke-virtual {p1}, Lo/getTriggeredContentAuthorities;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;->this$0:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;

    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 373
    check-cast v2, Lo/lambdagetForegroundInfoAsync0;

    .line 146
    new-instance v4, Lo/startWork;

    invoke-direct {v4}, Lo/startWork;-><init>()V

    .line 147
    invoke-virtual {v2}, Lo/lambdagetForegroundInfoAsync0;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v2, v3

    .line 8341
    :cond_15
    iput-object v2, v4, Lo/startWork;->a:Ljava/lang/String;

    .line 373
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 374
    :cond_16
    check-cast v1, Ljava/util/List;

    .line 150
    invoke-static {v0}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->d(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/getNetwork;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 9189
    iget-object p1, p1, Lo/getNetwork;->a:Ljava/util/List;

    if-eqz p1, :cond_17

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 151
    :cond_17
    invoke-static {v0}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->d(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/getNetwork;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 10189
    iget-object p1, p1, Lo/getNetwork;->a:Ljava/util/List;

    if-eqz p1, :cond_18

    .line 151
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    :cond_18
    invoke-static {v0}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->d(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/getNetwork;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 182
    :cond_19
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
