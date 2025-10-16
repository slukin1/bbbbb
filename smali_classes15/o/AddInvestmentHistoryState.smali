.class public final Lo/AddInvestmentHistoryState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:J

.field private e:I

.field private f:Z

.field private g:Lo/SpotGridOrdersFragmentwork4;

.field private h:I

.field private i:J

.field private final j:Lo/UmTabFuturesGridDetailFragment;


# direct methods
.method public constructor <init>(Lo/UmTabFuturesGridDetailFragment;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/AddInvestmentHistoryState;->j:Lo/UmTabFuturesGridDetailFragment;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    iput-wide v0, p0, Lo/AddInvestmentHistoryState;->d:J

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lo/AddInvestmentHistoryState;->h:I

    .line 74
    iput p1, p0, Lo/AddInvestmentHistoryState;->e:I

    .line 75
    iput-wide v0, p0, Lo/AddInvestmentHistoryState;->c:J

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lo/AddInvestmentHistoryState;->i:J

    return-void
.end method

.method private c()V
    .locals 7

    .line 210
    iget-object v0, p0, Lo/AddInvestmentHistoryState;->g:Lo/SpotGridOrdersFragmentwork4;

    move-object v1, v0

    check-cast v1, Lo/SpotGridOrdersFragmentwork4;

    iget-wide v1, p0, Lo/AddInvestmentHistoryState;->c:J

    .line 213
    iget-boolean v3, p0, Lo/AddInvestmentHistoryState;->a:Z

    iget v4, p0, Lo/AddInvestmentHistoryState;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 211
    invoke-interface/range {v0 .. v6}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    const/4 v0, -0x1

    .line 217
    iput v0, p0, Lo/AddInvestmentHistoryState;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    iput-wide v0, p0, Lo/AddInvestmentHistoryState;->c:J

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lo/AddInvestmentHistoryState;->b:Z

    return-void
.end method

.method private e(Lo/UmGridTradeFragment;I)Z
    .locals 6

    .line 3242
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v1

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    .line 156
    iget-boolean p2, p0, Lo/AddInvestmentHistoryState;->b:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lo/AddInvestmentHistoryState;->e:I

    if-lez p2, :cond_0

    .line 158
    invoke-direct {p0}, Lo/AddInvestmentHistoryState;->c()V

    .line 160
    :cond_0
    iput-boolean v2, p0, Lo/AddInvestmentHistoryState;->b:Z

    goto :goto_1

    .line 161
    :cond_1
    iget-boolean v1, p0, Lo/AddInvestmentHistoryState;->b:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 163
    iget v1, p0, Lo/AddInvestmentHistoryState;->h:I

    add-int/2addr v1, v2

    const/high16 v5, 0x10000

    .line 5395
    rem-int/2addr v1, v5

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v1, v5

    :goto_0
    if-ge p2, v1, :cond_3

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v2

    .line 167
    const-string p1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 6860
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7222
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 7226
    monitor-exit p1

    return v4

    :cond_3
    :goto_1
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_a

    .line 8242
    iget-object p2, p1, Lo/UmGridTradeFragment;->d:[B

    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte p2, p2, v0

    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_5

    .line 9242
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 10190
    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    .line 11161
    iget v1, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v1, :cond_4

    .line 11162
    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    goto :goto_2

    .line 12039
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_7

    .line 13190
    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v0, v2

    if-ltz v0, :cond_6

    .line 14161
    iget v1, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v1, :cond_6

    .line 14162
    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    goto :goto_3

    .line 15039
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_8

    and-int/2addr p2, v3

    if-eqz p2, :cond_a

    .line 16190
    :cond_8
    iget p2, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr p2, v2

    if-ltz p2, :cond_9

    .line 17161
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    if-gt p2, v0, :cond_9

    .line 17162
    iput p2, p1, Lo/UmGridTradeFragment;->c:I

    goto :goto_4

    .line 18039
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    :goto_4
    return v2

    .line 19222
    :cond_b
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 19226
    monitor-exit p1

    return v4
.end method


# virtual methods
.method public final a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;I)V
    .locals 1

    const/4 v0, 0x2

    .line 82
    invoke-interface {p1, p2, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/AddInvestmentHistoryState;->g:Lo/SpotGridOrdersFragmentwork4;

    .line 83
    iget-object p2, p0, Lo/AddInvestmentHistoryState;->j:Lo/UmTabFuturesGridDetailFragment;

    iget-object p2, p2, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method public final c(Lo/UmGridTradeFragment;JIZ)V
    .locals 10

    .line 95
    iget-object v0, p0, Lo/AddInvestmentHistoryState;->g:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v0, :cond_a

    .line 97
    invoke-direct {p0, p1, p4}, Lo/AddInvestmentHistoryState;->e(Lo/UmGridTradeFragment;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 100
    iget v0, p0, Lo/AddInvestmentHistoryState;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/AddInvestmentHistoryState;->b:Z

    if-eqz v0, :cond_1

    .line 21232
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v4, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v4

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iput-boolean v0, p0, Lo/AddInvestmentHistoryState;->a:Z

    .line 103
    :cond_1
    iget-boolean v0, p0, Lo/AddInvestmentHistoryState;->f:Z

    if-nez v0, :cond_6

    .line 22149
    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v0, 0x6

    if-ltz v4, :cond_5

    .line 23161
    iget v5, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v4, v5, :cond_5

    .line 23162
    iput v4, p1, Lo/UmGridTradeFragment;->c:I

    .line 109
    invoke-virtual {p1}, Lo/UmGridTradeFragment;->f()I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    .line 110
    invoke-virtual {p1}, Lo/UmGridTradeFragment;->f()I

    move-result v5

    and-int/lit16 v5, v5, 0x3fff

    if-ltz v0, :cond_4

    .line 25161
    iget v6, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v6, :cond_4

    .line 25162
    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    .line 113
    iget-object v0, p0, Lo/AddInvestmentHistoryState;->j:Lo/UmTabFuturesGridDetailFragment;

    iget-object v0, v0, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    iget v0, v0, Lo/getOnEndListener;->an:I

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lo/AddInvestmentHistoryState;->j:Lo/UmTabFuturesGridDetailFragment;

    iget-object v0, v0, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    iget v0, v0, Lo/getOnEndListener;->U:I

    if-eq v5, v0, :cond_3

    .line 114
    :cond_2
    iget-object v0, p0, Lo/AddInvestmentHistoryState;->g:Lo/SpotGridOrdersFragmentwork4;

    iget-object v6, p0, Lo/AddInvestmentHistoryState;->j:Lo/UmTabFuturesGridDetailFragment;

    iget-object v6, v6, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    .line 28074
    new-instance v7, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v7, v6, v2}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 28466
    iput v4, v7, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 29478
    iput v5, v7, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 30673
    new-instance v4, Lo/getOnEndListener;

    invoke-direct {v4, v7, v2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 114
    invoke-interface {v0, v4}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 117
    :cond_3
    iput-boolean v3, p0, Lo/AddInvestmentHistoryState;->f:Z

    goto :goto_1

    .line 26039
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 24039
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 31129
    :cond_6
    :goto_1
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v2, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v2

    .line 121
    iget-object v2, p0, Lo/AddInvestmentHistoryState;->g:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v2, p1, v0}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 122
    iget p1, p0, Lo/AddInvestmentHistoryState;->e:I

    if-ne p1, v1, :cond_7

    .line 123
    iput v0, p0, Lo/AddInvestmentHistoryState;->e:I

    goto :goto_2

    :cond_7
    add-int/2addr p1, v0

    .line 125
    iput p1, p0, Lo/AddInvestmentHistoryState;->e:I

    .line 128
    :goto_2
    iget-wide v0, p0, Lo/AddInvestmentHistoryState;->i:J

    iget-wide v2, p0, Lo/AddInvestmentHistoryState;->d:J

    const p1, 0x15f90

    int-to-long v8, p1

    sub-long v4, p2, v2

    const-wide/32 v6, 0xf4240

    .line 32039
    invoke-static/range {v4 .. v9}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 129
    iput-wide v0, p0, Lo/AddInvestmentHistoryState;->c:J

    if-eqz p5, :cond_8

    .line 133
    invoke-direct {p0}, Lo/AddInvestmentHistoryState;->c()V

    .line 135
    :cond_8
    iput p4, p0, Lo/AddInvestmentHistoryState;->h:I

    :cond_9
    return-void

    .line 20116
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(J)V
    .locals 5

    .line 88
    iget-wide v0, p0, Lo/AddInvestmentHistoryState;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 89
    iput-wide p1, p0, Lo/AddInvestmentHistoryState;->d:J

    return-void

    .line 33084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(JJ)V
    .locals 0

    .line 141
    iput-wide p1, p0, Lo/AddInvestmentHistoryState;->d:J

    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lo/AddInvestmentHistoryState;->e:I

    .line 143
    iput-wide p3, p0, Lo/AddInvestmentHistoryState;->i:J

    return-void
.end method
