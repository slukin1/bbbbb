.class final Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/binance/content/data/ContentUser;",
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
        "Lcom/binance/content/data/ContentUser;"
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
.field final synthetic $cacheControl:Lo/setCaptured;

.field final synthetic $commands:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/AiCommand;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $contentId:J

.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $oldRes:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:I

.field final synthetic $this_queryMentionSequence:Lo/ContentDataFactFragmentrefresh1;

.field label:I


# direct methods
.method constructor <init>(Lo/ContentDataFactFragmentrefresh1;JLkotlin/jvm/internal/Ref$IntRef;ILo/setCaptured;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "J",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lo/setCaptured;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/AiCommand;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$this_queryMentionSequence:Lo/ContentDataFactFragmentrefresh1;

    iput-wide p2, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$contentId:J

    iput-object p4, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iput p5, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$pageSize:I

    iput-object p6, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$cacheControl:Lo/setCaptured;

    iput-object p7, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$oldRes:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$commands:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 12
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
    new-instance v11, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;

    iget-object v1, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$this_queryMentionSequence:Lo/ContentDataFactFragmentrefresh1;

    iget-wide v2, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$contentId:J

    iget-object v4, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$pageSize:I

    iget-object v6, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$cacheControl:Lo/setCaptured;

    iget-object v7, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$oldRes:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$commands:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;-><init>(Lo/ContentDataFactFragmentrefresh1;JLkotlin/jvm/internal/Ref$IntRef;ILo/setCaptured;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v11
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3746
    iget v1, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3747
    iget-object p1, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$this_queryMentionSequence:Lo/ContentDataFactFragmentrefresh1;

    .line 3748
    iget-wide v4, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$contentId:J

    .line 3749
    iget-object v1, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3750
    iget v6, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$pageSize:I

    .line 3751
    iget-object v7, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$cacheControl:Lo/setCaptured;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3747
    iput v3, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->label:I

    .line 6036
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 8705
    const-string v4, "contentId"

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 8706
    const-string v5, "pageIndex"

    .line 7032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8706
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 8707
    const-string v5, "pageSize"

    .line 8032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8707
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v4, v6, v2

    aput-object v1, v6, v3

    const/4 v1, 0x2

    aput-object v5, v6, v1

    .line 8704
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 8703
    invoke-interface {p1, v1, v7, v8}, Lo/ContentDataFactFragmentrefresh1;->a(Ljava/util/Map;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3746
    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 3752
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAdmins;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$commands:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3753
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lo/getAdmins;->a()Ljava/util/List;

    move-result-object v4

    :cond_3
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3754
    invoke-virtual {p1}, Lo/getAdmins;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 3911
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/ContentUser;

    .line 3754
    invoke-virtual {v4}, Lcom/binance/content/data/ContentUser;->isAIBot()Ljava/lang/Boolean;

    move-result-object v5

    .line 9020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 3754
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/binance/content/data/ContentUser;->setCommands(Ljava/util/List;)V

    goto :goto_1

    .line 3911
    :cond_5
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 3756
    :cond_6
    iget-object p1, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$oldRes:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3757
    iget-object p1, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr p1, v3

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3758
    iget-object p1, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;->$oldRes:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method
