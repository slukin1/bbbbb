.class public final Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragment;


# instance fields
.field private b:Z

.field private c:Lo/SpotGridRunningFragmentsubscribeLiveData4;

.field private e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v0}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault10;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lo/UmGridTradeFragment;)Lo/UmGridTradeFragment;
    .locals 1

    .line 1161
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 1162
    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    return-object p0

    .line 2039
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 93
    new-instance v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;-><init>()V

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, p1, v1}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->g:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 98
    iget v0, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->a:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    new-instance v2, Lo/UmGridTradeFragment;

    invoke-direct {v2, v0}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 3174
    iget-object v4, v2, Lo/UmGridTradeFragment;->d:[B

    .line 100
    invoke-interface {p1, v4, v3, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 102
    invoke-static {v2}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/UmGridTradeFragment;)Lo/UmGridTradeFragment;

    move-result-object p1

    .line 5129
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v4, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v4

    const/4 v4, 0x5

    if-lt v0, v4, :cond_0

    .line 6242
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v4, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x7f

    if-ne v0, v4, :cond_0

    .line 4049
    invoke-virtual {p1}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    .line 103
    new-instance p1, Lo/getRunningViewModel;

    invoke-direct {p1}, Lo/getRunningViewModel;-><init>()V

    iput-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/SpotGridRunningFragmentsubscribeLiveData4;

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v2}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/UmGridTradeFragment;)Lo/UmGridTradeFragment;

    move-result-object p1

    invoke-static {p1}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;->b(Lo/UmGridTradeFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    new-instance p1, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p1}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault6;-><init>()V

    iput-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/SpotGridRunningFragmentsubscribeLiveData4;

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v2}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/UmGridTradeFragment;)Lo/UmGridTradeFragment;

    move-result-object p1

    .line 7044
    sget-object v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault3;->d:[B

    invoke-static {p1, v0}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault3;->e(Lo/UmGridTradeFragment;[B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 107
    new-instance p1, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault3;-><init>()V

    iput-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/SpotGridRunningFragmentsubscribeLiveData4;

    :goto_0
    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    :try_start_0
    invoke-direct {p0, p1}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    return-void
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 74
    iget-object v2, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    if-eqz v2, :cond_e

    .line 75
    iget-object v2, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/SpotGridRunningFragmentsubscribeLiveData4;

    if-nez v2, :cond_1

    .line 76
    invoke-direct/range {p0 .. p1}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 82
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 83
    iget-object v2, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v2, v4, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v2

    .line 84
    iget-object v5, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v5}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    .line 85
    iget-object v5, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/SpotGridRunningFragmentsubscribeLiveData4;

    iget-object v6, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {v5, v6, v2}, Lo/SpotGridRunningFragmentsubscribeLiveData4;->e(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridOrdersFragmentwork4;)V

    .line 86
    iput-boolean v3, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->b:Z

    .line 88
    :cond_2
    iget-object v2, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/SpotGridRunningFragmentsubscribeLiveData4;

    .line 10134
    iget-object v5, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->g:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v5, :cond_d

    .line 10135
    iget-object v5, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    .line 9114
    iget v5, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->f:I

    const/4 v6, -0x1

    const/4 v15, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v15, :cond_4

    const/4 v1, 0x3

    if-ne v5, v1, :cond_3

    return v6

    .line 9128
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 9122
    :cond_4
    iget-object v3, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->b:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;

    move-object/from16 v3, p2

    .line 9123
    invoke-virtual {v2, v1, v3}, Lo/SpotGridRunningFragmentsubscribeLiveData4;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I

    move-result v1

    return v1

    .line 9118
    :cond_5
    iget-wide v5, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->h:J

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 9119
    iput v15, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->f:I

    goto/16 :goto_4

    .line 12165
    :cond_6
    invoke-virtual {v2, v1}, Lo/SpotGridRunningFragmentsubscribeLiveData4;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result v5

    if-nez v5, :cond_7

    return v6

    .line 12169
    :cond_7
    iget-object v5, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->i:Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;

    iget-object v5, v5, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;->c:Lo/getOnEndListener;

    iget v5, v5, Lo/getOnEndListener;->ah:I

    iput v5, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->j:I

    .line 12170
    iget-boolean v5, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->a:Z

    if-nez v5, :cond_8

    .line 12171
    iget-object v5, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->g:Lo/SpotGridOrdersFragmentwork4;

    iget-object v6, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->i:Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;

    iget-object v6, v6, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;->c:Lo/getOnEndListener;

    invoke-interface {v5, v6}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 12172
    iput-boolean v3, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->a:Z

    .line 12175
    :cond_8
    iget-object v5, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->i:Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;

    iget-object v5, v5, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;->a:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;

    if-eqz v5, :cond_9

    .line 12176
    iget-object v1, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->i:Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;

    iget-object v1, v1, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;->a:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;

    iput-object v1, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->b:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;

    :goto_1
    const/4 v1, 0x2

    goto :goto_3

    .line 12177
    :cond_9
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_a

    .line 12178
    new-instance v1, Lo/SpotGridRunningFragmentsubscribeLiveData4$DemoFundsParentComponent;

    invoke-direct {v1, v4}, Lo/SpotGridRunningFragmentsubscribeLiveData4$DemoFundsParentComponent;-><init>(B)V

    iput-object v1, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->b:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;

    goto :goto_1

    .line 12180
    :cond_a
    iget-object v5, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;

    .line 13115
    iget-object v5, v5, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 12181
    iget v6, v5, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->g:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_b

    const/16 v17, 0x1

    goto :goto_2

    :cond_b
    const/16 v17, 0x0

    .line 12182
    :goto_2
    iget-wide v9, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->h:J

    .line 12186
    new-instance v3, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;

    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v11

    iget v1, v5, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->d:I

    iget v6, v5, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->a:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v5, v5, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e:J

    move-object v7, v3

    move-object v8, v2

    const/4 v1, 0x2

    move-wide v15, v5

    invoke-direct/range {v7 .. v17}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/SpotGridRunningFragmentsubscribeLiveData4;JJJJZ)V

    iput-object v3, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->b:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;

    .line 12192
    :goto_3
    iput v1, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->f:I

    .line 12194
    iget-object v1, v2, Lo/SpotGridRunningFragmentsubscribeLiveData4;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;

    .line 14125
    iget-object v2, v1, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 15174
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    .line 14125
    array-length v2, v2

    const v3, 0xfe01

    if-eq v2, v3, :cond_c

    .line 14128
    iget-object v2, v1, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 16174
    iget-object v5, v2, Lo/UmGridTradeFragment;->d:[B

    .line 14130
    iget-object v6, v1, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 17134
    iget v6, v6, Lo/UmGridTradeFragment;->e:I

    .line 14130
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 14129
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iget-object v1, v1, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 18134
    iget v1, v1, Lo/UmGridTradeFragment;->e:I

    .line 19107
    iput-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    .line 19108
    iput v1, v2, Lo/UmGridTradeFragment;->e:I

    .line 19109
    iput v4, v2, Lo/UmGridTradeFragment;->c:I

    :cond_c
    :goto_4
    return v4

    .line 11116
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 8116
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final e(JJ)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/SpotGridRunningFragmentsubscribeLiveData4;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/SpotGridRunningFragmentsubscribeLiveData4;->c(JJ)V

    :cond_0
    return-void
.end method
