.class final Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1;
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
        "Landroid/net/Uri;",
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
        "Landroid/net/Uri;"
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/view/ContentCommentBottomSheet;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/view/ContentCommentBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/view/ContentCommentBottomSheet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1;->this$0:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1;->this$0:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    invoke-direct {v0, v1, p1}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1;-><init>(Lcom/binance/content/internal/view/ContentCommentBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    iget v1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1;->this$0:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    .line 302
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1;->I$0:I

    iput v2, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1;->label:I

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 303
    new-instance v3, Lo/trackTechLog;

    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 309
    invoke-virtual {v3}, Lo/trackTechLog;->k()V

    .line 310
    move-object v1, v3

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 2125
    iput-object v1, p1, Lcom/binance/content/internal/view/ContentCommentBottomSheet;->imagePickContinuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 193
    new-instance v4, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1$DropdropElements3;

    invoke-direct {v4, p1}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$4$1$DropdropElements3;-><init>(Lcom/binance/content/internal/view/ContentCommentBottomSheet;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 194
    invoke-static {p1}, Lcom/binance/content/internal/view/ContentCommentBottomSheet;->c(Lcom/binance/content/internal/view/ContentCommentBottomSheet;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 311
    :cond_2
    invoke-virtual {v3}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
