.class final Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $key:Ljava/lang/String;

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

.field final synthetic $scene:I

.field final synthetic $size:I

.field final synthetic $this_autoCompleteMentionUserSequence:Lo/ContentDataFactFragmentrefresh1;

.field label:I


# direct methods
.method constructor <init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "II",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$this_autoCompleteMentionUserSequence:Lo/ContentDataFactFragmentrefresh1;

    iput-object p2, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iput p4, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$size:I

    iput p5, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$scene:I

    iput-object p6, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$oldRes:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance v9, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;

    iget-object v1, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$this_autoCompleteMentionUserSequence:Lo/ContentDataFactFragmentrefresh1;

    iget-object v2, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$size:I

    iget v5, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$scene:I

    iget-object v6, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$oldRes:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;-><init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3774
    iget v1, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->label:I

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

    .line 3775
    iget-object v3, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$this_autoCompleteMentionUserSequence:Lo/ContentDataFactFragmentrefresh1;

    .line 3776
    iget-object v4, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$key:Ljava/lang/String;

    .line 3777
    iget-object p1, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3778
    iget v6, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$size:I

    .line 3779
    iget v7, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$scene:I

    .line 3775
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->label:I

    const/4 v8, 0x0

    const/16 v10, 0x10

    invoke-static/range {v3 .. v10}, Lo/ContentDataFactFragmentsetUpViews5;->b(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;IIILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3774
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 3781
    iget-object v0, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$oldRes:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3782
    iget-object v0, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr v0, v2

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3783
    iget-object v0, p0, Lcom/binance/content/repo/FeedRepositoryKt$autoCompleteMentionUserSequence$1$1;->$oldRes:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method
