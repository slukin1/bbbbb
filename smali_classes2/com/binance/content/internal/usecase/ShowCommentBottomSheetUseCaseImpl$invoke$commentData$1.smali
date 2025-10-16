.class public final Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFeaturedListLink;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/CommentData;Lo/GroupChatVIPMessageWrapperCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/content/internal/view/ContentCommentBottomSheet;",
        "Lcom/binance/content/data/CommentData;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/binance/content/data/CommentData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/data/CommentData;",
        "Lcom/binance/content/internal/view/ContentCommentBottomSheet;",
        "commentData"
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

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getFeaturedListLink;


# direct methods
.method public constructor <init>(Lo/getFeaturedListLink;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/CommentData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeaturedListLink;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lcom/binance/content/data/CommentData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->this$0:Lo/getFeaturedListLink;

    iput-object p2, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->$feedItem:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p5, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->$data:Lcom/binance/content/data/CommentData;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/content/internal/view/ContentCommentBottomSheet;Lcom/binance/content/data/CommentData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/view/ContentCommentBottomSheet;",
            "Lcom/binance/content/data/CommentData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/CommentData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v7, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;

    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->this$0:Lo/getFeaturedListLink;

    iget-object v2, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->$feedItem:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v5, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->$data:Lcom/binance/content/data/CommentData;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;-><init>(Lo/getFeaturedListLink;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/CommentData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, p1}, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    check-cast p2, Lcom/binance/content/data/CommentData;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->c(Lcom/binance/content/internal/view/ContentCommentBottomSheet;Lcom/binance/content/data/CommentData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->L$1:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/binance/content/data/CommentData;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v2, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    iget-object v2, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->this$0:Lo/getFeaturedListLink;

    iget-object p1, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v7, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->$feedItem:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v5, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->$data:Lcom/binance/content/data/CommentData;

    const/4 v6, 0x0

    if-eqz v8, :cond_4

    .line 79
    invoke-interface {v7}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-virtual {v8}, Lcom/binance/content/data/CommentData;->getText()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_2

    .line 83
    invoke-virtual {v5}, Lcom/binance/content/data/CommentData;->getSource()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_0

    :cond_2
    move-object v11, v6

    .line 76
    :goto_0
    iput-object v0, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->I$0:I

    iput v3, p0, Lcom/binance/content/internal/usecase/ShowCommentBottomSheetUseCaseImpl$invoke$commentData$1;->label:I

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move-object v9, v11

    move-object v10, p0

    invoke-static/range {v2 .. v10}, Lo/getFeaturedListLink;->c(Lo/getFeaturedListLink;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/CommentData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v6, p1

    check-cast v6, Lcom/binance/content/data/CommentData;

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-object v6
.end method
