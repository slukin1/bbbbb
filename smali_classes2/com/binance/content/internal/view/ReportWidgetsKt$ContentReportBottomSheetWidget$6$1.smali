.class public final Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RedEnvelopeClaimDialogfollowUser11;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
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

.field final synthetic $onClose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReport:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportId:Ljava/lang/Long;

.field final synthetic $result$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$reportId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$onReport:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$contentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$commentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$onClose:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$result$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$reportId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$onReport:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$contentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$commentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$onClose:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$result$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    iget v2, v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->label:I

    const/4 v3, 0x0

    .line 24357
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    .line 194
    iget-object v0, v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 196
    :try_start_1
    iget-object v2, v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    .line 13357
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 197
    iget-object v2, v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$reportId:Ljava/lang/Long;

    if-nez v2, :cond_3

    .line 198
    iget-object v2, v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$result$delegate:Lo/withAllQuirksDisabled;

    iget-object v6, v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$onReport:Lkotlin/jvm/functions/Function2;

    new-instance v15, Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;

    iget-object v8, v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$contentId:Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$commentId:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    move-object v7, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v7 .. v17}, Lo/RedEnvelopeClaimDialogclaimRedEnvelope1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/FeedReportType;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->label:I

    invoke-interface {v6, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast v3, Ljava/lang/Long;

    .line 15360
    invoke-interface {v0, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$result$delegate:Lo/withAllQuirksDisabled;

    .line 17360
    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 202
    :goto_1
    iget-object v0, v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$result$delegate:Lo/withAllQuirksDisabled;

    .line 14193
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 19359
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4

    .line 202
    iget-object v0, v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$onClose:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 204
    :try_start_2
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const-string v0, "ContentReportBottomSheetWidget: LaunchedEffect: onReport"

    invoke-virtual {v2, v0, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    .line 22357
    invoke-interface {v0, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 206
    :goto_3
    iget-object v2, v1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportBottomSheetWidget$6$1;->$loading$delegate:Lo/withAllQuirksDisabled;

    .line 24357
    invoke-interface {v2, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 206
    throw v0
.end method
