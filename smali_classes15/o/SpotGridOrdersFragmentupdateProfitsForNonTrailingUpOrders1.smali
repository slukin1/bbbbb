.class public final Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;


# instance fields
.field private final a:[J

.field private final b:J

.field private final c:Z

.field private final d:[J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    .line 44
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    iput-boolean v3, p0, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;->c:Z

    if-eqz v3, :cond_1

    .line 46
    aget-wide v3, p2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 48
    new-array v4, v3, [J

    iput-object v4, p0, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;->d:[J

    .line 49
    new-array v3, v3, [J

    iput-object v3, p0, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;->a:[J

    .line 50
    invoke-static {p1, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    invoke-static {p2, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 53
    :cond_1
    iput-object p1, p0, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;->d:[J

    .line 54
    iput-object p2, p0, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;->a:[J

    .line 56
    :goto_1
    iput-wide p3, p0, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;->b:J

    return-void

    .line 1039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;->c:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;->b:J

    return-wide v0
.end method

.method public final d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 8

    .line 71
    iget-boolean v0, p0, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;->c:Z

    if-nez v0, :cond_0

    .line 72
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    sget-object p2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {p1, p2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;->a:[J

    const/4 v1, 0x1

    .line 75
    invoke-static {v0, p1, p2, v1, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a([JJZZ)I

    move-result v0

    .line 76
    new-instance v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    iget-object v3, p0, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;->d:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    .line 77
    iget-wide v3, v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    iget-object p1, p0, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;->a:[J

    array-length p2, p1

    sub-int/2addr p2, v1

    if-eq v0, p2, :cond_1

    add-int/2addr v0, v1

    .line 80
    new-instance p2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    aget-wide v3, p1, v0

    iget-object p1, p0, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders1;->d:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    .line 82
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p1, v2, p2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p1

    .line 78
    :cond_1
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p1, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p1
.end method
