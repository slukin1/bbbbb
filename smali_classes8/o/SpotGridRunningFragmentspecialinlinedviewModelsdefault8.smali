.class public final Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragment;


# instance fields
.field private b:Z

.field private final d:Lo/UmGridTradeFragment;

.field private final e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v0}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault9;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v0}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;-><init>()V

    iput-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;->e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;

    .line 57
    new-instance v0, Lo/UmGridTradeFragment;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;->d:Lo/UmGridTradeFragment;

    return-void
.end method


# virtual methods
.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v0, Lo/UmGridTradeFragment;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/UmGridTradeFragment;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13174
    :goto_0
    iget-object v4, v0, Lo/UmGridTradeFragment;->d:[B

    .line 68
    invoke-interface {p1, v4, v2, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 14161
    iget v4, v0, Lo/UmGridTradeFragment;->e:I

    if-ltz v4, :cond_9

    .line 14162
    iput v2, v0, Lo/UmGridTradeFragment;->c:I

    .line 70
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->q()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_7

    .line 78
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 79
    invoke-interface {p1, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a(I)V

    move v4, v3

    :goto_1
    const/4 v5, 0x0

    .line 16174
    :goto_2
    iget-object v7, v0, Lo/UmGridTradeFragment;->d:[B

    const/4 v8, 0x6

    .line 84
    invoke-interface {p1, v7, v2, v8}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 17161
    iget v7, v0, Lo/UmGridTradeFragment;->e:I

    if-ltz v7, :cond_6

    .line 17162
    iput v2, v0, Lo/UmGridTradeFragment;->c:I

    .line 86
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->r()I

    move-result v7

    const/16 v9, 0xb77

    const/4 v10, 0x1

    if-eq v7, v9, :cond_1

    .line 89
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    add-int/2addr v4, v10

    sub-int v5, v4, v3

    const/16 v7, 0x2000

    if-lt v5, v7, :cond_0

    return v2

    .line 93
    :cond_0
    invoke-interface {p1, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a(I)V

    goto :goto_1

    :cond_1
    add-int/2addr v5, v10

    const/4 v7, 0x4

    if-lt v5, v7, :cond_2

    return v10

    .line 19174
    :cond_2
    iget-object v9, v0, Lo/UmGridTradeFragment;->d:[B

    .line 20485
    array-length v11, v9

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    const/4 v7, -0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    .line 20489
    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v6

    if-le v11, v1, :cond_4

    const/4 v7, 0x2

    .line 20491
    aget-byte v7, v9, v7

    .line 20492
    aget-byte v8, v9, v6

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    add-int/2addr v7, v10

    shl-int/2addr v7, v10

    goto :goto_3

    .line 20495
    :cond_4
    aget-byte v7, v9, v7

    and-int/lit16 v9, v7, 0xc0

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 20497
    invoke-static {v8, v7}, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->c(II)I

    move-result v7

    :goto_3
    if-ne v7, v12, :cond_5

    return v2

    :cond_5
    add-int/lit8 v7, v7, -0x6

    .line 102
    invoke-interface {p1, v7}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a(I)V

    goto :goto_2

    .line 18039
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21190
    :cond_7
    iget v4, v0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v4, v6

    if-ltz v4, :cond_8

    .line 22161
    iget v5, v0, Lo/UmGridTradeFragment;->e:I

    if-gt v4, v5, :cond_8

    .line 22162
    iput v4, v0, Lo/UmGridTradeFragment;->c:I

    .line 74
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->n()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 76
    invoke-interface {p1, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a(I)V

    goto/16 :goto_0

    .line 23039
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 15039
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 6

    .line 109
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;->e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;

    new-instance v1, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;-><init>(II)V

    .line 1106
    invoke-virtual {v1}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c()V

    .line 3171
    iget v2, v1, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const-string v4, "generateNewId() must be called before retrieving ids."

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    .line 2167
    iget-object v2, v1, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c:Ljava/lang/String;

    .line 1107
    iput-object v2, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->c:Ljava/lang/String;

    .line 5171
    iget v2, v1, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    if-eq v2, v5, :cond_0

    .line 4154
    iget v1, v1, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    .line 1108
    invoke-interface {p1, v1, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v1

    iput-object v1, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->b:Lo/SpotGridOrdersFragmentwork4;

    .line 110
    invoke-interface {p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    .line 111
    new-instance v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(J)V

    invoke-interface {p1, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    return-void

    .line 5172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object p2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;->d:Lo/UmGridTradeFragment;

    .line 6174
    iget-object p2, p2, Lo/UmGridTradeFragment;->d:[B

    const/16 v0, 0xae2

    const/4 v1, 0x0

    .line 127
    invoke-interface {p1, p2, v1, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 133
    :cond_0
    iget-object p2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;->d:Lo/UmGridTradeFragment;

    .line 7161
    iget v0, p2, Lo/UmGridTradeFragment;->e:I

    if-ltz v0, :cond_3

    .line 7162
    iput v1, p2, Lo/UmGridTradeFragment;->c:I

    .line 134
    iget-object p2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;->d:Lo/UmGridTradeFragment;

    if-ltz p1, :cond_2

    .line 9143
    iget-object v0, p2, Lo/UmGridTradeFragment;->d:[B

    array-length v0, v0

    if-gt p1, v0, :cond_2

    .line 9144
    iput p1, p2, Lo/UmGridTradeFragment;->e:I

    .line 136
    iget-boolean p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;->b:Z

    if-nez p1, :cond_1

    .line 138
    iget-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;->e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;

    const-wide/16 v2, 0x0

    .line 11114
    iput-wide v2, p1, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->g:J

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;->b:Z

    .line 143
    :cond_1
    iget-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;->e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;

    iget-object p2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;->d:Lo/UmGridTradeFragment;

    invoke-virtual {p1, p2}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->a(Lo/UmGridTradeFragment;)V

    return v1

    .line 10039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;->b:Z

    .line 117
    iget-object p2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault8;->e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;

    .line 12098
    iput p1, p2, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->e:I

    .line 12099
    iput p1, p2, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->d:I

    .line 12100
    iput-boolean p1, p2, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->a:Z

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12101
    iput-wide p3, p2, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->g:J

    return-void
.end method
