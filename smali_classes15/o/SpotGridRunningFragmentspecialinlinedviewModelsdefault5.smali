.class final Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/UmGridTradeFragment;

.field b:Z

.field private c:I

.field d:I

.field final e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;-><init>()V

    iput-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 33
    new-instance v0, Lo/UmGridTradeFragment;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/UmGridTradeFragment;-><init>([BI)V

    iput-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->d:I

    return-void
.end method

.method private d(I)I
    .locals 4

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->c:I

    .line 143
    :cond_0
    iget v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->c:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v2, v2, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->c:I

    if-ge v1, v2, :cond_1

    .line 144
    iget-object v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, v1, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->b:[I

    iget v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->c:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final c(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 62
    iget-boolean v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    iput-boolean v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->b:Z

    .line 64
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 3179
    iget-object v2, v0, Lo/UmGridTradeFragment;->d:[B

    array-length v2, v2

    if-gez v2, :cond_0

    .line 2087
    new-array v2, v1, [B

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo/UmGridTradeFragment;->d:[B

    .line 4107
    :goto_0
    iput-object v2, v0, Lo/UmGridTradeFragment;->d:[B

    .line 4108
    iput v1, v0, Lo/UmGridTradeFragment;->e:I

    .line 4109
    iput v1, v0, Lo/UmGridTradeFragment;->c:I

    .line 67
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c

    .line 68
    iget v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->d:I

    if-gez v0, :cond_5

    .line 70
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    const-wide/16 v3, -0x1

    .line 5082
    invoke-virtual {v0, p1, v3, v4}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v0, p1, v2}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v0, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->d:I

    .line 75
    iget-object v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v3, v3, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->g:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 6134
    iget v3, v3, Lo/UmGridTradeFragment;->e:I

    if-nez v3, :cond_2

    .line 78
    invoke-direct {p0, v1}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 79
    iget v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->c:I

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_2
    invoke-static {p1, v0}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 84
    :cond_3
    iput v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->d:I

    goto :goto_3

    :cond_4
    return v1

    .line 87
    :cond_5
    :goto_3
    iget v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->d:I

    invoke-direct {p0, v0}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->d(I)I

    move-result v0

    .line 88
    iget v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->d:I

    iget v4, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->c:I

    add-int/2addr v3, v4

    if-lez v0, :cond_a

    .line 90
    iget-object v4, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 7134
    iget v5, v4, Lo/UmGridTradeFragment;->e:I

    add-int/2addr v5, v0

    .line 9179
    iget-object v6, v4, Lo/UmGridTradeFragment;->d:[B

    array-length v6, v6

    if-le v5, v6, :cond_6

    .line 8123
    iget-object v6, v4, Lo/UmGridTradeFragment;->d:[B

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lo/UmGridTradeFragment;->d:[B

    .line 91
    :cond_6
    iget-object v4, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 10174
    iget-object v4, v4, Lo/UmGridTradeFragment;->d:[B

    .line 91
    iget-object v5, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 11134
    iget v5, v5, Lo/UmGridTradeFragment;->e:I

    .line 91
    invoke-static {p1, v4, v5, v0}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;[BII)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    .line 94
    :cond_7
    iget-object v4, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 12134
    iget v5, v4, Lo/UmGridTradeFragment;->e:I

    add-int/2addr v5, v0

    if-ltz v5, :cond_9

    .line 13143
    iget-object v0, v4, Lo/UmGridTradeFragment;->d:[B

    array-length v0, v0

    if-gt v5, v0, :cond_9

    .line 13144
    iput v5, v4, Lo/UmGridTradeFragment;->e:I

    .line 95
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->b:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->b:Z

    goto :goto_5

    .line 14039
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 99
    :cond_a
    :goto_5
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v0, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->c:I

    if-ne v3, v0, :cond_b

    const/4 v3, -0x1

    :cond_b
    iput v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->d:I

    goto/16 :goto_1

    :cond_c
    return v2

    .line 1084
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
