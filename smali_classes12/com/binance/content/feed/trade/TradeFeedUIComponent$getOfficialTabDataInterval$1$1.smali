.class final Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $id:J

.field final synthetic $index:I

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CancelRequestSheetDialog;


# direct methods
.method constructor <init>(Lo/CancelRequestSheetDialog;IJLo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CancelRequestSheetDialog;",
            "IJ",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->this$0:Lo/CancelRequestSheetDialog;

    iput p2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->$index:I

    iput-wide p3, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->$id:J

    iput-object p5, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->this$0:Lo/CancelRequestSheetDialog;

    iget v2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->$index:I

    iget-wide v3, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->$id:J

    iget-object v5, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;-><init>(Lo/CancelRequestSheetDialog;IJLo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    .line 2057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 941
    iget v0, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$2:I

    iget-wide v1, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->J$0:J

    iget v3, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$1:I

    iget v4, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$0:I

    iget-object v5, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/ContentDataFactFragmentrefresh1;

    iget-object v13, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/CancelRequestSheetDialog;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v15, v13

    move v5, v3

    move v13, v4

    move-wide v3, v1

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$4:I

    iget v1, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$3:I

    iget v2, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$2:I

    iget-wide v3, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->J$0:J

    iget v5, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$1:I

    iget v13, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$0:I

    iget-object v14, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v14, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lo/ContentDataFactFragmentrefresh1;

    iget-object v15, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lo/CancelRequestSheetDialog;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    nop

    goto/16 :goto_a

    :cond_2
    iget v0, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$4:I

    iget v1, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$3:I

    iget v2, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$2:I

    iget-wide v3, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->J$0:J

    iget v5, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$1:I

    iget v13, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$0:I

    iget-object v14, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lo/ContentDataFactFragmentrefresh1;

    iget-object v15, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lo/CancelRequestSheetDialog;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v8, v0

    move/from16 v21, v13

    move v13, v1

    move-object v1, v15

    move v15, v5

    move-wide v4, v3

    move-object v3, v14

    move v14, v2

    move/from16 v2, v21

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 942
    iget-object v0, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->this$0:Lo/CancelRequestSheetDialog;

    iget v1, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->$index:I

    iget-wide v2, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->$id:J

    iget-object v4, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    const v5, 0x7fffffff

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_f

    .line 943
    sget-object v14, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v14, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v14}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->I()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_1

    :cond_4
    const-wide/16 v14, 0xf

    :goto_1
    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v8}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    iput-object v0, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->L$2:Ljava/lang/Object;

    iput v5, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$0:I

    iput v1, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$1:I

    iput-wide v2, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->J$0:J

    iput v13, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$2:I

    iput v13, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$3:I

    iput v11, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$4:I

    iput v10, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->label:I

    .line 3146
    invoke-static {v14, v15}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v14

    invoke-static {v14, v15, v6}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    .line 4057
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v8, v14, :cond_5

    goto :goto_2

    .line 3146
    :cond_5
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-eq v8, v7, :cond_e

    move v15, v1

    move v14, v13

    const/4 v8, 0x0

    move-object v1, v0

    move-wide/from16 v21, v2

    move-object v3, v4

    move v2, v5

    move-wide/from16 v4, v21

    .line 945
    :goto_3
    invoke-static {v1}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object v0

    iget-object v0, v0, Lo/ChatProfileActionSheetVMchatProfileState1;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-ltz v15, :cond_6

    .line 5682
    iget-object v10, v0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v10

    if-gt v15, v10, :cond_6

    .line 5683
    iget-object v0, v0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTabRippleColor;

    goto :goto_4

    :cond_6
    move-object v0, v12

    .line 945
    :goto_4
    instance-of v10, v0, Lcom/major/android/uikit2/tabs/badge/BadgeTab;

    if-eqz v10, :cond_7

    check-cast v0, Lcom/major/android/uikit2/tabs/badge/BadgeTab;

    goto :goto_5

    :cond_7
    move-object v0, v12

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->getBadgeView()Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v12

    :goto_6
    if-nez v0, :cond_d

    const-wide/16 v16, -0x1

    cmp-long v0, v4, v16

    if-eqz v0, :cond_d

    .line 1137
    :try_start_1
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 947
    invoke-static {v1}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v0

    .line 6060
    iget-object v0, v0, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 947
    invoke-static {v0}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    move-object v10, v0

    .line 946
    :try_start_2
    iput-object v1, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$0:I

    iput v15, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$1:I

    iput-wide v4, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->J$0:J

    iput v14, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$2:I

    iput v13, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$3:I

    iput v8, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$4:I

    iput v11, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$5:I

    iput v11, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$6:I

    iput v9, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v16, 0x3

    move-object v0, v3

    move-object/from16 v17, v1

    move-object v1, v10

    move v10, v2

    move-object/from16 v18, v3

    move-wide v2, v4

    move-wide/from16 v19, v4

    move/from16 v4, v16

    move-object/from16 v5, p0

    :try_start_3
    invoke-static/range {v0 .. v5}, Lo/ContentDataFactFragmentsetUpViews5;->b(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;JILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v0, v7, :cond_e

    move v1, v13

    move v2, v14

    move v5, v15

    move-object/from16 v15, v17

    move-object/from16 v14, v18

    move-wide/from16 v3, v19

    move v13, v10

    .line 941
    :goto_7
    :try_start_4
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;

    .line 950
    invoke-virtual {v0}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDesc;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/getDesc;->a()Ljava/lang/Long;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :catchall_1
    nop

    move v0, v8

    goto :goto_a

    :catchall_2
    :goto_8
    nop

    goto :goto_9

    :catchall_3
    move-object/from16 v17, v1

    move v10, v2

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    goto :goto_8

    :goto_9
    move v0, v8

    move v1, v13

    move v2, v14

    move v5, v15

    move-object/from16 v15, v17

    move-object/from16 v14, v18

    move-wide/from16 v3, v19

    move v13, v10

    :goto_a
    move v8, v0

    :cond_a
    move-object v0, v12

    :goto_b
    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 951
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1$1$2$1;

    invoke-direct {v11, v15, v5, v12}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1$1$2$1;-><init>(Lo/CancelRequestSheetDialog;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v15, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->L$2:Ljava/lang/Object;

    iput v13, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$0:I

    iput v5, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$1:I

    iput-wide v3, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->J$0:J

    iput v2, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$2:I

    iput v1, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$3:I

    iput v8, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$4:I

    const/4 v1, 0x0

    iput v1, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->I$5:I

    iput-wide v9, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->J$1:J

    const/4 v8, 0x3

    iput v8, v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$getOfficialTabDataInterval$1$1;->label:I

    .line 7001
    invoke-static {v0, v11, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_e

    :cond_b
    const/4 v1, 0x0

    const/4 v8, 0x3

    :cond_c
    move v0, v2

    :goto_c
    move-wide v2, v3

    move-object v4, v14

    const/4 v9, 0x1

    move v14, v0

    move-object v0, v15

    move v15, v5

    move v5, v13

    goto :goto_d

    :cond_d
    move-object/from16 v17, v1

    move v10, v2

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    const/4 v1, 0x0

    const/4 v8, 0x3

    move v5, v10

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-wide/from16 v2, v19

    const/4 v9, 0x1

    :goto_d
    add-int/lit8 v13, v14, 0x1

    move v1, v15

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_e
    return-object v7

    .line 958
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
