.class public final synthetic Lo/getFinanceOrderId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFinanceOrderId;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/getFinanceOrderId;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getFinanceOrderId;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/getFinanceOrderId;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/getFinanceOrderId;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/getFinanceOrderId;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p7, p0, Lo/getFinanceOrderId;->f:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lo/getFinanceOrderId;->i:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/getFinanceOrderId;->j:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, Lo/getFinanceOrderId;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/getFinanceOrderId;->d:Ljava/lang/String;

    iget-object v7, p0, Lo/getFinanceOrderId;->a:Ljava/lang/String;

    iget-object v8, p0, Lo/getFinanceOrderId;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/getFinanceOrderId;->b:Ljava/lang/String;

    iget-object v11, p0, Lo/getFinanceOrderId;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, p0, Lo/getFinanceOrderId;->f:Lkotlin/jvm/functions/Function3;

    iget-object v10, p0, Lo/getFinanceOrderId;->i:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, Lo/getFinanceOrderId;->j:Lo/withAllQuirksDisabled;

    .line 8331
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v6, :cond_0

    .line 13380
    const-string v1, "comment"

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    if-eqz v8, :cond_1

    .line 13381
    const-string v1, "content"

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    .line 13382
    const-string v1, "user"

    goto :goto_0

    :cond_2
    move-object v2, v13

    .line 14385
    :goto_1
    new-instance v14, Lo/NestedParentRecyclerView;

    move-object v1, v14

    move-object v4, v8

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lo/NestedParentRecyclerView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "Content_Square_Report_Popup_Block_Creator_Click"

    invoke-static {v0, v2, v13, v14, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8337
    new-instance v0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportedWidget$5$1$1$2$1$1$1;

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v9, v12

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportedWidget$5$1$1$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 10001
    invoke-static {v11, v13, v13, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8348
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
