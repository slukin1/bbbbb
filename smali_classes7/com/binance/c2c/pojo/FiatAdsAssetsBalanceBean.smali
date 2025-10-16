.class public final Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\"\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\"\u0010\u0014\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "()Ljava/lang/String;",
        "setAsset",
        "(Ljava/lang/String;)V",
        "free",
        "getFree",
        "setFree",
        "freeze",
        "getFreeze",
        "setFreeze",
        "logo",
        "getLogo",
        "setLogo",
        "order",
        "getOrder",
        "setOrder"
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
.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private free:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free"
    .end annotation
.end field

.field private freeze:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeze"
    .end annotation
.end field

.field private logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private order:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->asset:Ljava/lang/String;

    .line 481
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->free:Ljava/lang/String;

    .line 485
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->freeze:Ljava/lang/String;

    .line 489
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->logo:Ljava/lang/String;

    .line 493
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->order:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getFree()Ljava/lang/String;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->free:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeze()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->freeze:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->order:Ljava/lang/String;

    return-object v0
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setFree(Ljava/lang/String;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->free:Ljava/lang/String;

    return-void
.end method

.method public final setFreeze(Ljava/lang/String;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->freeze:Ljava/lang/String;

    return-void
.end method

.method public final setLogo(Ljava/lang/String;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->logo:Ljava/lang/String;

    return-void
.end method

.method public final setOrder(Ljava/lang/String;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->order:Ljava/lang/String;

    return-void
.end method
