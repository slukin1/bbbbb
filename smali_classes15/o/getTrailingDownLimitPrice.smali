.class public final Lo/getTrailingDownLimitPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private final d:Lo/UmTabFuturesGridDetailFragment;

.field private e:Z

.field private g:Lo/SpotGridOrdersFragmentwork4;

.field private j:J


# direct methods
.method public constructor <init>(Lo/UmTabFuturesGridDetailFragment;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/getTrailingDownLimitPrice;->d:Lo/UmTabFuturesGridDetailFragment;

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Lo/getTrailingDownLimitPrice;->c:J

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lo/getTrailingDownLimitPrice;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;I)V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-interface {p1, p2, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/getTrailingDownLimitPrice;->g:Lo/SpotGridOrdersFragmentwork4;

    .line 71
    iget-object p2, p0, Lo/getTrailingDownLimitPrice;->d:Lo/UmTabFuturesGridDetailFragment;

    iget-object p2, p2, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method public final c(Lo/UmGridTradeFragment;JIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 82
    iget-object v3, v0, Lo/getTrailingDownLimitPrice;->g:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v3, :cond_d

    .line 89
    iget-boolean v3, v0, Lo/getTrailingDownLimitPrice;->e:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_6

    .line 4149
    iget v3, v1, Lo/UmGridTradeFragment;->c:I

    .line 5134
    iget v7, v1, Lo/UmGridTradeFragment;->e:I

    const/16 v8, 0x12

    if-le v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3143
    :goto_0
    const-string v8, "ID Header has insufficient data"

    if-eqz v7, :cond_5

    .line 7429
    sget-object v7, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    .line 8440
    new-instance v8, Ljava/lang/String;

    iget-object v9, v1, Lo/UmGridTradeFragment;->d:[B

    iget v10, v1, Lo/UmGridTradeFragment;->c:I

    invoke-direct {v8, v9, v10, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8441
    iget v7, v1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/UmGridTradeFragment;->c:I

    .line 3146
    const-string v4, "OpusHead"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "ID Header missing"

    if-eqz v4, :cond_4

    .line 10242
    iget-object v4, v1, Lo/UmGridTradeFragment;->d:[B

    iget v7, v1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3147
    :goto_1
    const-string v7, "version number must always be 1"

    if-eqz v4, :cond_3

    if-ltz v3, :cond_2

    .line 12161
    iget v4, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v4, :cond_2

    .line 12162
    iput v3, v1, Lo/UmGridTradeFragment;->c:I

    .line 14174
    iget-object v1, v1, Lo/UmGridTradeFragment;->d:[B

    .line 91
    invoke-static {v1}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->d([B)Ljava/util/List;

    move-result-object v1

    .line 92
    iget-object v3, v0, Lo/getTrailingDownLimitPrice;->d:Lo/UmTabFuturesGridDetailFragment;

    iget-object v3, v3, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    .line 16074
    new-instance v4, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v4, v3, v5}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 16428
    iput-object v1, v4, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 94
    iget-object v1, v0, Lo/getTrailingDownLimitPrice;->g:Lo/SpotGridOrdersFragmentwork4;

    .line 17673
    new-instance v3, Lo/getOnEndListener;

    invoke-direct {v3, v4, v5}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 94
    invoke-interface {v1, v3}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 95
    iput-boolean v6, v0, Lo/getTrailingDownLimitPrice;->e:Z

    goto/16 :goto_3

    .line 13039
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 11054
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9054
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6054
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_6
    iget-boolean v3, v0, Lo/getTrailingDownLimitPrice;->b:Z

    if-nez v3, :cond_a

    .line 18134
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    if-lt v3, v4, :cond_7

    const/4 v5, 0x1

    .line 99
    :cond_7
    const-string v3, "Comment Header has insufficient data"

    if-eqz v5, :cond_9

    .line 20429
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    .line 21440
    new-instance v5, Ljava/lang/String;

    iget-object v7, v1, Lo/UmGridTradeFragment;->d:[B

    iget v8, v1, Lo/UmGridTradeFragment;->c:I

    invoke-direct {v5, v7, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21441
    iget v3, v1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/UmGridTradeFragment;->c:I

    .line 101
    const-string v1, "OpusTags"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Comment Header should follow ID Header"

    if-eqz v1, :cond_8

    .line 102
    iput-boolean v6, v0, Lo/getTrailingDownLimitPrice;->b:Z

    goto :goto_3

    .line 22054
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19054
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_a
    iget v3, v0, Lo/getTrailingDownLimitPrice;->a:I

    add-int/2addr v3, v6

    const/high16 v4, 0x10000

    .line 24395
    rem-int/2addr v3, v4

    if-ltz v3, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr v3, v4

    :goto_2
    if-eq v2, v3, :cond_c

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v5

    aput-object v4, v7, v6

    .line 109
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 25860
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26222
    sget-object v3, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 26226
    monitor-exit v3

    .line 27129
    :cond_c
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    iget v4, v1, Lo/UmGridTradeFragment;->c:I

    sub-int v9, v3, v4

    .line 116
    iget-object v3, v0, Lo/getTrailingDownLimitPrice;->g:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v3, v1, v9}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 117
    iget-wide v3, v0, Lo/getTrailingDownLimitPrice;->j:J

    iget-wide v5, v0, Lo/getTrailingDownLimitPrice;->c:J

    const v1, 0xbb80

    int-to-long v14, v1

    sub-long v10, p2, v5

    const-wide/32 v12, 0xf4240

    .line 28039
    invoke-static/range {v10 .. v15}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v5

    add-long v6, v3, v5

    .line 120
    iget-object v5, v0, Lo/getTrailingDownLimitPrice;->g:Lo/SpotGridOrdersFragmentwork4;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 123
    :goto_3
    iput v2, v0, Lo/getTrailingDownLimitPrice;->a:I

    return-void

    .line 2116
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final d(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lo/getTrailingDownLimitPrice;->c:J

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lo/getTrailingDownLimitPrice;->c:J

    .line 129
    iput-wide p3, p0, Lo/getTrailingDownLimitPrice;->j:J

    return-void
.end method
