.class public final Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RedEnvelopeClaimDialogfollowUser11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptorprocess1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $commentId:Ljava/lang/String;

.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $loading$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReasons:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedReportType;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reasonsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/binance/content/data/FeedReportType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $uid:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/Web3DeeplinkInterceptor;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/binance/content/data/FeedReportType;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedReportType;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$source:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$uid:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$contentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$commentId:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$reasonsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p7, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$onReasons:Lo/Web3DeeplinkInterceptor;

    iput-object p8, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$source:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$uid:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$contentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$commentId:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$reasonsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v7, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$onReasons:Lo/Web3DeeplinkInterceptor;

    iget-object v8, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/Web3DeeplinkInterceptor;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 690
    iget v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->label:I

    const/4 v2, 0x0

    .line 24741
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 690
    iget-object v0, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 691
    iget-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 692
    iget-object v6, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$source:Ljava/lang/String;

    .line 694
    iget-object v8, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$uid:Ljava/lang/String;

    .line 693
    iget-object v7, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$contentId:Ljava/lang/String;

    .line 695
    iget-object v9, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$commentId:Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 12209
    const-string v1, "comment"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    .line 12210
    const-string v1, "content"

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    .line 12211
    const-string v1, "user"

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 13214
    :goto_1
    new-instance v1, Lo/ContentTopicsFragmentsetUpViews21;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/ContentTopicsFragmentsetUpViews21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9276
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 10278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "Content_Square_Report_Popup_Exposure"

    invoke-direct {v5, v6, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v5, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13072
    const-string v4, "$AppExposure"

    invoke-interface {p1, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 698
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    .line 20741
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 699
    iget-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$reasonsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$onReasons:Lo/Web3DeeplinkInterceptor;

    iget-object v4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$contentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$commentId:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$uid:Ljava/lang/String;

    iput-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->label:I

    invoke-interface {v1, v4, v5, v6, p0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 701
    :goto_3
    :try_start_2
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 704
    :goto_4
    iget-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    .line 22741
    invoke-interface {p1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 706
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 704
    :goto_5
    iget-object v0, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReason2Widget$7$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    .line 24741
    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 704
    throw p1
.end method
