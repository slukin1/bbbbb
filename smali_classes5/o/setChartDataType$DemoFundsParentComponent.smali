.class public final Lo/setChartDataType$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setChartDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Lo/StrategyCopyTradingFragment;

.field public final b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field public final c:I

.field public final d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field public final e:J

.field public final f:Lo/StrategyCopyTradingFragment;

.field public final g:J

.field public final h:J

.field private i:J

.field public final j:I


# direct methods
.method public constructor <init>(JLo/StrategyCopyTradingFragment;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JLo/StrategyCopyTradingFragment;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJ)V
    .locals 0

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-wide p1, p0, Lo/setChartDataType$DemoFundsParentComponent;->g:J

    .line 465
    iput-object p3, p0, Lo/setChartDataType$DemoFundsParentComponent;->f:Lo/StrategyCopyTradingFragment;

    .line 466
    iput p4, p0, Lo/setChartDataType$DemoFundsParentComponent;->j:I

    .line 467
    iput-object p5, p0, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 468
    iput-wide p6, p0, Lo/setChartDataType$DemoFundsParentComponent;->i:J

    .line 469
    iput-object p8, p0, Lo/setChartDataType$DemoFundsParentComponent;->a:Lo/StrategyCopyTradingFragment;

    .line 470
    iput p9, p0, Lo/setChartDataType$DemoFundsParentComponent;->c:I

    .line 471
    iput-object p10, p0, Lo/setChartDataType$DemoFundsParentComponent;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 472
    iput-wide p11, p0, Lo/setChartDataType$DemoFundsParentComponent;->e:J

    .line 473
    iput-wide p13, p0, Lo/setChartDataType$DemoFundsParentComponent;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_5

    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 484
    check-cast p1, Lo/setChartDataType$DemoFundsParentComponent;

    .line 485
    iget-wide v1, p0, Lo/setChartDataType$DemoFundsParentComponent;->g:J

    iget-wide v3, p1, Lo/setChartDataType$DemoFundsParentComponent;->g:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    iget v1, p0, Lo/setChartDataType$DemoFundsParentComponent;->j:I

    iget v2, p1, Lo/setChartDataType$DemoFundsParentComponent;->j:I

    if-ne v1, v2, :cond_5

    iget-wide v1, p0, Lo/setChartDataType$DemoFundsParentComponent;->i:J

    iget-wide v3, p1, Lo/setChartDataType$DemoFundsParentComponent;->i:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    iget v1, p0, Lo/setChartDataType$DemoFundsParentComponent;->c:I

    iget v2, p1, Lo/setChartDataType$DemoFundsParentComponent;->c:I

    if-ne v1, v2, :cond_5

    iget-wide v1, p0, Lo/setChartDataType$DemoFundsParentComponent;->e:J

    iget-wide v3, p1, Lo/setChartDataType$DemoFundsParentComponent;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    iget-wide v1, p0, Lo/setChartDataType$DemoFundsParentComponent;->h:J

    iget-wide v3, p1, Lo/setChartDataType$DemoFundsParentComponent;->h:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    iget-object v1, p0, Lo/setChartDataType$DemoFundsParentComponent;->f:Lo/StrategyCopyTradingFragment;

    iget-object v2, p1, Lo/setChartDataType$DemoFundsParentComponent;->f:Lo/StrategyCopyTradingFragment;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_5

    .line 1054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 491
    :cond_1
    iget-object v1, p0, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v2, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_5

    .line 2054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 492
    :cond_2
    iget-object v1, p0, Lo/setChartDataType$DemoFundsParentComponent;->a:Lo/StrategyCopyTradingFragment;

    iget-object v2, p1, Lo/setChartDataType$DemoFundsParentComponent;->a:Lo/StrategyCopyTradingFragment;

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_5

    .line 3054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 493
    :cond_3
    iget-object v1, p0, Lo/setChartDataType$DemoFundsParentComponent;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object p1, p1, Lo/setChartDataType$DemoFundsParentComponent;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eq v1, p1, :cond_4

    if-eqz v1, :cond_5

    .line 4054
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 14

    .line 499
    iget-wide v0, p0, Lo/setChartDataType$DemoFundsParentComponent;->g:J

    .line 500
    iget-object v2, p0, Lo/setChartDataType$DemoFundsParentComponent;->f:Lo/StrategyCopyTradingFragment;

    iget v3, p0, Lo/setChartDataType$DemoFundsParentComponent;->j:I

    .line 502
    iget-object v4, p0, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v5, p0, Lo/setChartDataType$DemoFundsParentComponent;->i:J

    .line 504
    iget-object v7, p0, Lo/setChartDataType$DemoFundsParentComponent;->a:Lo/StrategyCopyTradingFragment;

    iget v8, p0, Lo/setChartDataType$DemoFundsParentComponent;->c:I

    .line 506
    iget-object v9, p0, Lo/setChartDataType$DemoFundsParentComponent;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v10, p0, Lo/setChartDataType$DemoFundsParentComponent;->e:J

    .line 508
    iget-wide v12, p0, Lo/setChartDataType$DemoFundsParentComponent;->h:J

    .line 509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const/16 v0, 0x8

    aput-object v6, v10, v0

    const/16 v0, 0x9

    aput-object v8, v10, v0

    .line 5079
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
