.class final Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/view/ContentCommentBottomSheet;
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
        "Lcom/binance/content/data/image/UrlImageData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/data/image/UrlImageData;"
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

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/view/ContentCommentBottomSheet;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/content/internal/view/ContentCommentBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/content/internal/view/ContentCommentBottomSheet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;->this$0:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;->this$0:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    invoke-direct {v0, v1, v2, p1}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;-><init>(Landroid/content/Context;Lcom/binance/content/internal/view/ContentCommentBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    iget v1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 209
    sget-object v1, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;

    .line 210
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;->$context:Landroid/content/Context;

    .line 211
    iget-object v3, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;->this$0:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 213
    iget-object v4, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;->this$0:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    invoke-virtual {v4}, Lcom/binance/content/view/ParcelableDialogFragment;->getData()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/binance/content/internal/view/CommentFragmentResultData;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/content/internal/view/CommentFragmentResultData;->getData()Lcom/binance/content/data/CommentData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/content/data/CommentData;->getInputType()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_2
    move-object v8, v5

    .line 214
    :goto_0
    iget-object v4, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;->this$0:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    invoke-virtual {v4}, Lcom/binance/content/view/ParcelableDialogFragment;->getData()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/binance/content/internal/view/CommentFragmentResultData;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/content/internal/view/CommentFragmentResultData;->getData()Lcom/binance/content/data/CommentData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/content/data/CommentData;->getContentId()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    :cond_3
    move-object v9, v5

    .line 215
    :goto_1
    iget-object v4, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;->this$0:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    invoke-virtual {v4}, Lcom/binance/content/view/ParcelableDialogFragment;->getData()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/binance/content/internal/view/CommentFragmentResultData;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/content/internal/view/CommentFragmentResultData;->getData()Lcom/binance/content/data/CommentData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/content/data/CommentData;->getSquareUid()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v10, v5

    .line 212
    new-instance v13, Lcom/binance/content/data/GifPickerData;

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/binance/content/data/GifPickerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$6$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;->b$default(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/GifPickerData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object p1
.end method
