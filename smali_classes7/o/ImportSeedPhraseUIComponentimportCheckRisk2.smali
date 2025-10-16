.class public final Lo/ImportSeedPhraseUIComponentimportCheckRisk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImportSeedPhraseUIComponentimportCheckRisk221;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ImportSeedPhraseUIComponentimportCheckRisk221<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:D

.field private final e:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-wide p1, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->e:D

    .line 99
    iput-wide p3, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->d:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 106
    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->e:D

    iget-wide v2, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->d:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b()Ljava/lang/Comparable;
    .locals 2

    .line 4101
    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Comparable;)Z
    .locals 4

    .line 94
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1105
    iget-wide v2, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->e:D

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    iget-wide v2, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->d:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic d()Ljava/lang/Comparable;
    .locals 2

    .line 5100
    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 3

    .line 94
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 109
    instance-of v0, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;

    if-eqz v0, :cond_1

    .line 2106
    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->e:D

    iget-wide v2, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->d:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    .line 109
    move-object v4, p1

    check-cast v4, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;

    .line 3106
    iget-wide v5, v4, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->e:D

    iget-wide v7, v4, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->d:D

    cmpg-double v4, v5, v7

    if-lez v4, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    check-cast p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;

    iget-wide v4, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->e:D

    cmpg-double v6, v0, v4

    if-nez v6, :cond_1

    iget-wide v0, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->d:D

    cmpg-double p1, v2, v0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 6106
    iget-wide v0, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->e:D

    iget-wide v2, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->d:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 114
    :cond_0
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->d:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
