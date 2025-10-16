.class public final Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentPostCreator;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/ETH2StakeViewModelfreeAsset1<",
        "Lcom/binance/content/data/ContentReportResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/network/data/MoonResponse;",
        "Lcom/binance/content/data/ContentReportResult;",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;"
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
.field final synthetic $groupId:Ljava/lang/Long;

.field final synthetic $senderId:Ljava/lang/String;

.field final synthetic $seq:Ljava/lang/Long;

.field final synthetic $this_tryOrNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/ContentComposeBottomSheetsetupView1111131res22;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentComposeBottomSheetsetupView1111131res22;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->$this_tryOrNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iput-object p2, p0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->$senderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->$groupId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->$seq:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETH2StakeViewModelfreeAsset1<",
            "Lcom/binance/content/data/ContentReportResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;

    iget-object v1, p0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->$this_tryOrNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, p0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->$senderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->$groupId:Ljava/lang/Long;

    iget-object v4, p0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->$seq:Ljava/lang/Long;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;-><init>(Lo/ContentComposeBottomSheetsetupView1111131res22;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->b(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 822
    iget v3, v0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 823
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, v0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->$this_tryOrNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v6, v0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->$senderId:Ljava/lang/String;

    invoke-interface {v5, v6}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->$this_tryOrNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v6, v0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->$groupId:Ljava/lang/Long;

    invoke-interface {v5, v6}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->$this_tryOrNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v8, v0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->$seq:Ljava/lang/Long;

    invoke-interface {v7, v8}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v15, v0

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/internal/live/LiveChannelMethodKt$spaceLiveReportUser$3$reportId$1;->label:I

    .line 6036
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 7036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 8589
    new-instance v5, Lcom/binance/content/data/ContentReportData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x5ff

    const/16 v21, 0x0

    move-object v6, v5

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v21}, Lcom/binance/content/data/ContentReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FeedReportType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v22

    invoke-interface {v1, v5, v3}, Lo/ContentDataFactFragmentrefresh1;->c(Lcom/binance/content/data/ContentReportData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    .line 823
    :cond_2
    :goto_0
    check-cast v1, Lo/ETH2StakeViewModelfreeAsset1;

    return-object v1

    :cond_3
    return-object v3
.end method
