.class public final Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RedEnvelopeClaimDialogfollowUser11;->e(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/FeedReportType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
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

.field final synthetic $interactionSource:Lo/createCaptureBundle;

.field final synthetic $reason:Lcom/binance/content/data/FeedReportType;

.field final synthetic $rememberImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $textInput$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uid:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lo/createCaptureBundle;Landroid/content/Context;Lcom/binance/content/data/FeedReportType;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createCaptureBundle;",
            "Landroid/content/Context;",
            "Lcom/binance/content/data/FeedReportType;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$interactionSource:Lo/createCaptureBundle;

    iput-object p2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$reason:Lcom/binance/content/data/FeedReportType;

    iput-object p4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$rememberImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$source:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$uid:Ljava/lang/String;

    iput-object p7, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$contentId:Ljava/lang/String;

    iput-object p8, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$commentId:Ljava/lang/String;

    iput-object p9, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$textInput$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance p1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$interactionSource:Lo/createCaptureBundle;

    iget-object v2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$reason:Lcom/binance/content/data/FeedReportType;

    iget-object v4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$rememberImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$source:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$uid:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$contentId:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$commentId:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$textInput$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;-><init>(Lo/createCaptureBundle;Landroid/content/Context;Lcom/binance/content/data/FeedReportType;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1043
    iget v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1044
    iget-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$interactionSource:Lo/createCaptureBundle;

    invoke-interface {p1}, Lo/createCaptureBundle;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;

    iget-object v4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$reason:Lcom/binance/content/data/FeedReportType;

    iget-object v6, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$rememberImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v7, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$source:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$uid:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$contentId:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$commentId:Ljava/lang/String;

    iget-object v11, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->$textInput$delegate:Lo/withAllQuirksDisabled;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1$1;-><init>(Landroid/content/Context;Lcom/binance/content/data/FeedReportType;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$1$2$2$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1057
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
