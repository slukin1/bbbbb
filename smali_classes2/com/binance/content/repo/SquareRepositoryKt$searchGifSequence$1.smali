.class public final Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentDataFactFragmentspecialinlinedviewBindingFragmentdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletClientExternalSyntheticLambda7<",
        "-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/CreateGroupsViewModelonSearchValueChange1;",
        ">;>;+",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001*&\u0012\"\u0012 \u0008\u0001\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lcom/binance/content/data/image/FlatVariantUrlImageData;",
        ""
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
.field final synthetic $limit:Ljava/lang/Integer;

.field final synthetic $offset:Ljava/lang/Integer;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $this_searchGifSequence:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->$offset:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->$this_searchGifSequence:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iput-object p3, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->$query:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->$limit:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletClientExternalSyntheticLambda7<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/CreateGroupsViewModelonSearchValueChange1;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;>;",
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

    check-cast p1, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;

    iget-object v1, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->$offset:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->$this_searchGifSequence:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iget-object v3, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->$query:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->$limit:Ljava/lang/Integer;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;-><init>(Ljava/lang/Integer;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletClientExternalSyntheticLambda7;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->c(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletClientExternalSyntheticLambda7;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 787
    iget v2, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 788
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->$offset:Ljava/lang/Integer;

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 790
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 791
    new-instance v11, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;

    iget-object v5, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->$this_searchGifSequence:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iget-object v6, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->$query:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->$limit:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v4, v11

    move-object v7, p1

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1$1;-><init>(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/repo/SquareRepositoryKt$searchGifSequence$1;->label:I

    invoke-virtual {v0, v11, v4}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    .line 799
    :cond_3
    :goto_0
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_2

    .line 801
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
