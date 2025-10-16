.class final Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/CreateGroupsViewModelonClickSearchChatId1;",
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
        "Lcom/binance/content/data/image/CensoredFileData;"
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

.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $file:Landroid/net/Uri;

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

.field label:I


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/Context;Ljava/util/Locale;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Ljava/util/Locale;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->$file:Landroid/net/Uri;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->$locale:Ljava/util/Locale;

    iput-object p4, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iput-object p5, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsViewModelonClickSearchChatId1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->$file:Landroid/net/Uri;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->$locale:Ljava/util/Locale;

    iget-object v4, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v5, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;-><init>(Landroid/net/Uri;Landroid/content/Context;Ljava/util/Locale;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    iget v2, v0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 202
    sget-object v2, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    iget-object v4, v0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->$file:Landroid/net/Uri;

    iget-object v5, v0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->$context:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v4, v5, v6, v7}, Lo/getForceAutoTransfer;->d(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 204
    iget-object v2, v0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->$locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    .line 199
    iget-object v8, v0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    .line 200
    iget-object v9, v0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    .line 201
    iget-object v10, v0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->$file:Landroid/net/Uri;

    .line 199
    move-object/from16 v18, v0

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;->label:I

    const-string v16, "comment"

    .line 8212
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/16 v17, 0xa

    .line 8207
    invoke-static/range {v8 .. v18}, Lo/ContentDataFactFragmentsetUpViews5;->b(Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;Lo/NezhaAppManagersendMPStatusData1;ILjava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method
