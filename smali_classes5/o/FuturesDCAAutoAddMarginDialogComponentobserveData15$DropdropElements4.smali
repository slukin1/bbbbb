.class final Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field c:Z

.field final synthetic d:Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;

.field e:Z

.field h:J

.field i:I


# direct methods
.method public constructor <init>(Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;Ljava/lang/String;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->d:Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p2, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->a:Ljava/lang/String;

    .line 334
    iput p3, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->i:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 336
    :cond_0
    iget-wide p1, p4, Lo/UmGridDetailHistoryFragment;->c:J

    :goto_0
    iput-wide p1, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->h:J

    if-eqz p4, :cond_1

    .line 1165
    iget p1, p4, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 338
    iput-object p4, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lo/setChartDataType$DemoFundsParentComponent;)Z
    .locals 9

    .line 383
    iget-object v0, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 386
    iget v0, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->i:I

    iget p1, p1, Lo/setChartDataType$DemoFundsParentComponent;->j:I

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 388
    :cond_1
    iget-wide v3, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->h:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    return v2

    .line 392
    :cond_2
    iget-object v0, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v3, v0, Lo/UmGridDetailHistoryFragment;->c:J

    iget-wide v5, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->h:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    return v1

    .line 396
    :cond_3
    iget-object v0, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-nez v0, :cond_4

    return v2

    .line 400
    :cond_4
    iget-object v0, p1, Lo/setChartDataType$DemoFundsParentComponent;->f:Lo/StrategyCopyTradingFragment;

    iget-object v3, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v3, v3, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v0

    .line 401
    iget-object v3, p1, Lo/setChartDataType$DemoFundsParentComponent;->f:Lo/StrategyCopyTradingFragment;

    iget-object v4, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v4, v4, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v3

    .line 402
    iget-object v4, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v4, v4, Lo/UmGridDetailHistoryFragment;->c:J

    iget-object v6, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v6, v6, Lo/UmGridDetailHistoryFragment;->c:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_a

    if-lt v0, v3, :cond_a

    if-le v0, v3, :cond_5

    return v1

    .line 411
    :cond_5
    iget-object v0, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 2165
    iget v0, v0, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    .line 412
    iget-object v0, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget v0, v0, Lo/UmGridDetailHistoryFragment;->a:I

    .line 413
    iget-object p1, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget p1, p1, Lo/UmGridDetailHistoryFragment;->b:I

    .line 415
    iget-object v3, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget v3, v3, Lo/UmGridDetailHistoryFragment;->a:I

    if-gt v0, v3, :cond_7

    iget-object v3, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget v3, v3, Lo/UmGridDetailHistoryFragment;->a:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget v0, v0, Lo/UmGridDetailHistoryFragment;->b:I

    if-gt p1, v0, :cond_7

    :cond_6
    return v2

    :cond_7
    return v1

    .line 420
    :cond_8
    iget-object v0, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget v0, v0, Lo/UmGridDetailHistoryFragment;->d:I

    if-eq v0, v3, :cond_9

    iget-object p1, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget p1, p1, Lo/UmGridDetailHistoryFragment;->d:I

    iget-object v0, p0, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15$DropdropElements4;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget v0, v0, Lo/UmGridDetailHistoryFragment;->a:I

    if-gt p1, v0, :cond_9

    return v2

    :cond_9
    return v1

    :cond_a
    return v2
.end method
