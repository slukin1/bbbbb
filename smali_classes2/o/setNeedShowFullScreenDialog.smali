.class public final synthetic Lo/setNeedShowFullScreenDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/FeedReportType;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Lo/writeExifSegment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/data/FeedReportType;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/writeExifSegment;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNeedShowFullScreenDialog;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/setNeedShowFullScreenDialog;->a:Lcom/binance/content/data/FeedReportType;

    iput-object p3, p0, Lo/setNeedShowFullScreenDialog;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lo/setNeedShowFullScreenDialog;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/setNeedShowFullScreenDialog;->h:Ljava/lang/String;

    iput-object p6, p0, Lo/setNeedShowFullScreenDialog;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/setNeedShowFullScreenDialog;->j:Ljava/lang/String;

    iput-object p8, p0, Lo/setNeedShowFullScreenDialog;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p9, p0, Lo/setNeedShowFullScreenDialog;->i:Lo/withAllQuirksDisabled;

    iput-object p10, p0, Lo/setNeedShowFullScreenDialog;->m:Lo/writeExifSegment;

    iput-object p11, p0, Lo/setNeedShowFullScreenDialog;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, Lo/setNeedShowFullScreenDialog;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/setNeedShowFullScreenDialog;->a:Lcom/binance/content/data/FeedReportType;

    iget-object v5, p0, Lo/setNeedShowFullScreenDialog;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v9, p0, Lo/setNeedShowFullScreenDialog;->d:Ljava/lang/String;

    iget-object v11, p0, Lo/setNeedShowFullScreenDialog;->h:Ljava/lang/String;

    iget-object v10, p0, Lo/setNeedShowFullScreenDialog;->g:Ljava/lang/String;

    iget-object v12, p0, Lo/setNeedShowFullScreenDialog;->j:Ljava/lang/String;

    iget-object v13, p0, Lo/setNeedShowFullScreenDialog;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v14, p0, Lo/setNeedShowFullScreenDialog;->i:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/setNeedShowFullScreenDialog;->m:Lo/writeExifSegment;

    iget-object v4, p0, Lo/setNeedShowFullScreenDialog;->e:Lkotlin/jvm/functions/Function3;

    .line 8155
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 8160
    invoke-virtual {v1}, Lcom/binance/content/data/FeedReportType;->getType()Ljava/lang/Long;

    move-result-object v8

    .line 8955
    move-object v1, v14

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 13937
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 9082
    iget-object v1, v1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    .line 8162
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    .line 8155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v12, :cond_0

    .line 15276
    const-string v2, "comment"

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    if-eqz v10, :cond_1

    .line 15277
    const-string v2, "content"

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_2

    .line 15278
    const-string v2, "user"

    goto :goto_0

    :cond_2
    move-object v7, v1

    .line 16281
    :goto_1
    new-instance v2, Lo/NezhaStreamDispatchershowViolationAlertIfNeeded1failBanStatusCheck1;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/NezhaStreamDispatchershowViolationAlertIfNeeded1failBanStatusCheck1;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v7, "Content_Square_Report_Popup_Add_Reason_Submit_Click"

    invoke-static {v0, v7, v1, v2, v6}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8164
    new-instance v0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$2$1$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportReasonFormWidget$6$2$1$1;-><init>(Lo/writeExifSegment;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 12001
    invoke-static {v13, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
