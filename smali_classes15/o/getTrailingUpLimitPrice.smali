.class public final Lo/getTrailingUpLimitPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private a:J

.field private b:I

.field private final c:Lo/UmTabFuturesGridDetailFragment;

.field private d:J

.field private final e:I

.field private f:J

.field private g:Lo/SpotGridOrdersFragmentwork4;

.field private h:I


# direct methods
.method public constructor <init>(Lo/UmTabFuturesGridDetailFragment;)V
    .locals 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/getTrailingUpLimitPrice;->c:Lo/UmTabFuturesGridDetailFragment;

    .line 67
    :try_start_0
    iget-object p1, p1, Lo/UmTabFuturesGridDetailFragment;->b:Lcom/google/common/collect/ImmutableMap;

    .line 1144
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 1146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    .line 1147
    invoke-static {p1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c(Ljava/lang/String;)[B

    move-result-object p1

    .line 1148
    new-instance v2, Lo/setStatusForSensor;

    invoke-direct {v2, p1}, Lo/setStatusForSensor;-><init>([B)V

    .line 1149
    invoke-virtual {v2, v1}, Lo/setStatusForSensor;->c(I)I

    move-result p1

    if-nez p1, :cond_6

    .line 1151
    invoke-virtual {v2, v1}, Lo/setStatusForSensor;->c(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    .line 1152
    invoke-virtual {v2, p1}, Lo/setStatusForSensor;->c(I)I

    move-result p1

    const/4 v3, 0x4

    .line 1153
    invoke-virtual {v2, v3}, Lo/setStatusForSensor;->c(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Only suppors one program."

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    .line 1154
    invoke-virtual {v2, v3}, Lo/setStatusForSensor;->c(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "Only suppors one layer."

    if-eqz v2, :cond_3

    goto :goto_3

    .line 4054
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3054
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2054
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1156
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported audio mux version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_7
    const/4 p1, 0x0

    :goto_3
    add-int/2addr p1, v1

    .line 67
    iput p1, p0, Lo/getTrailingUpLimitPrice;->e:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    iput-wide v1, p0, Lo/getTrailingUpLimitPrice;->a:J

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lo/getTrailingUpLimitPrice;->h:I

    .line 73
    iput v0, p0, Lo/getTrailingUpLimitPrice;->b:I

    const-wide/16 v3, 0x0

    .line 75
    iput-wide v3, p0, Lo/getTrailingUpLimitPrice;->f:J

    .line 76
    iput-wide v1, p0, Lo/getTrailingUpLimitPrice;->d:J

    return-void

    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c()V
    .locals 7

    .line 170
    iget-object v0, p0, Lo/getTrailingUpLimitPrice;->g:Lo/SpotGridOrdersFragmentwork4;

    move-object v1, v0

    check-cast v1, Lo/SpotGridOrdersFragmentwork4;

    iget-wide v1, p0, Lo/getTrailingUpLimitPrice;->d:J

    iget v4, p0, Lo/getTrailingUpLimitPrice;->b:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 171
    invoke-interface/range {v0 .. v6}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lo/getTrailingUpLimitPrice;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    iput-wide v0, p0, Lo/getTrailingUpLimitPrice;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;I)V
    .locals 1

    const/4 v0, 0x2

    .line 81
    invoke-interface {p1, p2, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/getTrailingUpLimitPrice;->g:Lo/SpotGridOrdersFragmentwork4;

    .line 82
    move-object p2, p1

    check-cast p2, Lo/SpotGridOrdersFragmentwork4;

    iget-object p2, p0, Lo/getTrailingUpLimitPrice;->c:Lo/UmTabFuturesGridDetailFragment;

    iget-object p2, p2, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method public final c(Lo/UmGridTradeFragment;JIZ)V
    .locals 10

    .line 94
    iget-object v0, p0, Lo/getTrailingUpLimitPrice;->g:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v0, :cond_6

    .line 96
    iget v0, p0, Lo/getTrailingUpLimitPrice;->h:I

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x10000

    .line 8395
    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    .line 97
    :goto_0
    iget v1, p0, Lo/getTrailingUpLimitPrice;->b:I

    if-lez v1, :cond_1

    if-ge v0, p4, :cond_1

    .line 98
    invoke-direct {p0}, Lo/getTrailingUpLimitPrice;->c()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    :goto_1
    iget v2, p0, Lo/getTrailingUpLimitPrice;->e:I

    if-ge v1, v2, :cond_4

    const/4 v2, 0x0

    .line 9149
    :cond_2
    iget v3, p1, Lo/UmGridTradeFragment;->c:I

    .line 10134
    iget v4, p1, Lo/UmGridTradeFragment;->e:I

    if-ge v3, v4, :cond_3

    .line 11242
    iget-object v3, p1, Lo/UmGridTradeFragment;->d:[B

    iget v4, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte v3, v3, v4

    const/16 v4, 0xff

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_2

    .line 113
    :cond_3
    iget-object v3, p0, Lo/getTrailingUpLimitPrice;->g:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v3, p1, v2}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 114
    iget v3, p0, Lo/getTrailingUpLimitPrice;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/getTrailingUpLimitPrice;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_4
    iget-wide v0, p0, Lo/getTrailingUpLimitPrice;->f:J

    iget-wide v2, p0, Lo/getTrailingUpLimitPrice;->a:J

    iget-object p1, p0, Lo/getTrailingUpLimitPrice;->c:Lo/UmTabFuturesGridDetailFragment;

    iget p1, p1, Lo/UmTabFuturesGridDetailFragment;->a:I

    int-to-long v8, p1

    sub-long v4, p2, v2

    const-wide/32 v6, 0xf4240

    .line 12039
    invoke-static/range {v4 .. v9}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 117
    iput-wide v0, p0, Lo/getTrailingUpLimitPrice;->d:J

    if-eqz p5, :cond_5

    .line 120
    invoke-direct {p0}, Lo/getTrailingUpLimitPrice;->c()V

    .line 122
    :cond_5
    iput p4, p0, Lo/getTrailingUpLimitPrice;->h:I

    return-void

    .line 6116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(J)V
    .locals 5

    .line 87
    iget-wide v0, p0, Lo/getTrailingUpLimitPrice;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 88
    iput-wide p1, p0, Lo/getTrailingUpLimitPrice;->a:J

    return-void

    .line 14084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(JJ)V
    .locals 0

    .line 127
    iput-wide p1, p0, Lo/getTrailingUpLimitPrice;->a:J

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lo/getTrailingUpLimitPrice;->b:I

    .line 129
    iput-wide p3, p0, Lo/getTrailingUpLimitPrice;->f:J

    return-void
.end method
