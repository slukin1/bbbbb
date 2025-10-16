.class final Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;
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
        "Ljava/util/List<",
        "+",
        "Lo/EarnHistoryFragmentsetUpViews3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModel;",
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
.field final synthetic $detail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eyeOpen:Z

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    iput-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->$detail:Ljava/util/List;

    iput-boolean p3, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->$eyeOpen:Z

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
            "Ljava/util/List<",
            "Lo/EarnHistoryFragmentsetUpViews3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->$detail:Ljava/util/List;

    iget-boolean v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->$eyeOpen:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 456
    iget v1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->I$1:I

    iget v3, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->I$0:I

    iget-boolean v4, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->Z$0:Z

    iget-object v7, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    iget-object v9, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    iget-object v9, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    iget-object v12, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->I$1:I

    iget v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->I$0:I

    iget-boolean v4, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->Z$0:Z

    iget-object v7, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    iget-object v9, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    iget-object v9, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    iget-object v12, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->I$1:I

    iget v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->I$0:I

    iget-boolean v3, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->Z$0:Z

    iget-object v7, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    iget-object v9, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    iget-object v9, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    iget-object v12, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 458
    invoke-static {}, Lo/getSettleAmount;->b()Lo/setLowValue;

    move-result-object p1

    invoke-static {p1, v6, v4, v6}, Lo/setLowValue;->d$default(Lo/setLowValue;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_7

    .line 459
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->$detail:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 603
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 604
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 2319
    invoke-virtual {v8}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->hasAsset()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v8}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    .line 604
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 603
    check-cast v3, Ljava/lang/Iterable;

    .line 463
    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    iget-boolean v7, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->$eyeOpen:Z

    .line 606
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 607
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v1

    move-object v11, v2

    move v3, v7

    move-object v7, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, p1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 608
    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 464
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iput-object v6, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$6:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$7:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$8:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->Z$0:Z

    iput v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->I$0:I

    iput v1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->I$1:I

    iput v5, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->I$2:I

    iput v4, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->label:I

    invoke-static {p1, v10, v3, p0}, Lo/EarnHistoryFragmentsetUpViews5;->d(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Landroid/content/Context;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    move-object v10, v7

    :goto_2
    check-cast p1, Lo/EarnHistoryFragmentsetUpViews3;

    .line 608
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v10

    goto :goto_1

    .line 609
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 466
    invoke-static {v8, v7}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 469
    :cond_7
    invoke-static {}, Lo/getSettleAmount;->a()Lo/setLowValue;

    move-result-object p1

    invoke-static {p1, v6, v4, v6}, Lo/setLowValue;->d$default(Lo/setLowValue;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 470
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->$detail:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 610
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 611
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 472
    invoke-static {v8}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 611
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 612
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 610
    check-cast v4, Ljava/lang/Iterable;

    .line 474
    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    iget-boolean v7, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->$eyeOpen:Z

    .line 613
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 614
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v1

    move-object v11, v2

    move v4, v7

    move-object v7, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, p1

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 615
    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 475
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iput-object v6, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$6:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$7:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$8:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->Z$0:Z

    iput v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->I$0:I

    iput v1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->I$1:I

    iput v5, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->I$2:I

    iput v3, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->label:I

    invoke-static {p1, v10, v4, p0}, Lo/EarnHistoryFragmentsetUpViews5;->d(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Landroid/content/Context;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    move-object v10, v7

    :goto_5
    check-cast p1, Lo/EarnHistoryFragmentsetUpViews3;

    .line 615
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v10

    goto :goto_4

    .line 616
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 477
    invoke-static {v8, v7}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 481
    :cond_b
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    invoke-static {p1}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->b(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)Lo/getReceiveInterest;

    invoke-static {}, Lo/getReceiveInterest;->d()Ljava/util/List;

    .line 482
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    iget-object v3, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->$detail:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 483
    iget-boolean v4, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->$eyeOpen:Z

    .line 617
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 618
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, p1

    move-object v11, v8

    move-object v9, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 619
    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 484
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iput-object v6, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$6:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$7:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->L$8:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->Z$0:Z

    iput v3, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->I$0:I

    iput v1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->I$1:I

    iput v5, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->I$2:I

    iput v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;->label:I

    invoke-static {p1, v10, v4, p0}, Lo/EarnHistoryFragmentsetUpViews5;->d(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Landroid/content/Context;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :cond_c
    return-object v0

    :cond_d
    move-object v10, v7

    :goto_7
    check-cast p1, Lo/EarnHistoryFragmentsetUpViews3;

    .line 619
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v10

    goto :goto_6

    .line 620
    :cond_e
    check-cast v7, Ljava/util/List;

    .line 486
    invoke-static {v8, v7}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
