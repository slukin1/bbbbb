.class final Lo/SpotGridAIComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridAIComponent$DropdropElements2;
    }
.end annotation


# direct methods
.method public static d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Lo/UmGridTradeFragment;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/UmGridTradeFragment;-><init>(I)V

    .line 46
    invoke-static {p0, v0}, Lo/SpotGridAIComponent$DropdropElements2;->a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/UmGridTradeFragment;)Lo/SpotGridAIComponent$DropdropElements2;

    move-result-object v1

    .line 47
    iget v2, v1, Lo/SpotGridAIComponent$DropdropElements2;->c:I

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iget v1, v1, Lo/SpotGridAIComponent$DropdropElements2;->c:I

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v4

    .line 1174
    :cond_0
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    const/4 v2, 0x4

    .line 51
    invoke-interface {p0, v1, v4, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 2161
    iget p0, v0, Lo/UmGridTradeFragment;->e:I

    if-ltz p0, :cond_2

    .line 2162
    iput v4, v0, Lo/UmGridTradeFragment;->c:I

    .line 53
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported form type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4242
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 4246
    monitor-exit p0

    return v4

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 3039
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static e(ILo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/UmGridTradeFragment;)Lo/SpotGridAIComponent$DropdropElements2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-static {p1, p2}, Lo/SpotGridAIComponent$DropdropElements2;->a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/UmGridTradeFragment;)Lo/SpotGridAIComponent$DropdropElements2;

    move-result-object v0

    .line 172
    :goto_0
    iget v1, v0, Lo/SpotGridAIComponent$DropdropElements2;->c:I

    if-eq v1, p0, :cond_1

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lo/SpotGridAIComponent$DropdropElements2;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5222
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5226
    monitor-exit v1

    .line 174
    iget-wide v1, v0, Lo/SpotGridAIComponent$DropdropElements2;->b:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    long-to-int v0, v1

    .line 179
    invoke-interface {p1, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 180
    invoke-static {p1, p2}, Lo/SpotGridAIComponent$DropdropElements2;->a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/UmGridTradeFragment;)Lo/SpotGridAIComponent$DropdropElements2;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lo/SpotGridAIComponent$DropdropElements2;->c:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method
