.class public final Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFeaturedListLink;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/CommentData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $authorSquareUid:Ljava/lang/String;

.field final synthetic $comment:Ljava/lang/String;

.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/binance/content/data/CommentData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/binance/content/data/CommentData;

.field final synthetic $feedItem:Lo/GroupChatVIPMessageWrapperCreator;

.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $source:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getFeaturedListLink;


# direct methods
.method public constructor <init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lo/getFeaturedListLink;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/CommentData;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lo/getFeaturedListLink;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/CommentData;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/binance/content/data/CommentData;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iput-object p2, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$authorSquareUid:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$feedItem:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p4, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->this$0:Lo/getFeaturedListLink;

    iput-object p5, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p7, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$contentId:Ljava/lang/String;

    iput-object p8, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$comment:Ljava/lang/String;

    iput-object p9, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$data:Lcom/binance/content/data/CommentData;

    iput-object p10, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$source:Ljava/lang/String;

    iput-object p11, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 14
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
    new-instance v13, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v2, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$authorSquareUid:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$feedItem:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v4, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->this$0:Lo/getFeaturedListLink;

    iget-object v5, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v7, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$contentId:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$comment:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$data:Lcom/binance/content/data/CommentData;

    iget-object v10, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$source:Ljava/lang/String;

    iget-object v11, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    move-object v0, v13

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;-><init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lo/getFeaturedListLink;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/CommentData;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v13
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    iget v0, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 3020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    .line 151
    iget-object v0, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 154
    :try_start_1
    iget-object v0, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v7, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$authorSquareUid:Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->label:I

    invoke-static {v0, v7, v8}, Lo/ContentDataFactFragmentsetUpViews5;->a(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 155
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$feedItem:Lo/GroupChatVIPMessageWrapperCreator;

    instance-of v5, v0, Lo/GroupMemberCreator;

    if-eqz v5, :cond_5

    .line 156
    check-cast v0, Lo/isPaidGroupType;

    invoke-interface {v0, v6}, Lo/isPaidGroupType;->setFollowed(Ljava/lang/Boolean;)V

    .line 159
    :cond_5
    iget-object v7, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->this$0:Lo/getFeaturedListLink;

    iget-object v8, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$context:Landroid/content/Context;

    iget-object v9, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v10, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$contentId:Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$comment:Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$feedItem:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v13, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$data:Lcom/binance/content/data/CommentData;

    iget-object v14, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$source:Ljava/lang/String;

    move-object v15, v1

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->label:I

    invoke-static/range {v7 .. v15}, Lo/getFeaturedListLink;->c(Lo/getFeaturedListLink;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/CommentData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_2

    .line 160
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v4, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$data:Lcom/binance/content/data/CommentData;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 162
    instance-of v4, v0, Lcom/aquarius/exception/RequestFailedException;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    .line 163
    move-object v4, v0

    check-cast v4, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v4}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "40001"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 164
    iget-object v0, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$feedItem:Lo/GroupChatVIPMessageWrapperCreator;

    instance-of v4, v0, Lo/GroupMemberCreator;

    if-eqz v4, :cond_7

    .line 165
    check-cast v0, Lo/isPaidGroupType;

    invoke-interface {v0, v6}, Lo/isPaidGroupType;->setFollowed(Ljava/lang/Boolean;)V

    .line 168
    :cond_7
    iget-object v7, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->this$0:Lo/getFeaturedListLink;

    iget-object v8, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$context:Landroid/content/Context;

    iget-object v9, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v10, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$contentId:Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$comment:Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$feedItem:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v13, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$data:Lcom/binance/content/data/CommentData;

    iget-object v14, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$source:Ljava/lang/String;

    move-object v15, v1

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->label:I

    invoke-static/range {v7 .. v15}, Lo/getFeaturedListLink;->c(Lo/getFeaturedListLink;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/CommentData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_2
    return-object v2

    .line 151
    :cond_8
    :goto_3
    check-cast v0, Lcom/binance/content/data/CommentData;

    .line 169
    iget-object v2, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 309
    :try_start_2
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 170
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 173
    :cond_9
    sget-object v2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v2, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    iget-object v0, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 327
    :try_start_3
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 175
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 179
    :cond_b
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v0, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$context:Landroid/content/Context;

    const v2, 0x7f1543fb

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    iget-object v0, v1, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$publishContent$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 348
    :try_start_4
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 181
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :catchall_0
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
