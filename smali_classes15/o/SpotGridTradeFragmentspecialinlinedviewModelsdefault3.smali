.class final Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:J

.field final c:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

.field d:J

.field e:Z

.field private final g:I

.field private final h:Lo/UmGridTradeFragment;

.field private i:Z

.field private j:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->g:I

    .line 58
    new-instance p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;-><init>(J)V

    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->c:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    iput-wide v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->b:J

    .line 60
    iput-wide v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->j:J

    .line 61
    iput-wide v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    .line 62
    new-instance p1, Lo/UmGridTradeFragment;

    invoke-direct {p1}, Lo/UmGridTradeFragment;-><init>()V

    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->h:Lo/UmGridTradeFragment;

    return-void
.end method

.method private d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)I
    .locals 3

    .line 127
    iget-object v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->h:Lo/UmGridTradeFragment;

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    .line 1097
    array-length v2, v1

    .line 2107
    iput-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    .line 2108
    iput v2, v0, Lo/UmGridTradeFragment;->e:I

    const/4 v1, 0x0

    .line 2109
    iput v1, v0, Lo/UmGridTradeFragment;->c:I

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->e:Z

    .line 129
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    return v1
.end method


# virtual methods
.method public final d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)I

    move-result p1

    return p1

    .line 88
    :cond_0
    iget-boolean v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->i:Z

    const/16 v1, 0x47

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-nez v0, :cond_7

    .line 3170
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v6

    .line 3171
    iget v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->g:I

    int-to-long v8, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v0, v8

    int-to-long v8, v0

    sub-long/2addr v6, v8

    .line 3173
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-eqz v10, :cond_1

    .line 3174
    iput-wide v6, p2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    return v2

    .line 3178
    :cond_1
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->h:Lo/UmGridTradeFragment;

    .line 5179
    iget-object v6, p2, Lo/UmGridTradeFragment;->d:[B

    array-length v6, v6

    if-ge v6, v0, :cond_2

    .line 4087
    new-array v6, v0, [B

    goto :goto_0

    :cond_2
    iget-object v6, p2, Lo/UmGridTradeFragment;->d:[B

    .line 6107
    :goto_0
    iput-object v6, p2, Lo/UmGridTradeFragment;->d:[B

    .line 6108
    iput v0, p2, Lo/UmGridTradeFragment;->e:I

    .line 6109
    iput v5, p2, Lo/UmGridTradeFragment;->c:I

    .line 3179
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 3180
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->h:Lo/UmGridTradeFragment;

    .line 7174
    iget-object p2, p2, Lo/UmGridTradeFragment;->d:[B

    .line 3180
    invoke-interface {p1, p2, v5, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 3182
    iget-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->h:Lo/UmGridTradeFragment;

    .line 9149
    iget p2, p1, Lo/UmGridTradeFragment;->c:I

    .line 10134
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    add-int/lit16 v6, v0, -0xbc

    :goto_1
    if-lt v6, p2, :cond_6

    .line 11174
    iget-object v7, p1, Lo/UmGridTradeFragment;->d:[B

    const/4 v8, -0x4

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x4

    if-gt v8, v10, :cond_5

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v6

    if-lt v10, p2, :cond_3

    if-ge v10, v0, :cond_3

    .line 12045
    aget-byte v10, v7, v10

    if-ne v10, v1, :cond_3

    add-int/2addr v9, v2

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    .line 8199
    invoke-static {p1, v6, p3}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault9;->d(Lo/UmGridTradeFragment;II)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_5

    move-wide v3, v7

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 3182
    :cond_6
    :goto_3
    iput-wide v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->j:J

    .line 3183
    iput-boolean v2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->i:Z

    return v5

    .line 91
    :cond_7
    iget-wide v6, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->j:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_8

    .line 92
    invoke-direct {p0, p1}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)I

    move-result p1

    return p1

    .line 94
    :cond_8
    iget-boolean v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->a:Z

    const-wide/16 v6, 0x0

    if-nez v0, :cond_d

    .line 13135
    iget v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->g:I

    int-to-long v8, v0

    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v0, v8

    .line 13137
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-eqz v10, :cond_9

    .line 13138
    iput-wide v6, p2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    return v2

    .line 13142
    :cond_9
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->h:Lo/UmGridTradeFragment;

    .line 15179
    iget-object v6, p2, Lo/UmGridTradeFragment;->d:[B

    array-length v6, v6

    if-ge v6, v0, :cond_a

    .line 14087
    new-array v6, v0, [B

    goto :goto_4

    :cond_a
    iget-object v6, p2, Lo/UmGridTradeFragment;->d:[B

    .line 16107
    :goto_4
    iput-object v6, p2, Lo/UmGridTradeFragment;->d:[B

    .line 16108
    iput v0, p2, Lo/UmGridTradeFragment;->e:I

    .line 16109
    iput v5, p2, Lo/UmGridTradeFragment;->c:I

    .line 13143
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 13144
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->h:Lo/UmGridTradeFragment;

    .line 17174
    iget-object p2, p2, Lo/UmGridTradeFragment;->d:[B

    .line 13144
    invoke-interface {p1, p2, v5, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 13146
    iget-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->h:Lo/UmGridTradeFragment;

    .line 19149
    iget p2, p1, Lo/UmGridTradeFragment;->c:I

    .line 20134
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    :goto_5
    if-ge p2, v0, :cond_c

    .line 21174
    iget-object v6, p1, Lo/UmGridTradeFragment;->d:[B

    .line 18157
    aget-byte v6, v6, p2

    if-ne v6, v1, :cond_b

    .line 18160
    invoke-static {p1, p2, p3}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault9;->d(Lo/UmGridTradeFragment;II)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_b

    move-wide v3, v6

    goto :goto_6

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 13146
    :cond_c
    :goto_6
    iput-wide v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->b:J

    .line 13147
    iput-boolean v2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->a:Z

    return v5

    .line 97
    :cond_d
    iget-wide p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->b:J

    cmp-long v0, p2, v3

    if-nez v0, :cond_e

    .line 98
    invoke-direct {p0, p1}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)I

    move-result p1

    return p1

    .line 101
    :cond_e
    iget-object v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->c:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0, p2, p3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->c(J)J

    move-result-wide p2

    .line 102
    iget-object v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->c:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    iget-wide v1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->j:J

    invoke-virtual {v0, v1, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->c(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 103
    iput-wide v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    cmp-long p2, v0, v6

    if-gez p2, :cond_f

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid duration: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22222
    sget-object p2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 22226
    monitor-exit p2

    .line 106
    iput-wide v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    .line 108
    :cond_f
    invoke-direct {p0, p1}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault3;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)I

    move-result p1

    return p1
.end method
