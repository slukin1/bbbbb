.class public final Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RedEnvelopeClaimDialogfollowUser11;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
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

.field final synthetic $uid:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$reasonsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$onReasons:Lo/Web3DeeplinkInterceptor;

    iput-object p3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$contentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$commentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$uid:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$reasonsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$onReasons:Lo/Web3DeeplinkInterceptor;

    iget-object v3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$contentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$commentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$uid:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1589
    iget v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->label:I

    const/4 v2, 0x0

    .line 19103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 1589
    iget-object v0, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1591
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    .line 15103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1592
    iget-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$reasonsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$onReasons:Lo/Web3DeeplinkInterceptor;

    iget-object v4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$contentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$commentId:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$uid:Ljava/lang/String;

    iput-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->label:I

    invoke-interface {v1, v4, v5, v6, p0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1594
    :try_start_2
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1597
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    .line 17103
    invoke-interface {p1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1599
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1597
    :goto_2
    iget-object v0, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$8$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    .line 19103
    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1597
    throw p1
.end method
