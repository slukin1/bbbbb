.class public final synthetic Lo/setFragments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function3;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFragments;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/setFragments;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setFragments;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/setFragments;->b:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/setFragments;->d:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/setFragments;->f:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/setFragments;->h:Lkotlin/jvm/functions/Function3;

    iput-wide p8, p0, Lo/setFragments;->i:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v4, p0, Lo/setFragments;->a:Lo/withAllQuirksDisabled;

    iget-object v0, p0, Lo/setFragments;->c:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lo/setFragments;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/setFragments;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/setFragments;->d:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/setFragments;->f:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/setFragments;->h:Lkotlin/jvm/functions/Function3;

    iget-wide v6, p0, Lo/setFragments;->i:J

    .line 4694
    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4695
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4696
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4698
    :cond_0
    new-instance v10, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1;

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportAddReasonWidget$10$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function3;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4001
    invoke-static {v9, v1, v1, v10, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4708
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
