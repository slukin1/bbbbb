.class public final Lcom/binance/data/beans/CrowdinConfigWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0005\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\""
    }
    d2 = {
        "Lcom/binance/data/beans/CrowdinConfigWrapper;",
        "",
        "",
        "Lcom/binance/data/beans/CrowdinLanguageWrapper;",
        "getAllSupportLanguages",
        "()Ljava/util/List;",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "supportedLanguages",
        "Ljava/util/List;",
        "getSupportedLanguages",
        "setSupportedLanguages",
        "(Ljava/util/List;)V",
        "rtlSupportedLanguages",
        "getRtlSupportedLanguages",
        "setRtlSupportedLanguages",
        "enable",
        "Ljava/lang/Integer;",
        "getEnable",
        "()Ljava/lang/Integer;",
        "setEnable",
        "(Ljava/lang/Integer;)V",
        "commonCDN",
        "Ljava/lang/String;",
        "getCommonCDN",
        "setCommonCDN",
        "(Ljava/lang/String;)V",
        "cnCDN",
        "getCnCDN",
        "setCnCDN"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cnCDN:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commonCDN"
    .end annotation
.end field

.field private commonCDN:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnCDN"
    .end annotation
.end field

.field private enable:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private rtlSupportedLanguages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtlSupportedLanguages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/CrowdinLanguageWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private supportedLanguages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedLanguages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/CrowdinLanguageWrapper;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/CrowdinConfigWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/CrowdinConfigWrapper;

    iget-object v1, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->supportedLanguages:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/CrowdinConfigWrapper;->supportedLanguages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->rtlSupportedLanguages:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/CrowdinConfigWrapper;->rtlSupportedLanguages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->enable:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/CrowdinConfigWrapper;->enable:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->commonCDN:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/CrowdinConfigWrapper;->commonCDN:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->cnCDN:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/CrowdinConfigWrapper;->cnCDN:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllSupportLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/CrowdinLanguageWrapper;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->supportedLanguages:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 67
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->rtlSupportedLanguages:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 70
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCnCDN()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->cnCDN:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonCDN()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->commonCDN:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->enable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRtlSupportedLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/CrowdinLanguageWrapper;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->rtlSupportedLanguages:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportedLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/CrowdinLanguageWrapper;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->supportedLanguages:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65353
    iget-object v0, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->supportedLanguages:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->rtlSupportedLanguages:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->enable:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->commonCDN:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->cnCDN:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCnCDN(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->cnCDN:Ljava/lang/String;

    return-void
.end method

.method public final setCommonCDN(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->commonCDN:Ljava/lang/String;

    return-void
.end method

.method public final setEnable(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->enable:Ljava/lang/Integer;

    return-void
.end method

.method public final setRtlSupportedLanguages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/CrowdinLanguageWrapper;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->rtlSupportedLanguages:Ljava/util/List;

    return-void
.end method

.method public final setSupportedLanguages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/CrowdinLanguageWrapper;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->supportedLanguages:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->supportedLanguages:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->rtlSupportedLanguages:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->enable:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->commonCDN:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/data/beans/CrowdinConfigWrapper;->cnCDN:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CrowdinConfigWrapper(supportedLanguages="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtlSupportedLanguages="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commonCDN="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cnCDN="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
