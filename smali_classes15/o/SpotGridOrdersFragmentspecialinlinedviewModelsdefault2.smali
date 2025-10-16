.class public final Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault2$DropdropElements2;
    }
.end annotation


# direct methods
.method public static d(Lo/UmGridTradeFragment;)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;
    .locals 13

    .line 1190
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_4

    .line 2161
    iget v1, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v1, :cond_4

    .line 2162
    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    .line 196
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->q()I

    move-result v0

    .line 4149
    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    int-to-long v1, v1

    int-to-long v3, v0

    .line 199
    div-int/lit8 v0, v0, 0x12

    .line 200
    new-array v5, v0, [J

    .line 201
    new-array v6, v0, [J

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_2

    .line 205
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->g()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    .line 207
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 208
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    goto :goto_1

    .line 211
    :cond_0
    aput-wide v8, v5, v7

    .line 212
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->g()J

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 5190
    iget v8, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v8, v8, 0x2

    if-ltz v8, :cond_1

    .line 6161
    iget v9, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v8, v9, :cond_1

    .line 6162
    iput v8, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    add-long/2addr v1, v3

    .line 8149
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    .line 9190
    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v1, v0

    if-ltz v1, :cond_3

    .line 10161
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v1, v0, :cond_3

    .line 10162
    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    .line 217
    new-instance p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    invoke-direct {p0, v5, v6}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;-><init>([J[J)V

    return-object p0

    .line 11039
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3039
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->e:Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;

    .line 67
    :goto_0
    new-instance v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault7;-><init>()V

    invoke-virtual {v1, p0, p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault7;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method
