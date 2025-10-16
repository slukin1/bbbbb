.class public final Lcom/binance/data/beans/SupportAssetBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/binance/data/beans/SupportAssetBean;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/binance/data/beans/LedgerAsset;",
        "p3",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/Boolean;Lcom/binance/data/beans/LedgerAsset;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "assetCode",
        "Ljava/lang/String;",
        "getAssetCode",
        "isLegalMoney",
        "Z",
        "()Z",
        "delisted",
        "Ljava/lang/Boolean;",
        "getDelisted",
        "()Ljava/lang/Boolean;",
        "ledgerAsset",
        "Lcom/binance/data/beans/LedgerAsset;",
        "getLedgerAsset",
        "()Lcom/binance/data/beans/LedgerAsset;",
        "setLedgerAsset",
        "(Lcom/binance/data/beans/LedgerAsset;)V"
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
.field private final assetCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetCode"
    .end annotation
.end field

.field private final delisted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delisted"
    .end annotation
.end field

.field private final isLegalMoney:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLegalMoney"
    .end annotation
.end field

.field private ledgerAsset:Lcom/binance/data/beans/LedgerAsset;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Boolean;Lcom/binance/data/beans/LedgerAsset;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/binance/data/beans/SupportAssetBean;->assetCode:Ljava/lang/String;

    .line 36
    iput-boolean p2, p0, Lcom/binance/data/beans/SupportAssetBean;->isLegalMoney:Z

    .line 39
    iput-object p3, p0, Lcom/binance/data/beans/SupportAssetBean;->delisted:Ljava/lang/Boolean;

    .line 42
    iput-object p4, p0, Lcom/binance/data/beans/SupportAssetBean;->ledgerAsset:Lcom/binance/data/beans/LedgerAsset;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Boolean;Lcom/binance/data/beans/LedgerAsset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 41
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/data/beans/SupportAssetBean;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Lcom/binance/data/beans/LedgerAsset;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/SupportAssetBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/SupportAssetBean;

    iget-object v1, p0, Lcom/binance/data/beans/SupportAssetBean;->assetCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/SupportAssetBean;->assetCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/binance/data/beans/SupportAssetBean;->isLegalMoney:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/SupportAssetBean;->isLegalMoney:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/SupportAssetBean;->delisted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/SupportAssetBean;->delisted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/SupportAssetBean;->ledgerAsset:Lcom/binance/data/beans/LedgerAsset;

    iget-object p1, p1, Lcom/binance/data/beans/SupportAssetBean;->ledgerAsset:Lcom/binance/data/beans/LedgerAsset;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/data/beans/SupportAssetBean;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelisted()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/data/beans/SupportAssetBean;->delisted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/data/beans/SupportAssetBean;->ledgerAsset:Lcom/binance/data/beans/LedgerAsset;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65353
    iget-object v0, p0, Lcom/binance/data/beans/SupportAssetBean;->assetCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lcom/binance/data/beans/SupportAssetBean;->isLegalMoney:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    iget-object v3, p0, Lcom/binance/data/beans/SupportAssetBean;->delisted:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/binance/data/beans/SupportAssetBean;->ledgerAsset:Lcom/binance/data/beans/LedgerAsset;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLegalMoney()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/binance/data/beans/SupportAssetBean;->isLegalMoney:Z

    return v0
.end method

.method public final setLedgerAsset(Lcom/binance/data/beans/LedgerAsset;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/data/beans/SupportAssetBean;->ledgerAsset:Lcom/binance/data/beans/LedgerAsset;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/SupportAssetBean;->assetCode:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/binance/data/beans/SupportAssetBean;->isLegalMoney:Z

    iget-object v2, p0, Lcom/binance/data/beans/SupportAssetBean;->delisted:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/binance/data/beans/SupportAssetBean;->ledgerAsset:Lcom/binance/data/beans/LedgerAsset;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SupportAssetBean(assetCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLegalMoney="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delisted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ledgerAsset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
