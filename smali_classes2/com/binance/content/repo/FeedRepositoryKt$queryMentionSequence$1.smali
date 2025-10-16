.class public final Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentDataFactFragmentsetUpViews5;
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
        "Lcom/binance/content/data/ContentUser;",
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
        "Lcom/binance/content/data/ContentUser;",
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
.field final synthetic $cacheControl:Lo/setCaptured;

.field final synthetic $contentId:J

.field final synthetic $pageIndex:I

.field final synthetic $pageSize:I

.field final synthetic $this_queryMentionSequence:Lo/ContentDataFactFragmentrefresh1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILo/ContentDataFactFragmentrefresh1;JILo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/ContentDataFactFragmentrefresh1;",
            "JI",
            "Lo/setCaptured;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->$pageIndex:I

    iput-object p2, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->$this_queryMentionSequence:Lo/ContentDataFactFragmentrefresh1;

    iput-wide p3, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->$contentId:J

    iput p5, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->$pageSize:I

    iput-object p6, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->$cacheControl:Lo/setCaptured;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;

    iget v1, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->$pageIndex:I

    iget-object v2, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->$this_queryMentionSequence:Lo/ContentDataFactFragmentrefresh1;

    iget-wide v3, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->$contentId:J

    iget v5, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->$pageSize:I

    iget-object v6, p0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->$cacheControl:Lo/setCaptured;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;-><init>(ILo/ContentDataFactFragmentrefresh1;JILo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final d(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lcom/binance/content/data/ContentUser;",
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

    check-cast p1, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletClientExternalSyntheticLambda7;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->d(Lo/WCWalletClientExternalSyntheticLambda7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletClientExternalSyntheticLambda7;

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3740
    iget v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3741
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v5, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->$pageIndex:I

    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3742
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3743
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3744
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v20, v7

    move-object v7, v3

    move-object/from16 v3, v20

    move-object/from16 v21, v6

    move-object v6, v5

    move-object/from16 v5, v21

    .line 3746
    :cond_2
    new-instance v19, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;

    iget-object v9, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->$this_queryMentionSequence:Lo/ContentDataFactFragmentrefresh1;

    iget-wide v10, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->$contentId:J

    iget v13, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->$pageSize:I

    iget-object v14, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->$cacheControl:Lo/setCaptured;

    const/16 v18, 0x0

    move-object/from16 v8, v19

    move-object v12, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v18}, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1$1;-><init>(Lo/ContentDataFactFragmentrefresh1;JLkotlin/jvm/internal/Ref$IntRef;ILo/setCaptured;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v8, v19

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/repo/FeedRepositoryKt$queryMentionSequence$1;->label:I

    invoke-virtual {v1, v8, v9}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    return-object v2

    .line 3761
    :cond_3
    :goto_0
    iget-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_2

    .line 3763
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
