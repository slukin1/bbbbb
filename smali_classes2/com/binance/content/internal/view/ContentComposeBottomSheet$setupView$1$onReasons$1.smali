.class final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/view/ContentComposeBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/content/data/FeedReportType;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/content/data/FeedReportType;",
        "contentId",
        "",
        "commentId",
        "uid"
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

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedReportType;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    invoke-direct {v0, v1, v2, v3, p4}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;-><init>(Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 657
    iget v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 658
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v7, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 2453
    :try_start_1
    sget-object v8, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v8, Lo/ContentComposeBottomSheetsetupView1111131res22;

    if-nez v1, :cond_3

    .line 4522
    iget-object v1, v7, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v1, :cond_2

    .line 661
    invoke-virtual {v1}, Lcom/binance/content/data/SheetData;->getCommentId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    if-nez v0, :cond_6

    .line 5522
    iget-object v1, v7, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v1, :cond_5

    .line 662
    invoke-virtual {v1}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_9

    if-nez v2, :cond_8

    .line 6522
    iget-object v1, v7, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v1, :cond_7

    .line 662
    invoke-virtual {v1}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v6

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    const/4 v0, 0x2

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    .line 7522
    iget-object v0, v7, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v0, :cond_a

    .line 663
    invoke-virtual {v0}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    :cond_a
    const/4 v0, 0x1

    .line 8032
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9522
    iget-object v1, v7, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v1, :cond_b

    .line 665
    invoke-virtual {v1}, Lcom/binance/content/data/SheetData;->getScene()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v6

    .line 660
    :goto_4
    iput-object v6, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->I$0:I

    iput v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->I$1:I

    iput v5, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$onReasons$1;->label:I

    invoke-interface {v4, v0, v1, p0}, Lo/ContentDataFactFragmentrefresh1;->b(Ljava/lang/Integer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 657
    :goto_5
    :try_start_2
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 666
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/content/data/FeedReportInfo;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/binance/content/data/FeedReportInfo;->getReportTypes()Ljava/util/List;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-object p1, v0

    :catchall_1
    const v0, 0x7f15032b

    .line 659
    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    :cond_d
    :goto_6
    if-nez v6, :cond_e

    .line 666
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_e
    return-object v6
.end method
