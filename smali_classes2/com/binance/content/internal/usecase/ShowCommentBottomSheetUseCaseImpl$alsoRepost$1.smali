.class public final Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFeaturedListLink;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/binance/content/data/CommentData;

.field final synthetic $feedItem:Lo/GroupChatVIPMessageWrapperCreator;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/binance/content/data/CommentData;Lo/GroupChatVIPMessageWrapperCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/content/data/CommentData;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->$data:Lcom/binance/content/data/CommentData;

    iput-object p3, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->$feedItem:Lo/GroupChatVIPMessageWrapperCreator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;

    iget-object v0, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->$data:Lcom/binance/content/data/CommentData;

    iget-object v2, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->$feedItem:Lo/GroupChatVIPMessageWrapperCreator;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;-><init>(Landroid/content/Context;Lcom/binance/content/data/CommentData;Lo/GroupChatVIPMessageWrapperCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 259
    iget v2, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->label:I

    const/4 v3, 0x1

    .line 5032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    .line 7020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 259
    iget-object v0, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/ContentPost;

    iget-object v0, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentDataFactFragmentrefresh1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 260
    iget-object v2, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->$context:Landroid/content/Context;

    invoke-static {v2}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v12

    :goto_0
    if-nez v2, :cond_3

    .line 6824
    sget-object v2, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v2}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v2

    .line 262
    :cond_3
    iget-object v4, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->$data:Lcom/binance/content/data/CommentData;

    invoke-virtual {v4}, Lcom/binance/content/data/CommentData;->getText()Ljava/lang/String;

    move-result-object v9

    .line 263
    iget-object v4, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->$data:Lcom/binance/content/data/CommentData;

    invoke-virtual {v4}, Lcom/binance/content/data/CommentData;->getImages()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    .line 300
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 309
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 308
    check-cast v6, Lcom/binance/content/data/image/UrlImageData;

    .line 263
    invoke-virtual {v6}, Lcom/binance/content/data/image/UrlImageData;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 308
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_5
    check-cast v5, Ljava/util/List;

    move-object/from16 v21, v5

    goto :goto_2

    :cond_6
    move-object/from16 v21, v12

    .line 265
    :goto_2
    iget-object v4, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->$feedItem:Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v4}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 267
    :goto_3
    iget-object v5, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->$feedItem:Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v5}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_4

    :cond_8
    move-object/from16 v24, v12

    .line 272
    :goto_4
    iget-object v5, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->$data:Lcom/binance/content/data/CommentData;

    invoke-virtual {v5}, Lcom/binance/content/data/CommentData;->getId()Ljava/lang/String;

    move-result-object v44

    .line 6032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 261
    new-instance v11, Lcom/binance/content/data/ContentPost;

    move-object v4, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const v45, -0x104918d1

    const/16 v46, 0x5f

    const/16 v47, 0x0

    move-object/from16 v48, v11

    move-object/from16 v11, v42

    move-object v3, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v33

    move-object/from16 v27, v33

    invoke-direct/range {v4 .. v47}, Lcom/binance/content/data/ContentPost;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    :try_start_1
    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->label:I

    move-object/from16 v3, v48

    invoke-interface {v2, v3, v4}, Lo/ContentDataFactFragmentrefresh1;->a(Lcom/binance/content/data/ContentPost;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_a

    return-object v0

    .line 277
    :goto_5
    instance-of v0, v0, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_9

    .line 278
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v0, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->$context:Landroid/content/Context;

    const v2, 0x7f151574

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 280
    :cond_9
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v0, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$alsoRepost$1;->$context:Landroid/content/Context;

    const v2, 0x7f151575

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
