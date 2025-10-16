.class public final Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000fR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "p0",
        "Lcom/binance/data/beans/AssetItemType;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/AssetItemType;Ljava/lang/String;)V",
        "component1",
        "()Lcom/binance/data/beans/MarketPair;",
        "component2",
        "()Lcom/binance/data/beans/AssetItemType;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/AssetItemType;Ljava/lang/String;)Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "currentPair",
        "Lcom/binance/data/beans/MarketPair;",
        "getCurrentPair",
        "type",
        "Lcom/binance/data/beans/AssetItemType;",
        "getType",
        "screenUrl",
        "Ljava/lang/String;",
        "getScreenUrl"
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
.field private final currentPair:Lcom/binance/data/beans/MarketPair;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentPair"
    .end annotation
.end field

.field private final screenUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenUrl"
    .end annotation
.end field

.field private final type:Lcom/binance/data/beans/AssetItemType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/AssetItemType;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->currentPair:Lcom/binance/data/beans/MarketPair;

    .line 14
    iput-object p2, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->type:Lcom/binance/data/beans/AssetItemType;

    .line 17
    iput-object p3, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->screenUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/AssetItemType;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->currentPair:Lcom/binance/data/beans/MarketPair;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->type:Lcom/binance/data/beans/AssetItemType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->screenUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->copy(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/AssetItemType;Ljava/lang/String;)Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->currentPair:Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method public final component2()Lcom/binance/data/beans/AssetItemType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->type:Lcom/binance/data/beans/AssetItemType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->screenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/AssetItemType;Ljava/lang/String;)Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;
    .locals 1

    .line 65350
    new-instance v0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;-><init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/AssetItemType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;

    iget-object v1, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->currentPair:Lcom/binance/data/beans/MarketPair;

    iget-object v3, p1, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->currentPair:Lcom/binance/data/beans/MarketPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->type:Lcom/binance/data/beans/AssetItemType;

    iget-object v3, p1, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->type:Lcom/binance/data/beans/AssetItemType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->screenUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->screenUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentPair()Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->currentPair:Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->screenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/binance/data/beans/AssetItemType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->type:Lcom/binance/data/beans/AssetItemType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->currentPair:Lcom/binance/data/beans/MarketPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->type:Lcom/binance/data/beans/AssetItemType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->screenUrl:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->currentPair:Lcom/binance/data/beans/MarketPair;

    iget-object v1, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->type:Lcom/binance/data/beans/AssetItemType;

    iget-object v2, p0, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->screenUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AssetSwitchBean(currentPair="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
