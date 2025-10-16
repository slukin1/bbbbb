.class final Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;",
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
        "Lcom/binance/content/data/image/CensoredData;"
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
.field final synthetic $it:Lcom/binance/content/data/image/UrlImageData;

.field final synthetic $squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

.field final synthetic $this_tryOrNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

.field label:I


# direct methods
.method constructor <init>(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentComposeBottomSheetsetupView1111131res22;Lcom/binance/content/data/image/UrlImageData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Lo/ContentComposeBottomSheetsetupView1111131res22;",
            "Lcom/binance/content/data/image/UrlImageData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;->$this_tryOrNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;->$it:Lcom/binance/content/data/image/UrlImageData;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;->$this_tryOrNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;->$it:Lcom/binance/content/data/image/UrlImageData;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;-><init>(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentComposeBottomSheetsetupView1111131res22;Lcom/binance/content/data/image/UrlImageData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 221
    iget v1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;->label:I

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

    iget-object p1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;->$this_tryOrNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;->$it:Lcom/binance/content/data/image/UrlImageData;

    invoke-virtual {v3}, Lcom/binance/content/data/image/UrlImageData;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 221
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$7$1$2$1;->label:I

    const-string v2, "comment"

    const/4 v4, 0x0

    .line 3724
    invoke-static {p1, v1, v4, v2, v3}, Lo/ContentDataFactFragmentspecialinlinedviewBindingFragmentdefault1;->b(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
