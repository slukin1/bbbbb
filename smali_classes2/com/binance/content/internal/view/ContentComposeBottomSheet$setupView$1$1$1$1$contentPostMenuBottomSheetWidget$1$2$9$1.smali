.class public final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;
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
        "it",
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

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

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
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->$contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 6522
    iget-object p0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz p0, :cond_0

    .line 1195
    invoke-virtual {p0}, Lcom/binance/content/data/SheetData;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static final a(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 4065
    const-string v0, "square_app"

    .line 5068
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->a(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->a(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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

    .line 65351
    new-instance p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->$contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;-><init>(Landroid/content/Context;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v11, p0

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1172
    iget v1, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->label:I

    const v12, 0x7f15032b

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v14, :cond_1

    if-ne v1, v15, :cond_0

    iget-object v0, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v19, v10

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object/from16 v19, v10

    goto/16 :goto_15

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_2
    move-object v9, v1

    goto/16 :goto_b

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1173
    iget-object v1, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 1174
    iget-object v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 8522
    iget-object v2, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_4

    .line 1174
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_4
    move-object v7, v10

    .line 1175
    :goto_0
    iget-object v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 9522
    iget-object v2, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_5

    .line 1175
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_5
    move-object v6, v10

    .line 1176
    :goto_1
    iget-object v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 10522
    iget-object v2, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_6

    .line 1176
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getCardType()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_6
    move-object v4, v10

    .line 1177
    :goto_2
    iget-object v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 11522
    iget-object v2, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_7

    .line 1177
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    goto :goto_3

    :cond_7
    move-object v5, v10

    .line 1178
    :goto_3
    iget-object v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 12522
    iget-object v2, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_8

    .line 1178
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_8
    move-object v8, v10

    .line 16811
    :goto_4
    new-instance v2, Lo/ContentAgreementWidgetsKtContentAgreementWidget2511;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/ContentAgreementWidgetsKtContentAgreementWidget2511;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_click_homepage_feed_creator_block_click"

    invoke-static {v1, v3, v10, v2, v15}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1180
    iget-object v1, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->$context:Landroid/content/Context;

    new-instance v2, Lo/LiteFeedDiscoverFragmentKtbindFeedFragment76;

    invoke-direct {v2}, Lo/LiteFeedDiscoverFragmentKtbindFeedFragment76;-><init>()V

    .line 14044
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 16048
    invoke-static {v3}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v3

    .line 15046
    new-instance v4, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v4, v1, v2}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v3, :cond_9

    .line 17167
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    if-nez v3, :cond_a

    .line 1181
    iget-object v0, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1184
    :cond_a
    iget-object v1, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 18522
    iget-object v1, v1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v1, :cond_b

    .line 1184
    invoke-virtual {v1}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v10

    :goto_5
    if-nez v1, :cond_c

    .line 1186
    iget-object v0, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->$context:Landroid/content/Context;

    invoke-static {v0, v12}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 1187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1190
    :cond_c
    iget-object v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->$context:Landroid/content/Context;

    .line 1193
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 1190
    new-instance v9, Lo/isShownOrQueued;

    const/4 v4, -0x1

    invoke-direct {v9, v2, v10, v4, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 1194
    iget-object v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v3, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->$context:Landroid/content/Context;

    .line 1195
    new-instance v5, Lo/LiteFeedDiscoverFragmentKtbindFeedFragment73;

    invoke-direct {v5, v2}, Lo/LiteFeedDiscoverFragmentKtbindFeedFragment73;-><init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;)V

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/app/Activity;

    const/4 v8, 0x0

    const/16 v16, 0xa

    move-object v4, v9

    move-object/from16 v17, v9

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lo/setExpandTextStateListener;->b(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;I)Lkotlin/Unit;

    .line 1196
    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 19522
    iget-object v4, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v4, :cond_d

    .line 1197
    invoke-virtual {v4}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_6

    :cond_d
    move-object/from16 v22, v10

    .line 20522
    :goto_6
    iget-object v4, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v4, :cond_e

    .line 1198
    invoke-virtual {v4}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_7

    :cond_e
    move-object/from16 v21, v10

    .line 21522
    :goto_7
    iget-object v4, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v4, :cond_f

    .line 1199
    invoke-virtual {v4}, Lcom/binance/content/data/SheetData;->getCardType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_8

    :cond_f
    move-object/from16 v19, v10

    .line 22522
    :goto_8
    iget-object v4, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v4, :cond_10

    .line 1200
    invoke-virtual {v4}, Lcom/binance/content/data/SheetData;->getIndex()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_9

    :cond_10
    move-object/from16 v20, v10

    .line 23522
    :goto_9
    iget-object v2, v2, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_11

    .line 1201
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_a

    :cond_11
    move-object/from16 v23, v10

    .line 27828
    :goto_a
    new-instance v2, Lo/ContentUsersFragmentsetUpViews3;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lo/ContentUsersFragmentsetUpViews3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25276
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 26278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "app_exposure_view_home_feed_block_confirm_view"

    invoke-direct {v5, v6, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v5, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29072
    const-string v4, "$AppExposure"

    invoke-interface {v3, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1203
    move-object/from16 v22, v11

    check-cast v22, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->L$0:Ljava/lang/Object;

    iput v14, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->label:I

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1f

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v23}, Lo/setExpandTextStateListener;->a(Lo/isShownOrQueued;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    goto/16 :goto_12

    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1206
    iget-object v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->$context:Landroid/content/Context;

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 1207
    iget-object v3, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 30522
    iget-object v3, v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v3, :cond_12

    .line 1207
    invoke-virtual {v3}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_c

    :cond_12
    move-object/from16 v20, v10

    .line 1208
    :goto_c
    iget-object v3, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 31522
    iget-object v3, v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v3, :cond_13

    .line 1208
    invoke-virtual {v3}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_d

    :cond_13
    move-object/from16 v19, v10

    .line 1209
    :goto_d
    iget-object v3, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 32522
    iget-object v3, v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v3, :cond_14

    .line 1209
    invoke-virtual {v3}, Lcom/binance/content/data/SheetData;->getCardType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_e

    :cond_14
    move-object/from16 v17, v10

    .line 1210
    :goto_e
    iget-object v3, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 33522
    iget-object v3, v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v3, :cond_15

    .line 1210
    invoke-virtual {v3}, Lcom/binance/content/data/SheetData;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_f

    :cond_15
    move-object/from16 v18, v10

    .line 1211
    :goto_f
    iget-object v3, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 34522
    iget-object v3, v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v3, :cond_16

    .line 1211
    invoke-virtual {v3}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_10

    :cond_16
    move-object/from16 v21, v10

    .line 38846
    :goto_10
    new-instance v3, Lo/TopicPageContentrefresh1;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lo/TopicPageContentrefresh1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "app_click_homepage_feed_block_confirm_click"

    invoke-static {v2, v4, v10, v3, v15}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1213
    iget-object v8, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->$context:Landroid/content/Context;

    iget-object v2, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v3, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    .line 2453
    :try_start_1
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2463
    :try_start_2
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1218
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_11

    :catchall_1
    nop

    move-object v4, v10

    :goto_11
    if-eqz v4, :cond_18

    :try_start_3
    new-instance v5, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1$blocked$2$2;

    invoke-direct {v5, v3, v2, v10}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1$blocked$2$2;-><init>(Lo/ContentDataFactFragmentrefresh1;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function2;

    iput-object v9, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->L$0:Ljava/lang/Object;

    iput-object v8, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->L$1:Ljava/lang/Object;

    iput-object v10, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->Z$0:Z

    iput v13, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->I$0:I

    iput v13, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->I$1:I

    iput v15, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, p0

    move-object/from16 v19, v10

    move/from16 v10, v18

    :try_start_4
    invoke-static/range {v1 .. v10}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v10, v0, :cond_17

    :goto_12
    return-object v0

    :cond_17
    move-object/from16 v21, v16

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_18
    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move-object/from16 v2, v16

    move-object/from16 v0, v19

    :goto_13
    move-object v10, v0

    move-object/from16 v21, v2

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    :goto_14
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    .line 1214
    :goto_15
    instance-of v3, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_1a

    move-object v3, v0

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v3}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "120001"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v3}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1a

    :cond_19
    const v0, 0x7f151548

    .line 1215
    invoke-static {v1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    goto :goto_16

    .line 1216
    :cond_1a
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1b

    .line 1217
    invoke-static {v1, v12}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    :cond_1b
    :goto_16
    move-object/from16 v21, v2

    move-object/from16 v10, v19

    :goto_17
    if-eqz v10, :cond_27

    .line 1222
    iget-object v0, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->$contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

    invoke-interface {v0}, Lo/ContentDataFactFragmentsetUpViews4;->a()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 1225
    iget-object v1, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 36522
    iget-object v1, v1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v1, :cond_1c

    .line 1225
    invoke-virtual {v1}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    goto :goto_18

    :cond_1c
    move-object/from16 v24, v19

    .line 1226
    :goto_18
    iget-object v1, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 37522
    iget-object v1, v1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v1, :cond_1d

    .line 1226
    invoke-virtual {v1}, Lcom/binance/content/data/SheetData;->getCommentId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    goto :goto_19

    :cond_1d
    move-object/from16 v23, v19

    .line 38020
    :goto_19
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 1222
    new-instance v1, Lcom/binance/content/data/BlockEvent;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v28}, Lcom/binance/content/data/BlockEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1230
    iget-object v0, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    goto :goto_1a

    :cond_1e
    move-object/from16 v10, v19

    :goto_1a
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-static {v0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->d(Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :cond_1f
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_1b

    :cond_20
    move-object/from16 v0, v19

    :goto_1b
    new-array v1, v15, [Landroid/view/View;

    aput-object v10, v1, v13

    aput-object v0, v1, v14

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 2481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 39522
    iget-object v2, v1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_22

    .line 1232
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    .line 40522
    :cond_22
    iget-object v2, v1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_23

    .line 1233
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    .line 41522
    :cond_23
    iget-object v2, v1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_24

    .line 1235
    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    .line 42563
    :cond_24
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1onReason1res22;

    invoke-direct {v5}, Lo/ContentComposeBottomSheetsetupView1onReason1res22;-><init>()V

    .line 42565
    sget-object v7, Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;->LARGE:Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 42559
    invoke-static/range {v3 .. v9}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->d(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZLkotlin/jvm/functions/Function1;)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    move-result-object v2

    if-nez v2, :cond_21

    .line 1236
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v3, "viewToAttach is null"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    .line 1239
    :cond_25
    iget-object v0, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1d

    .line 1242
    :cond_26
    iget-object v0, v11, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$9$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1244
    :cond_27
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
