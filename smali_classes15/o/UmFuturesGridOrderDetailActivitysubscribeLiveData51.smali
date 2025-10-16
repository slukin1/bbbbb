.class final Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragment;


# instance fields
.field volatile a:J

.field b:Z

.field c:Z

.field volatile d:I

.field final e:Ljava/lang/Object;

.field private f:J

.field private g:J

.field private final h:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;

.field private final i:Lo/DetailActivityViewModelupdateAnnualYield11;

.field private j:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field private final k:I

.field private final l:Lo/UmGridTradeFragment;

.field private final m:Lo/UmGridTradeFragment;


# direct methods
.method public constructor <init>(Lo/UmTabFuturesGridDetailFragment;I)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p2, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->k:I

    .line 63
    new-instance p2, Lo/setUserPosition;

    invoke-direct {p2}, Lo/setUserPosition;-><init>()V

    .line 1032
    iget-object p2, p1, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    iget-object p2, p2, Lo/getOnEndListener;->ae:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "audio/g711-alaw"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "audio/opus"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto :goto_1

    :sswitch_5
    const-string v0, "audio/3gpp"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_6
    const-string v0, "video/avc"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v0, "audio/raw"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_9
    const-string v0, "audio/ac3"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_b
    const-string v0, "audio/amr-wb"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_c
    const-string v0, "video/hevc"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_d
    const-string v0, "video/3gpp"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_2

    .line 1061
    :pswitch_0
    new-instance p2, Lo/getOperateRecords;

    invoke-direct {p2, p1}, Lo/getOperateRecords;-><init>(Lo/UmTabFuturesGridDetailFragment;)V

    goto :goto_2

    .line 1059
    :pswitch_1
    new-instance p2, Lo/AddInvestmentHistoryState;

    invoke-direct {p2, p1}, Lo/AddInvestmentHistoryState;-><init>(Lo/UmTabFuturesGridDetailFragment;)V

    goto :goto_2

    .line 1045
    :pswitch_2
    new-instance p2, Lo/getTrailingDownLimitPrice;

    invoke-direct {p2, p1}, Lo/getTrailingDownLimitPrice;-><init>(Lo/UmTabFuturesGridDetailFragment;)V

    goto :goto_2

    .line 1053
    :pswitch_3
    new-instance p2, Lo/getUpdateRangeCps;

    invoke-direct {p2, p1}, Lo/getUpdateRangeCps;-><init>(Lo/UmTabFuturesGridDetailFragment;)V

    goto :goto_2

    .line 1057
    :pswitch_4
    new-instance p2, Lo/getStopTriggerType;

    invoke-direct {p2, p1}, Lo/getStopTriggerType;-><init>(Lo/UmTabFuturesGridDetailFragment;)V

    goto :goto_2

    .line 1049
    :pswitch_5
    new-instance p2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p2, p1}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/UmTabFuturesGridDetailFragment;)V

    goto :goto_2

    .line 1034
    :pswitch_6
    new-instance p2, Lo/ModifyGridRequest;

    invoke-direct {p2, p1}, Lo/ModifyGridRequest;-><init>(Lo/UmTabFuturesGridDetailFragment;)V

    goto :goto_2

    .line 1036
    :pswitch_7
    iget-object p2, p1, Lo/UmTabFuturesGridDetailFragment;->c:Ljava/lang/String;

    const-string v0, "MP4A-LATM"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1037
    new-instance p2, Lo/getTrailingUpLimitPrice;

    invoke-direct {p2, p1}, Lo/getTrailingUpLimitPrice;-><init>(Lo/UmTabFuturesGridDetailFragment;)V

    goto :goto_2

    .line 1039
    :cond_1
    new-instance p2, Lo/GridUpdateResultUpdateStatus;

    invoke-direct {p2, p1}, Lo/GridUpdateResultUpdateStatus;-><init>(Lo/UmTabFuturesGridDetailFragment;)V

    goto :goto_2

    .line 1043
    :pswitch_8
    new-instance p2, Lo/setUnrealizedPnl;

    invoke-direct {p2, p1}, Lo/setUnrealizedPnl;-><init>(Lo/UmTabFuturesGridDetailFragment;)V

    goto :goto_2

    .line 1055
    :pswitch_9
    new-instance p2, Lo/ModifyGridRequestCreator;

    invoke-direct {p2, p1}, Lo/ModifyGridRequestCreator;-><init>(Lo/UmTabFuturesGridDetailFragment;)V

    goto :goto_2

    .line 1051
    :pswitch_a
    new-instance p2, Lo/getInvestmentDelta;

    invoke-direct {p2, p1}, Lo/getInvestmentDelta;-><init>(Lo/UmTabFuturesGridDetailFragment;)V

    .line 64
    :goto_2
    check-cast p2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->h:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    .line 65
    new-instance p1, Lo/UmGridTradeFragment;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->m:Lo/UmGridTradeFragment;

    .line 66
    new-instance p1, Lo/UmGridTradeFragment;

    invoke-direct {p1}, Lo/UmGridTradeFragment;-><init>()V

    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->l:Lo/UmGridTradeFragment;

    .line 67
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->e:Ljava/lang/Object;

    .line 68
    new-instance p1, Lo/DetailActivityViewModelupdateAnnualYield11;

    invoke-direct {p1}, Lo/DetailActivityViewModelupdateAnnualYield11;-><init>()V

    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->i:Lo/DetailActivityViewModelupdateAnnualYield11;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    iput-wide p1, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->a:J

    .line 70
    iput v1, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->d:I

    .line 71
    iput-wide p1, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->g:J

    .line 72
    iput-wide p1, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->f:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 1

    .line 109
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->h:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    iget v1, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->k:I

    invoke-interface {v0, p1, v1}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;I)V

    .line 116
    invoke-interface {p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    .line 118
    new-instance v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(J)V

    invoke-interface {p1, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    .line 119
    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->j:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    return-void
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 127
    iget-object v0, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->m:Lo/UmGridTradeFragment;

    .line 4174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    const v2, 0xffe3

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 127
    invoke-interface {v4, v0, v3, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    return v3

    .line 134
    :cond_1
    iget-object v4, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->m:Lo/UmGridTradeFragment;

    .line 5161
    iget v5, v4, Lo/UmGridTradeFragment;->e:I

    if-ltz v5, :cond_11

    .line 5162
    iput v3, v4, Lo/UmGridTradeFragment;->c:I

    .line 135
    iget-object v4, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->m:Lo/UmGridTradeFragment;

    if-ltz v0, :cond_10

    .line 7143
    iget-object v5, v4, Lo/UmGridTradeFragment;->d:[B

    array-length v5, v5

    if-gt v0, v5, :cond_10

    .line 7144
    iput v0, v4, Lo/UmGridTradeFragment;->e:I

    .line 136
    iget-object v0, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->m:Lo/UmGridTradeFragment;

    .line 10129
    iget v4, v0, Lo/UmGridTradeFragment;->e:I

    iget v5, v0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v4, v5

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_2

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 11242
    :cond_2
    iget-object v4, v0, Lo/UmGridTradeFragment;->d:[B

    iget v5, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v4, v4, v5

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v8, v5, 0x6

    int-to-byte v8, v8

    shr-int/lit8 v5, v5, 0x5

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    goto :goto_0

    .line 12242
    :cond_4
    iget-object v6, v0, Lo/UmGridTradeFragment;->d:[B

    iget v8, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v6, v6, v8

    and-int/lit16 v8, v6, 0xff

    shr-int/lit8 v8, v8, 0x7

    and-int/2addr v8, v7

    if-eq v8, v7, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    :goto_2
    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    .line 9211
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->r()I

    move-result v9

    .line 9214
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v10

    .line 9217
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v12

    if-lez v4, :cond_6

    shl-int/lit8 v13, v4, 0x2

    .line 9222
    new-array v13, v13, [B

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_7

    shl-int/lit8 v15, v14, 0x2

    .line 13214
    iget-object v7, v0, Lo/UmGridTradeFragment;->d:[B

    iget v2, v0, Lo/UmGridTradeFragment;->c:I

    const/4 v3, 0x4

    invoke-static {v7, v2, v13, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13215
    iget v2, v0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v14, v14, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_3

    .line 9227
    :cond_6
    sget-object v13, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->c:[B

    .line 14129
    :cond_7
    iget v2, v0, Lo/UmGridTradeFragment;->e:I

    iget v3, v0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v2, v3

    .line 9231
    new-array v2, v2, [B

    .line 15129
    iget v3, v0, Lo/UmGridTradeFragment;->e:I

    iget v4, v0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v3, v4

    .line 16214
    iget-object v4, v0, Lo/UmGridTradeFragment;->d:[B

    iget v7, v0, Lo/UmGridTradeFragment;->c:I

    const/4 v14, 0x0

    invoke-static {v4, v7, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16215
    iget v4, v0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lo/UmGridTradeFragment;->c:I

    .line 9234
    new-instance v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;

    invoke-direct {v0}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;-><init>()V

    .line 17075
    iput-boolean v5, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;->e:Z

    .line 18082
    iput-boolean v8, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;->c:Z

    .line 19089
    iput-byte v6, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;->a:B

    if-ltz v9, :cond_f

    const v3, 0xffff

    if-gt v9, v3, :cond_f

    and-int/2addr v3, v9

    .line 20097
    iput v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;->h:I

    .line 22104
    iput-wide v10, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;->g:J

    .line 23111
    iput v12, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;->f:I

    .line 24119
    iput-object v13, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;->d:[B

    .line 25127
    iput-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;->b:[B

    .line 26133
    new-instance v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9$DropdropElements4;B)V

    :goto_4
    if-nez v6, :cond_8

    return v2

    .line 141
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v7, 0x1e

    sub-long v7, v3, v7

    .line 143
    iget-object v0, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->i:Lo/DetailActivityViewModelupdateAnnualYield11;

    invoke-virtual {v0, v6, v3, v4}, Lo/DetailActivityViewModelupdateAnnualYield11;->a(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;J)Z

    .line 144
    iget-object v0, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->i:Lo/DetailActivityViewModelupdateAnnualYield11;

    invoke-virtual {v0, v7, v8}, Lo/DetailActivityViewModelupdateAnnualYield11;->a(J)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;

    move-result-object v0

    if-nez v0, :cond_9

    return v2

    .line 151
    :cond_9
    iget-boolean v2, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->b:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_c

    .line 154
    iget-wide v5, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_a

    .line 155
    iget-wide v5, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->e:J

    iput-wide v5, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->a:J

    .line 157
    :cond_a
    iget v2, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->d:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_b

    .line 158
    iget v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->a:I

    iput v2, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->d:I

    .line 160
    :cond_b
    iget-object v2, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->h:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    iget-wide v5, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->a:J

    invoke-interface {v2, v5, v6}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;->d(J)V

    const/4 v2, 0x1

    .line 161
    iput-boolean v2, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->b:Z

    .line 164
    :cond_c
    iget-object v2, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 166
    :try_start_0
    iget-boolean v5, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->c:Z

    if-eqz v5, :cond_d

    .line 167
    iget-wide v5, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->g:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_e

    iget-wide v5, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->f:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_e

    .line 168
    iget-object v5, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->i:Lo/DetailActivityViewModelupdateAnnualYield11;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28066
    :try_start_1
    iget-object v0, v5, Lo/DetailActivityViewModelupdateAnnualYield11;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 28067
    iput-boolean v0, v5, Lo/DetailActivityViewModelupdateAnnualYield11;->c:Z

    const/4 v0, -0x1

    .line 28068
    iput v0, v5, Lo/DetailActivityViewModelupdateAnnualYield11;->a:I

    .line 28069
    iput v0, v5, Lo/DetailActivityViewModelupdateAnnualYield11;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28070
    :try_start_2
    monitor-exit v5

    .line 169
    iget-object v0, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->h:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    iget-wide v5, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->g:J

    iget-wide v7, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->f:J

    invoke-interface {v0, v5, v6, v7, v8}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;->d(JJ)V

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->c:Z

    .line 171
    iput-wide v3, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->g:J

    .line 172
    iput-wide v3, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->f:J

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 28070
    monitor-exit v5

    throw v0

    .line 177
    :cond_d
    iget-object v3, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->l:Lo/UmGridTradeFragment;

    iget-object v4, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->d:[B

    .line 29097
    array-length v5, v4

    .line 30107
    iput-object v4, v3, Lo/UmGridTradeFragment;->d:[B

    .line 30108
    iput v5, v3, Lo/UmGridTradeFragment;->e:I

    const/4 v4, 0x0

    .line 30109
    iput v4, v3, Lo/UmGridTradeFragment;->c:I

    .line 178
    iget-object v9, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->h:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    iget-object v10, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->l:Lo/UmGridTradeFragment;

    iget-wide v11, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->e:J

    iget v13, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->a:I

    iget-boolean v14, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->b:Z

    invoke-interface/range {v9 .. v14}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;->c(Lo/UmGridTradeFragment;JIZ)V

    .line 180
    iget-object v0, v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->i:Lo/DetailActivityViewModelupdateAnnualYield11;

    invoke-virtual {v0, v7, v8}, Lo/DetailActivityViewModelupdateAnnualYield11;->a(J)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_d

    .line 183
    :cond_e
    :goto_5
    monitor-exit v2

    const/4 v3, 0x0

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 21039
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 8039
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 6039
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final e(JJ)V
    .locals 2

    .line 189
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-boolean v1, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 193
    iput-boolean v1, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->c:Z

    .line 195
    :cond_0
    iput-wide p1, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->g:J

    .line 196
    iput-wide p3, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
