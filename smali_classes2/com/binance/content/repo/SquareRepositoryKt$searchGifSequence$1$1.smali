.class final Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/CreateGroupsViewModelonSearchValueChange1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/content/data/image/FlatVariantUrlImageData;"
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
.field final synthetic $isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $limit:Ljava/lang/Integer;

.field final synthetic $offset:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $this_searchGifSequence:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

.field label:I


# direct methods
.method constructor <init>(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$this_searchGifSequence:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$offset:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$limit:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/CreateGroupsViewModelonSearchValueChange1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v7, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;

    iget-object v1, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$this_searchGifSequence:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iget-object v2, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$query:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$offset:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$limit:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;-><init>(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 791
    iget v1, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->label:I

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

    .line 792
    iget-object p1, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$this_searchGifSequence:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$query:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$offset:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$limit:Ljava/lang/Integer;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CreateGroupsViewModelonLoadMoreContractList1;

    if-eqz p1, :cond_3

    .line 793
    invoke-virtual {p1}, Lo/CreateGroupsViewModelonLoadMoreContractList1;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 794
    invoke-virtual {p1}, Lo/CreateGroupsViewModelonLoadMoreContractList1;->d()Lo/CreateGroupsViewModelperformSearchByChatId1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/CreateGroupsViewModelperformSearchByChatId1;->a()I

    move-result v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$offset:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/CreateGroupsViewModelonLoadMoreContractList1;->d()Lo/CreateGroupsViewModelperformSearchByChatId1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/CreateGroupsViewModelperformSearchByChatId1;->d()I

    move-result p1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    add-int/2addr v3, p1

    .line 795
    iget-object p1, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$offset:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-ne v4, v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_5
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 796
    iget-object p1, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;->$offset:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 796
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method
