.class public final Lo/GridUpdateResultUpdateStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lo/setStatusForSensor;

.field private f:J

.field private final g:Lo/UmTabFuturesGridDetailFragment;

.field private h:Lo/SpotGridOrdersFragmentwork4;

.field private final j:I


# direct methods
.method public constructor <init>(Lo/UmTabFuturesGridDetailFragment;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/GridUpdateResultUpdateStatus;->g:Lo/UmTabFuturesGridDetailFragment;

    .line 57
    new-instance v0, Lo/setStatusForSensor;

    invoke-direct {v0}, Lo/setStatusForSensor;-><init>()V

    iput-object v0, p0, Lo/GridUpdateResultUpdateStatus;->e:Lo/setStatusForSensor;

    .line 58
    iget v0, p1, Lo/UmTabFuturesGridDetailFragment;->a:I

    iput v0, p0, Lo/GridUpdateResultUpdateStatus;->j:I

    .line 61
    iget-object p1, p1, Lo/UmTabFuturesGridDetailFragment;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 62
    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    .line 63
    iput p1, p0, Lo/GridUpdateResultUpdateStatus;->d:I

    const/4 p1, 0x3

    .line 64
    iput p1, p0, Lo/GridUpdateResultUpdateStatus;->c:I

    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 66
    iput p1, p0, Lo/GridUpdateResultUpdateStatus;->d:I

    const/4 p1, 0x2

    .line 67
    iput p1, p0, Lo/GridUpdateResultUpdateStatus;->c:I

    .line 72
    :goto_0
    iget p1, p0, Lo/GridUpdateResultUpdateStatus;->c:I

    iget v0, p0, Lo/GridUpdateResultUpdateStatus;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/GridUpdateResultUpdateStatus;->b:I

    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;I)V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-interface {p1, p2, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/GridUpdateResultUpdateStatus;->h:Lo/SpotGridOrdersFragmentwork4;

    .line 80
    iget-object p2, p0, Lo/GridUpdateResultUpdateStatus;->g:Lo/UmTabFuturesGridDetailFragment;

    iget-object p2, p2, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method public final c(Lo/UmGridTradeFragment;JIZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 110
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->m()S

    move-result v2

    .line 111
    iget v3, v0, Lo/GridUpdateResultUpdateStatus;->b:I

    div-int v3, v2, v3

    .line 112
    iget-wide v4, v0, Lo/GridUpdateResultUpdateStatus;->f:J

    iget-wide v6, v0, Lo/GridUpdateResultUpdateStatus;->a:J

    iget v8, v0, Lo/GridUpdateResultUpdateStatus;->j:I

    int-to-long v13, v8

    sub-long v9, p2, v6

    const-wide/32 v11, 0xf4240

    .line 2039
    invoke-static/range {v9 .. v14}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v6

    add-long v9, v4, v6

    .line 116
    iget-object v4, v0, Lo/GridUpdateResultUpdateStatus;->e:Lo/setStatusForSensor;

    .line 4174
    iget-object v5, v1, Lo/UmGridTradeFragment;->d:[B

    .line 5134
    iget v6, v1, Lo/UmGridTradeFragment;->e:I

    .line 6086
    iput-object v5, v4, Lo/setStatusForSensor;->e:[B

    const/4 v5, 0x0

    .line 6087
    iput v5, v4, Lo/setStatusForSensor;->d:I

    .line 6088
    iput v5, v4, Lo/setStatusForSensor;->c:I

    .line 6089
    iput v6, v4, Lo/setStatusForSensor;->a:I

    .line 7149
    iget v6, v1, Lo/UmGridTradeFragment;->c:I

    shl-int/lit8 v6, v6, 0x3

    .line 8118
    div-int/lit8 v7, v6, 0x8

    iput v7, v4, Lo/setStatusForSensor;->d:I

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v6, v7

    .line 8119
    iput v6, v4, Lo/setStatusForSensor;->c:I

    .line 8120
    invoke-virtual {v4}, Lo/setStatusForSensor;->b()V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 119
    iget-object v2, v0, Lo/GridUpdateResultUpdateStatus;->e:Lo/setStatusForSensor;

    iget v3, v0, Lo/GridUpdateResultUpdateStatus;->d:I

    invoke-virtual {v2, v3}, Lo/setStatusForSensor;->c(I)I

    move-result v12

    .line 120
    iget-object v2, v0, Lo/GridUpdateResultUpdateStatus;->e:Lo/setStatusForSensor;

    iget v3, v0, Lo/GridUpdateResultUpdateStatus;->c:I

    invoke-virtual {v2, v3}, Lo/setStatusForSensor;->e(I)V

    .line 123
    iget-object v2, v0, Lo/GridUpdateResultUpdateStatus;->h:Lo/SpotGridOrdersFragmentwork4;

    .line 9129
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    iget v4, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v3, v4

    .line 123
    invoke-interface {v2, v1, v3}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    if-eqz p5, :cond_1

    .line 125
    iget-object v8, v0, Lo/GridUpdateResultUpdateStatus;->h:Lo/SpotGridOrdersFragmentwork4;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10154
    invoke-interface/range {v8 .. v14}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 129
    div-int/lit8 v2, v2, 0x8

    .line 11190
    iget v4, v1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v4, v2

    if-ltz v4, :cond_2

    .line 12161
    iget v2, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v4, v2, :cond_2

    .line 12162
    iput v4, v1, Lo/UmGridTradeFragment;->c:I

    move-wide v13, v9

    :goto_0
    if-ge v5, v3, :cond_1

    .line 131
    iget-object v2, v0, Lo/GridUpdateResultUpdateStatus;->e:Lo/setStatusForSensor;

    iget v4, v0, Lo/GridUpdateResultUpdateStatus;->d:I

    invoke-virtual {v2, v4}, Lo/setStatusForSensor;->c(I)I

    move-result v10

    .line 132
    iget-object v2, v0, Lo/GridUpdateResultUpdateStatus;->e:Lo/setStatusForSensor;

    iget v4, v0, Lo/GridUpdateResultUpdateStatus;->c:I

    invoke-virtual {v2, v4}, Lo/setStatusForSensor;->e(I)V

    .line 134
    iget-object v2, v0, Lo/GridUpdateResultUpdateStatus;->h:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v2, v1, v10}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 135
    iget-object v6, v0, Lo/GridUpdateResultUpdateStatus;->h:Lo/SpotGridOrdersFragmentwork4;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v13

    .line 14154
    invoke-interface/range {v6 .. v12}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    int-to-long v6, v3

    .line 138
    iget v2, v0, Lo/GridUpdateResultUpdateStatus;->j:I

    int-to-long v8, v2

    const-wide/32 v17, 0xf4240

    move-wide v15, v6

    move-wide/from16 v19, v8

    .line 139
    invoke-static/range {v15 .. v20}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v6

    add-long/2addr v13, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 13039
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public final d(J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lo/GridUpdateResultUpdateStatus;->a:J

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lo/GridUpdateResultUpdateStatus;->a:J

    .line 148
    iput-wide p3, p0, Lo/GridUpdateResultUpdateStatus;->f:J

    return-void
.end method
