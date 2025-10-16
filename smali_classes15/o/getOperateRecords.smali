.class public final Lo/getOperateRecords;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:I

.field private i:J

.field private final j:Lo/UmTabFuturesGridDetailFragment;

.field private l:I

.field private o:Lo/SpotGridOrdersFragmentwork4;


# direct methods
.method public constructor <init>(Lo/UmTabFuturesGridDetailFragment;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/getOperateRecords;->j:Lo/UmTabFuturesGridDetailFragment;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide v0, p0, Lo/getOperateRecords;->c:J

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lo/getOperateRecords;->a:I

    .line 79
    iput-wide v0, p0, Lo/getOperateRecords;->e:J

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lo/getOperateRecords;->i:J

    .line 82
    iput p1, p0, Lo/getOperateRecords;->h:I

    .line 83
    iput p1, p0, Lo/getOperateRecords;->l:I

    .line 84
    iput p1, p0, Lo/getOperateRecords;->d:I

    return-void
.end method

.method private d()V
    .locals 7

    .line 266
    iget-object v0, p0, Lo/getOperateRecords;->o:Lo/SpotGridOrdersFragmentwork4;

    move-object v1, v0

    check-cast v1, Lo/SpotGridOrdersFragmentwork4;

    iget-wide v1, p0, Lo/getOperateRecords;->e:J

    .line 269
    iget-boolean v3, p0, Lo/getOperateRecords;->f:Z

    iget v4, p0, Lo/getOperateRecords;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 267
    invoke-interface/range {v0 .. v6}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    const/4 v0, -0x1

    .line 273
    iput v0, p0, Lo/getOperateRecords;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    iput-wide v0, p0, Lo/getOperateRecords;->e:J

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lo/getOperateRecords;->b:Z

    return-void
.end method

.method private d(Lo/UmGridTradeFragment;I)Z
    .locals 7

    .line 3242
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v1

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_1

    .line 170
    iget-boolean p2, p0, Lo/getOperateRecords;->b:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lo/getOperateRecords;->a:I

    if-lez p2, :cond_0

    .line 172
    invoke-direct {p0}, Lo/getOperateRecords;->d()V

    .line 174
    :cond_0
    iput-boolean v4, p0, Lo/getOperateRecords;->b:Z

    goto :goto_1

    .line 175
    :cond_1
    iget-boolean v1, p0, Lo/getOperateRecords;->b:Z

    if-eqz v1, :cond_11

    .line 177
    iget v1, p0, Lo/getOperateRecords;->h:I

    add-int/2addr v1, v4

    const/high16 v6, 0x10000

    .line 5395
    rem-int/2addr v1, v6

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v1, v6

    :goto_0
    if-ge p2, v1, :cond_3

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    .line 181
    const-string p1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 6860
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7222
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 7226
    monitor-exit p1

    return v3

    :cond_3
    :goto_1
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_4

    .line 8242
    iget-object p2, p1, Lo/UmGridTradeFragment;->d:[B

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_4

    .line 9129
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr p2, v1

    if-gtz p2, :cond_4

    return v3

    :cond_4
    and-int/lit8 p2, v0, 0x10

    if-nez p2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 207
    :goto_2
    const-string v6, "VP9 flexible mode is not supported."

    if-eqz v1, :cond_10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_9

    .line 11190
    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v1, v4

    if-ltz v1, :cond_8

    .line 12161
    iget v6, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v1, v6, :cond_8

    .line 12162
    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    .line 14129
    iget v1, p1, Lo/UmGridTradeFragment;->e:I

    iget v6, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v1, v6

    if-gtz v1, :cond_6

    return v3

    :cond_6
    if-nez p2, :cond_9

    .line 15190
    iget p2, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr p2, v4

    if-ltz p2, :cond_7

    .line 16161
    iget v1, p1, Lo/UmGridTradeFragment;->e:I

    if-gt p2, v1, :cond_7

    .line 16162
    iput p2, p1, Lo/UmGridTradeFragment;->c:I

    goto :goto_3

    .line 17039
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 13039
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    and-int/lit8 p2, v0, 0x2

    if-eqz p2, :cond_f

    .line 18242
    iget-object p2, p1, Lo/UmGridTradeFragment;->d:[B

    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte p2, p2, v0

    and-int/lit16 v0, p2, 0xff

    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_b

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v4

    .line 19129
    iget v1, p1, Lo/UmGridTradeFragment;->e:I

    iget v6, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v1, v6

    shl-int/lit8 v6, v0, 0x2

    if-ge v1, v6, :cond_a

    return v3

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_b

    .line 233
    invoke-virtual {p1}, Lo/UmGridTradeFragment;->r()I

    move-result v6

    iput v6, p0, Lo/getOperateRecords;->l:I

    .line 234
    invoke-virtual {p1}, Lo/UmGridTradeFragment;->r()I

    move-result v6

    iput v6, p0, Lo/getOperateRecords;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    and-int/2addr p2, v5

    if-eqz p2, :cond_f

    .line 20242
    iget-object p2, p1, Lo/UmGridTradeFragment;->d:[B

    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    .line 21129
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    if-ge v0, p2, :cond_c

    return v3

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_f

    .line 247
    invoke-virtual {p1}, Lo/UmGridTradeFragment;->r()I

    move-result v1

    and-int/lit8 v1, v1, 0xc

    shr-int/2addr v1, v2

    .line 22129
    iget v5, p1, Lo/UmGridTradeFragment;->e:I

    iget v6, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v5, v6

    if-ge v5, v1, :cond_d

    return v3

    .line 23190
    :cond_d
    iget v5, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v5, v1

    if-ltz v5, :cond_e

    .line 24161
    iget v1, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v5, v1, :cond_e

    .line 24162
    iput v5, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 25039
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_f
    return v4

    .line 10054
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26222
    :cond_11
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 26226
    monitor-exit p1

    return v3
.end method


# virtual methods
.method public final a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;I)V
    .locals 1

    const/4 v0, 0x2

    .line 89
    invoke-interface {p1, p2, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/getOperateRecords;->o:Lo/SpotGridOrdersFragmentwork4;

    .line 90
    iget-object p2, p0, Lo/getOperateRecords;->j:Lo/UmTabFuturesGridDetailFragment;

    iget-object p2, p2, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method public final c(Lo/UmGridTradeFragment;JIZ)V
    .locals 10

    .line 102
    iget-object v0, p0, Lo/getOperateRecords;->o:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v0, :cond_8

    .line 104
    invoke-direct {p0, p1, p4}, Lo/getOperateRecords;->d(Lo/UmGridTradeFragment;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    iget v0, p0, Lo/getOperateRecords;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lo/getOperateRecords;->b:Z

    if-eqz v0, :cond_1

    .line 28232
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v4, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v4

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    iput-boolean v0, p0, Lo/getOperateRecords;->f:Z

    .line 111
    :cond_1
    iget-boolean v0, p0, Lo/getOperateRecords;->g:Z

    if-nez v0, :cond_4

    iget v0, p0, Lo/getOperateRecords;->l:I

    if-eq v0, v3, :cond_4

    iget v4, p0, Lo/getOperateRecords;->d:I

    if-eq v4, v3, :cond_4

    .line 112
    iget-object v4, p0, Lo/getOperateRecords;->j:Lo/UmTabFuturesGridDetailFragment;

    iget-object v4, v4, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    iget v4, v4, Lo/getOnEndListener;->an:I

    if-ne v0, v4, :cond_2

    iget v0, p0, Lo/getOperateRecords;->d:I

    iget-object v4, p0, Lo/getOperateRecords;->j:Lo/UmTabFuturesGridDetailFragment;

    iget-object v4, v4, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    iget v4, v4, Lo/getOnEndListener;->U:I

    if-eq v0, v4, :cond_3

    .line 113
    :cond_2
    iget-object v0, p0, Lo/getOperateRecords;->o:Lo/SpotGridOrdersFragmentwork4;

    iget-object v4, p0, Lo/getOperateRecords;->j:Lo/UmTabFuturesGridDetailFragment;

    iget-object v4, v4, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    .line 30074
    new-instance v5, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v5, v4, v2}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 114
    iget v4, p0, Lo/getOperateRecords;->l:I

    .line 30466
    iput v4, v5, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 114
    iget v4, p0, Lo/getOperateRecords;->d:I

    .line 31478
    iput v4, v5, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 32673
    new-instance v4, Lo/getOnEndListener;

    invoke-direct {v4, v5, v2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 113
    invoke-interface {v0, v4}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 116
    :cond_3
    iput-boolean v1, p0, Lo/getOperateRecords;->g:Z

    .line 33129
    :cond_4
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lo/getOperateRecords;->o:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v1, p1, v0}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 122
    iget p1, p0, Lo/getOperateRecords;->a:I

    if-ne p1, v3, :cond_5

    .line 123
    iput v0, p0, Lo/getOperateRecords;->a:I

    goto :goto_1

    :cond_5
    add-int/2addr p1, v0

    .line 125
    iput p1, p0, Lo/getOperateRecords;->a:I

    .line 127
    :goto_1
    iget-wide v0, p0, Lo/getOperateRecords;->i:J

    iget-wide v2, p0, Lo/getOperateRecords;->c:J

    const p1, 0x15f90

    int-to-long v8, p1

    sub-long v4, p2, v2

    const-wide/32 v6, 0xf4240

    .line 34039
    invoke-static/range {v4 .. v9}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 128
    iput-wide v0, p0, Lo/getOperateRecords;->e:J

    if-eqz p5, :cond_6

    .line 132
    invoke-direct {p0}, Lo/getOperateRecords;->d()V

    .line 134
    :cond_6
    iput p4, p0, Lo/getOperateRecords;->h:I

    :cond_7
    return-void

    .line 27116
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(J)V
    .locals 5

    .line 95
    iget-wide v0, p0, Lo/getOperateRecords;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 96
    iput-wide p1, p0, Lo/getOperateRecords;->c:J

    return-void

    .line 35084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(JJ)V
    .locals 0

    .line 140
    iput-wide p1, p0, Lo/getOperateRecords;->c:J

    const/4 p1, -0x1

    .line 141
    iput p1, p0, Lo/getOperateRecords;->a:I

    .line 142
    iput-wide p3, p0, Lo/getOperateRecords;->i:J

    return-void
.end method
