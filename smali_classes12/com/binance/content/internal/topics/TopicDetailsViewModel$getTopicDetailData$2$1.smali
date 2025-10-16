.class public final Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getParentCommentDisplayName;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $it:Ljava/lang/String;

.field final synthetic $tabType:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getParentCommentDisplayName;


# direct methods
.method public constructor <init>(Lo/getParentCommentDisplayName;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getParentCommentDisplayName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->this$0:Lo/getParentCommentDisplayName;

    iput-object p2, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->$tabType:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->$it:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;

    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->this$0:Lo/getParentCommentDisplayName;

    iget-object v1, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->$tabType:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->$it:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;-><init>(Lo/getParentCommentDisplayName;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    .line 1057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v0, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->I$0:I

    iget-object v1, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/CreateGroupsActivityContentView31;

    iget-object v1, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/getParentCommentDisplayName;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    nop

    goto/16 :goto_2

    :cond_2
    iget v0, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->I$1:I

    iget v1, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->I$0:I

    iget-object v2, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/getParentCommentDisplayName;

    iget-object v4, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/getParentCommentDisplayName;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v2

    move v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_1
    nop

    move v0, v1

    move-object v1, v4

    move-object v2, v5

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v12, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->this$0:Lo/getParentCommentDisplayName;

    iget-object v13, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->$tabType:Ljava/lang/String;

    iget-object v14, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->$it:Ljava/lang/String;

    .line 73
    :try_start_2
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 2022
    iget-object v0, v12, Lo/getParentCommentDisplayName;->b:Lo/ContentDataFactFragmentrefresh1;

    .line 3019
    const-string v15, "#"

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    .line 4032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 52
    iput-object v12, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$4:Ljava/lang/Object;

    iput v10, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->I$0:I

    iput v10, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->I$1:I

    iput v1, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->label:I

    const/4 v3, 0x1

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lo/ContentDataFactFragmentrefresh1;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v0, v7, :cond_4

    move-object v3, v12

    move-object v5, v3

    move-object v4, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    :goto_0
    :try_start_3
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;

    .line 57
    invoke-virtual {v0}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CreateGroupsActivityContentView31;

    .line 5026
    iget-object v3, v3, Lo/getParentCommentDisplayName;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WCDelegateonPairingDelete1;

    .line 58
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$4:Ljava/lang/Object;

    iput v1, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->I$0:I

    iput v2, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->I$1:I

    iput v9, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->label:I

    invoke-interface {v3, v12, v6}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v0, v7, :cond_4

    move v0, v1

    move-object v1, v4

    move-object v2, v5

    .line 59
    :goto_1
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_2
    nop

    move-object v2, v12

    move-object v1, v13

    const/4 v0, 0x0

    .line 6026
    :goto_2
    iget-object v2, v2, Lo/getParentCommentDisplayName;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonPairingDelete1;

    .line 50
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->L$4:Ljava/lang/Object;

    iput v0, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->I$0:I

    iput v10, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->I$1:I

    iput v8, v6, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;->label:I

    invoke-interface {v2, v3, v6}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :cond_4
    return-object v7

    :cond_5
    :goto_3
    return-object v11
.end method
