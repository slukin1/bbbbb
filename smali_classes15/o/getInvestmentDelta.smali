.class public final Lo/getInvestmentDelta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lo/UmTabFuturesGridDetailFragment;

.field private i:J

.field private j:Z

.field private m:I

.field private o:Lo/SpotGridOrdersFragmentwork4;


# direct methods
.method public constructor <init>(Lo/UmTabFuturesGridDetailFragment;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/getInvestmentDelta;->h:Lo/UmTabFuturesGridDetailFragment;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide v0, p0, Lo/getInvestmentDelta;->c:J

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lo/getInvestmentDelta;->f:I

    return-void
.end method

.method private c()V
    .locals 7

    .line 235
    iget-object v0, p0, Lo/getInvestmentDelta;->o:Lo/SpotGridOrdersFragmentwork4;

    move-object v1, v0

    check-cast v1, Lo/SpotGridOrdersFragmentwork4;

    iget-wide v1, p0, Lo/getInvestmentDelta;->d:J

    .line 238
    iget-boolean v3, p0, Lo/getInvestmentDelta;->g:Z

    iget v4, p0, Lo/getInvestmentDelta;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 236
    invoke-interface/range {v0 .. v6}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    const/4 v0, 0x0

    .line 242
    iput v0, p0, Lo/getInvestmentDelta;->a:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    iput-wide v1, p0, Lo/getInvestmentDelta;->d:J

    .line 244
    iput-boolean v0, p0, Lo/getInvestmentDelta;->g:Z

    .line 245
    iput-boolean v0, p0, Lo/getInvestmentDelta;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;I)V
    .locals 1

    const/4 v0, 0x2

    .line 83
    invoke-interface {p1, p2, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/getInvestmentDelta;->o:Lo/SpotGridOrdersFragmentwork4;

    .line 84
    iget-object p2, p0, Lo/getInvestmentDelta;->h:Lo/UmTabFuturesGridDetailFragment;

    iget-object p2, p2, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method public final c(Lo/UmGridTradeFragment;JIZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p4

    .line 96
    iget-object v3, v0, Lo/getInvestmentDelta;->o:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v3, :cond_13

    .line 4149
    iget v3, v1, Lo/UmGridTradeFragment;->c:I

    .line 105
    invoke-virtual {p1}, Lo/UmGridTradeFragment;->r()I

    move-result v4

    and-int/lit16 v5, v4, 0x400

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit16 v8, v4, 0x200

    if-nez v8, :cond_12

    and-int/lit16 v8, v4, 0x1f8

    if-nez v8, :cond_12

    and-int/lit8 v4, v4, 0x7

    if-nez v4, :cond_12

    const/4 v4, 0x2

    const/16 v8, 0x80

    if-eqz v5, :cond_4

    .line 118
    iget-boolean v5, v0, Lo/getInvestmentDelta;->b:Z

    if-eqz v5, :cond_1

    iget v5, v0, Lo/getInvestmentDelta;->a:I

    if-lez v5, :cond_1

    .line 120
    invoke-direct {p0}, Lo/getInvestmentDelta;->c()V

    .line 122
    :cond_1
    iput-boolean v7, v0, Lo/getInvestmentDelta;->b:Z

    .line 5232
    iget-object v5, v1, Lo/UmGridTradeFragment;->d:[B

    iget v9, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v5, v5, v9

    and-int/lit16 v5, v5, 0xfc

    if-ge v5, v8, :cond_2

    .line 6222
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6226
    monitor-exit v1

    return-void

    .line 7174
    :cond_2
    iget-object v5, v1, Lo/UmGridTradeFragment;->d:[B

    .line 131
    aput-byte v6, v5, v3

    .line 8174
    iget-object v5, v1, Lo/UmGridTradeFragment;->d:[B

    add-int/lit8 v9, v3, 0x1

    .line 132
    aput-byte v6, v5, v9

    if-ltz v3, :cond_3

    .line 9161
    iget v5, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v5, :cond_3

    .line 9162
    iput v3, v1, Lo/UmGridTradeFragment;->c:I

    goto :goto_2

    .line 10039
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 134
    :cond_4
    iget-boolean v3, v0, Lo/getInvestmentDelta;->b:Z

    if-eqz v3, :cond_11

    .line 136
    iget v3, v0, Lo/getInvestmentDelta;->f:I

    add-int/2addr v3, v7

    const/high16 v5, 0x10000

    .line 12395
    rem-int/2addr v3, v5

    if-ltz v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v3, v5

    :goto_1
    if-ge v2, v3, :cond_6

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    .line 140
    const-string v1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 13860
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14222
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14226
    monitor-exit v1

    return-void

    .line 154
    :cond_6
    :goto_2
    iget v3, v0, Lo/getInvestmentDelta;->a:I

    if-nez v3, :cond_f

    .line 155
    iget-boolean v3, v0, Lo/getInvestmentDelta;->j:Z

    .line 16149
    iget v5, v1, Lo/UmGridTradeFragment;->c:I

    .line 15200
    invoke-virtual {p1}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v9

    const/16 v11, 0xa

    shr-long/2addr v9, v11

    const-wide/16 v11, 0x3f

    and-long/2addr v9, v11

    const-wide/16 v11, 0x20

    cmp-long v13, v9, v11

    if-nez v13, :cond_b

    .line 17232
    iget-object v9, v1, Lo/UmGridTradeFragment;->d:[B

    iget v10, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v10, v9, 0x1

    and-int/2addr v10, v7

    if-nez v3, :cond_8

    if-nez v10, :cond_8

    shr-int/lit8 v3, v9, 0x2

    and-int/lit8 v3, v3, 0x7

    if-ne v3, v7, :cond_7

    .line 15214
    iput v8, v0, Lo/getInvestmentDelta;->m:I

    const/16 v3, 0x60

    .line 15215
    iput v3, v0, Lo/getInvestmentDelta;->e:I

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0xb0

    shl-int/2addr v4, v3

    .line 15217
    iput v4, v0, Lo/getInvestmentDelta;->m:I

    const/16 v4, 0x90

    shl-int v3, v4, v3

    .line 15218
    iput v3, v0, Lo/getInvestmentDelta;->e:I

    :cond_8
    :goto_3
    if-ltz v5, :cond_a

    .line 18161
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v5, v3, :cond_a

    .line 18162
    iput v5, v1, Lo/UmGridTradeFragment;->c:I

    if-nez v10, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 15222
    :goto_4
    iput-boolean v3, v0, Lo/getInvestmentDelta;->g:Z

    goto :goto_5

    .line 19039
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_b
    if-ltz v5, :cond_e

    .line 20161
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v5, v3, :cond_e

    .line 20162
    iput v5, v1, Lo/UmGridTradeFragment;->c:I

    .line 15226
    iput-boolean v6, v0, Lo/getInvestmentDelta;->g:Z

    .line 156
    :goto_5
    iget-boolean v3, v0, Lo/getInvestmentDelta;->j:Z

    if-nez v3, :cond_f

    iget-boolean v3, v0, Lo/getInvestmentDelta;->g:Z

    if-eqz v3, :cond_f

    .line 157
    iget v3, v0, Lo/getInvestmentDelta;->m:I

    iget-object v4, v0, Lo/getInvestmentDelta;->h:Lo/UmTabFuturesGridDetailFragment;

    iget-object v4, v4, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    iget v4, v4, Lo/getOnEndListener;->an:I

    if-ne v3, v4, :cond_c

    iget v3, v0, Lo/getInvestmentDelta;->e:I

    iget-object v4, v0, Lo/getInvestmentDelta;->h:Lo/UmTabFuturesGridDetailFragment;

    iget-object v4, v4, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    iget v4, v4, Lo/getOnEndListener;->U:I

    if-eq v3, v4, :cond_d

    .line 158
    :cond_c
    iget-object v3, v0, Lo/getInvestmentDelta;->o:Lo/SpotGridOrdersFragmentwork4;

    iget-object v4, v0, Lo/getInvestmentDelta;->h:Lo/UmTabFuturesGridDetailFragment;

    iget-object v4, v4, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    .line 23074
    new-instance v5, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v5, v4, v6}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 159
    iget v4, v0, Lo/getInvestmentDelta;->m:I

    .line 23466
    iput v4, v5, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 159
    iget v4, v0, Lo/getInvestmentDelta;->e:I

    .line 24478
    iput v4, v5, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 25673
    new-instance v4, Lo/getOnEndListener;

    invoke-direct {v4, v5, v6}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 158
    invoke-interface {v3, v4}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 161
    :cond_d
    iput-boolean v7, v0, Lo/getInvestmentDelta;->j:Z

    goto :goto_6

    .line 21039
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 26129
    :cond_f
    :goto_6
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    iget v4, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v3, v4

    .line 166
    iget-object v4, v0, Lo/getInvestmentDelta;->o:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v4, p1, v3}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 167
    iget v1, v0, Lo/getInvestmentDelta;->a:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/getInvestmentDelta;->a:I

    .line 168
    iget-wide v3, v0, Lo/getInvestmentDelta;->i:J

    iget-wide v5, v0, Lo/getInvestmentDelta;->c:J

    const v1, 0x15f90

    int-to-long v11, v1

    sub-long v7, p2, v5

    const-wide/32 v9, 0xf4240

    .line 27039
    invoke-static/range {v7 .. v12}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 169
    iput-wide v3, v0, Lo/getInvestmentDelta;->d:J

    if-eqz p5, :cond_10

    .line 172
    invoke-direct {p0}, Lo/getInvestmentDelta;->c()V

    .line 174
    :cond_10
    iput v2, v0, Lo/getInvestmentDelta;->f:I

    return-void

    .line 28222
    :cond_11
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 28226
    monitor-exit v1

    return-void

    .line 29222
    :cond_12
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 29226
    monitor-exit v1

    return-void

    .line 3116
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final d(J)V
    .locals 5

    .line 89
    iget-wide v0, p0, Lo/getInvestmentDelta;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 90
    iput-wide p1, p0, Lo/getInvestmentDelta;->c:J

    return-void

    .line 30084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(JJ)V
    .locals 0

    .line 179
    iput-wide p1, p0, Lo/getInvestmentDelta;->c:J

    const/4 p1, 0x0

    .line 180
    iput p1, p0, Lo/getInvestmentDelta;->a:I

    .line 181
    iput-wide p3, p0, Lo/getInvestmentDelta;->i:J

    return-void
.end method
