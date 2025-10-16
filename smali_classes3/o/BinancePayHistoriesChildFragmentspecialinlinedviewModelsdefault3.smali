.class public final Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;->b:J

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 4

    .line 27
    instance-of v0, p1, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_0

    check-cast p1, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;->b:J

    iget-wide v2, p1, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 4

    .line 31
    instance-of v0, p1, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_0

    check-cast p1, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;->b:J

    iget-wide v2, p1, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;

    iget-wide v3, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;->b:J

    iget-wide v5, p1, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-wide v0, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;->b:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-wide v0, p0, Lo/BinancePayHistoriesChildFragmentspecialinlinedviewModelsdefault3;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AddWidgetModelDiffModel(index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
