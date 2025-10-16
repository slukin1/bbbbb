.class final Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/net/Uri;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/data/image/CensoredFileData;",
        "file",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Locale;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Locale;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->$locale:Ljava/util/Locale;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iput-object p4, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsViewModelonClickSearchChatId1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->$locale:Ljava/util/Locale;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v4, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;-><init>(Landroid/content/Context;Ljava/util/Locale;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->c(Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/net/Uri;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    iget v1, v7, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->label:I

    const/4 v2, 0x1

    const/4 v15, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 198
    iget-object v10, v7, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->$context:Landroid/content/Context;

    iget-object v11, v7, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->$locale:Ljava/util/Locale;

    iget-object v12, v7, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v13, v7, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    .line 311
    :try_start_1
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 199
    new-instance v1, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1$2$1;-><init>(Landroid/net/Uri;Landroid/content/Context;Ljava/util/Locale;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object v15, v7, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->L$1:Ljava/lang/Object;

    iput v6, v7, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->I$0:I

    iput v6, v7, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->I$1:I

    iput v2, v7, Lcom/binance/content/internal/view/ContentCommentBottomSheet$setupView$1$1$1$5$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x6

    move-object/from16 v5, p0

    const/4 v9, 0x0

    move v6, v8

    :try_start_2
    invoke-static/range {v1 .. v6}, Lo/ContentComposeBottomSheetsetupView11111181;->c(ILjava/util/Iterator;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 197
    :cond_2
    :goto_0
    check-cast v1, Lo/CreateGroupsViewModelonClickSearchChatId1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    .line 198
    :goto_1
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImageUpload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v15
.end method
