.class final Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[I

.field public c:I

.field public d:I

.field public e:J

.field private f:J

.field public g:I

.field private h:I

.field private i:J

.field private final j:Lo/UmGridTradeFragment;

.field private l:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 58
    new-array v1, v0, [I

    iput-object v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->b:[I

    .line 60
    new-instance v1, Lo/UmGridTradeFragment;

    invoke-direct {v1, v0}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    return-void
.end method


# virtual methods
.method public final d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    .line 104
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    .line 15179
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    array-length v1, v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 14087
    new-array v1, v2, [B

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    .line 16107
    :goto_0
    iput-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    .line 16108
    iput v2, v0, Lo/UmGridTradeFragment;->e:I

    const/4 v1, 0x0

    .line 16109
    iput v1, v0, Lo/UmGridTradeFragment;->c:I

    :goto_1
    const-wide/16 v3, -0x1

    const/4 v0, 0x1

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    .line 105
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v3

    const-wide/16 v6, 0x4

    add-long/2addr v3, v6

    cmp-long v6, v3, p2

    if-gez v6, :cond_4

    :cond_1
    iget-object v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    .line 17174
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    .line 106
    invoke-static {p1, v3, v1, v2, v0}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;[BIIZ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 108
    iget-object v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    .line 18161
    iget v4, v3, Lo/UmGridTradeFragment;->e:I

    if-ltz v4, :cond_3

    .line 18162
    iput v1, v3, Lo/UmGridTradeFragment;->c:I

    .line 109
    iget-object v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    invoke-virtual {v3}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v3

    const-wide/32 v5, 0x4f676753

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 110
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    return v0

    .line 114
    :cond_2
    invoke-interface {p1, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    goto :goto_1

    .line 19039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    if-eqz v5, :cond_5

    .line 117
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-gez v4, :cond_6

    .line 118
    :cond_5
    invoke-interface {p1, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    :cond_6
    return v1

    .line 13039
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->h:I

    .line 65
    iput v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->g:I

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e:J

    .line 67
    iput-wide v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->l:J

    .line 68
    iput-wide v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->f:J

    .line 69
    iput-wide v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->i:J

    .line 70
    iput v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 71
    iput v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->d:I

    .line 72
    iput v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->a:I

    return-void
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e()V

    .line 133
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    .line 2179
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    array-length v1, v1

    const/16 v2, 0x1b

    if-ge v1, v2, :cond_0

    .line 1087
    new-array v1, v2, [B

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    .line 3107
    :goto_0
    iput-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    .line 3108
    iput v2, v0, Lo/UmGridTradeFragment;->e:I

    const/4 v1, 0x0

    .line 3109
    iput v1, v0, Lo/UmGridTradeFragment;->c:I

    .line 134
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    .line 4174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    .line 135
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 139
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    .line 5242
    iget-object v2, v0, Lo/UmGridTradeFragment;->d:[B

    iget v3, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    .line 139
    iput v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->h:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v1

    .line 144
    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 148
    :cond_2
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    .line 6242
    iget-object v2, v0, Lo/UmGridTradeFragment;->d:[B

    iget v3, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    .line 148
    iput v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->g:I

    .line 150
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e:J

    .line 151
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->l:J

    .line 152
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->f:J

    .line 153
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->i:J

    .line 154
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    .line 7242
    iget-object v2, v0, Lo/UmGridTradeFragment;->d:[B

    iget v3, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    .line 154
    iput v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->c:I

    add-int/lit8 v2, v0, 0x1b

    .line 155
    iput v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->d:I

    .line 158
    iget-object v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    .line 9179
    iget-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    array-length v3, v3

    if-ge v3, v0, :cond_3

    .line 8087
    new-array v3, v0, [B

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    .line 10107
    :goto_1
    iput-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    .line 10108
    iput v0, v2, Lo/UmGridTradeFragment;->e:I

    .line 10109
    iput v1, v2, Lo/UmGridTradeFragment;->c:I

    .line 159
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    .line 11174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    .line 159
    iget v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->c:I

    invoke-static {p1, v0, v1, v2, p2}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 162
    :cond_4
    :goto_2
    iget p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->c:I

    if-ge v1, p1, :cond_5

    .line 163
    iget-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->b:[I

    iget-object p2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->j:Lo/UmGridTradeFragment;

    .line 12242
    iget-object v0, p2, Lo/UmGridTradeFragment;->d:[B

    iget v2, p2, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p2, Lo/UmGridTradeFragment;->c:I

    aget-byte p2, v0, v2

    and-int/lit16 p2, p2, 0xff

    .line 163
    aput p2, p1, v1

    .line 164
    iget p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->a:I

    iget-object p2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->b:[I

    aget p2, p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    return v1
.end method
