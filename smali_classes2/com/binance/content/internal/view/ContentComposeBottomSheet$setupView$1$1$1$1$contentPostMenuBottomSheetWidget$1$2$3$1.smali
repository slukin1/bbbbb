.class public final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/view/ContentComposeBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "contentId",
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
.field final synthetic $contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet;",
            "Lo/ContentDataFactFragmentsetUpViews4;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->$contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 6065
    const-string v0, "square_app"

    .line 7068
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->$contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;-><init>(Landroid/content/Context;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 8057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 914
    iget v3, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 915
    iget-object v3, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->$context:Landroid/content/Context;

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 916
    iget-object v5, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 9522
    iget-object v5, v5, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 916
    invoke-virtual {v5}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 917
    :goto_0
    iget-object v7, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 10522
    iget-object v7, v7, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v7, :cond_3

    .line 917
    invoke-virtual {v7}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    .line 918
    :goto_1
    iget-object v8, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 11522
    iget-object v8, v8, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v8, :cond_4

    .line 918
    invoke-virtual {v8}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v6

    .line 17084
    :goto_2
    new-instance v9, Lo/ContentVideoLoadMoreFooter;

    invoke-direct {v9, v5, v7, v4, v8}, Lo/ContentVideoLoadMoreFooter;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    const-string v7, "Content_Square_AllRelatedPages_Dislike_Subpage_Options_Click"

    invoke-static {v3, v7, v6, v9, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 921
    iget-object v3, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->$context:Landroid/content/Context;

    new-instance v5, Lo/LiteFeedDiscoverFragmentKtbindFeedFragment1;

    invoke-direct {v5}, Lo/LiteFeedDiscoverFragmentKtbindFeedFragment1;-><init>()V

    .line 13044
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    .line 15048
    invoke-static {v7}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v7

    .line 14046
    new-instance v8, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v8, v3, v5}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v7, :cond_5

    .line 16167
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    if-nez v7, :cond_6

    .line 922
    iget-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 923
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 925
    :cond_6
    iget-object v3, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 2453
    :try_start_0
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 925
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v3

    goto :goto_3

    :catchall_0
    nop

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_8

    new-instance v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1$result$2;

    iget-object v5, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    invoke-direct {v3, v5, v1, v6}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1$result$2;-><init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    move-object v15, v0

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v7 .. v16}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    :goto_4
    move-object v6, v3

    check-cast v6, Lo/ETH2StakeViewModelfreeAsset1;

    :cond_8
    if-nez v6, :cond_9

    .line 932
    iget-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->$context:Landroid/content/Context;

    const v2, 0x7f15032b

    invoke-static {v1, v2}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 933
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 935
    :cond_9
    iget-object v2, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->$contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

    invoke-interface {v2}, Lo/ContentDataFactFragmentsetUpViews4;->m()Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    .line 936
    new-instance v3, Lcom/binance/content/data/NotInterestedInPostEvent;

    invoke-direct {v3, v1, v4, v4}, Lcom/binance/content/data/NotInterestedInPostEvent;-><init>(Ljava/lang/String;ZI)V

    .line 935
    invoke-interface {v2, v3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 957
    iget-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$3$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 958
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
