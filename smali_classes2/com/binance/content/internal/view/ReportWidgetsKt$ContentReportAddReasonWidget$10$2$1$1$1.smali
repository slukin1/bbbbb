.class final Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $onSubmit:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/binance/content/data/FeedReportType;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportId:J

.field final synthetic $selected$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/FeedReportType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function3;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/FeedReportType;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/binance/content/data/FeedReportType;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->$selected$delegate:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->$state:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->$onSubmit:Lkotlin/jvm/functions/Function3;

    iput-wide p4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->$reportId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v7, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->$selected$delegate:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->$state:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->$onSubmit:Lkotlin/jvm/functions/Function3;

    iget-wide v4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->$reportId:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function3;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1701
    iget v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/data/FeedReportType;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1702
    iget-object p1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->$selected$delegate:Lo/withAllQuirksDisabled;

    .line 10587
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 15108
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/content/data/FeedReportType;

    if-eqz p1, :cond_3

    .line 1702
    iget-object v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->$state:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->$onSubmit:Lkotlin/jvm/functions/Function3;

    iget-wide v4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->$reportId:J

    .line 10036
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    .line 1702
    iput-object v4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->I$0:I

    iput v2, p0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1$1;->label:I

    invoke-interface {v3, p1, v6, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1703
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
