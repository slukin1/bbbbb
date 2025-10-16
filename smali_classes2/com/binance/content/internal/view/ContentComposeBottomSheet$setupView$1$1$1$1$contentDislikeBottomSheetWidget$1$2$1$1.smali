.class final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $list$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/FiatSelectMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $needReport:Ljava/lang/Boolean;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;


# direct methods
.method constructor <init>(Lo/ContentDataFactFragmentrefresh1;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Ljava/lang/Boolean;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet;",
            "Ljava/lang/Boolean;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/FiatSelectMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;",
            ">;>;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->$needReport:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->$list$delegate:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->$needReport:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->$list$delegate:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;-><init>(Lo/ContentDataFactFragmentrefresh1;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Ljava/lang/Boolean;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    .line 3057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1378
    iget v0, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->label:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    iget-object v1, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1380
    iget-object v10, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->$list$delegate:Lo/withAllQuirksDisabled;

    iget-object v0, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v2, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v3, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->$needReport:Ljava/lang/Boolean;

    .line 2453
    :try_start_1
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 4522
    iget-object v2, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_3

    .line 1380
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v9

    :goto_0
    invoke-interface {v4, v2}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v11, Lo/setCaptured;->FORCE_CACHE:Lo/setCaptured;

    iput-object v9, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->I$0:I

    iput v2, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->I$1:I

    iput v1, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->label:I

    move-wide v1, v4

    move-object v4, v11

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lo/ContentDataFactFragmentrefresh1;->c(JLjava/lang/Boolean;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_5

    :goto_1
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {v0}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatSelectMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/FiatSelectMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->e()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v0, v10

    :catchall_1
    move-object v10, v0

    :cond_4
    move-object v0, v9

    :goto_2
    invoke-static {v10, v0}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->d(Lo/withAllQuirksDisabled;Ljava/util/List;)V

    .line 1385
    iget-object v0, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 2471
    :try_start_2
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1385
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v0

    goto :goto_3

    :catchall_2
    nop

    move-object v10, v9

    :goto_3
    if-eqz v10, :cond_7

    new-instance v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1$3;

    iget-object v12, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->$context:Landroid/content/Context;

    iget-object v13, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v14, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v15, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->$needReport:Ljava/lang/Boolean;

    iget-object v1, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->$list$delegate:Lo/withAllQuirksDisabled;

    const/16 v17, 0x0

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1$3;-><init>(Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Ljava/lang/Boolean;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v6

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->L$1:Ljava/lang/Object;

    iput v8, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentDislikeBottomSheetWidget$1$2$1$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3f

    invoke-static/range {v10 .. v19}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :cond_5
    return-object v7

    :cond_6
    :goto_4
    check-cast v0, Lkotlin/Unit;

    .line 1393
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
