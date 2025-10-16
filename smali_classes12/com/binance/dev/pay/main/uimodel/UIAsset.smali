.class public final Lcom/binance/dev/pay/main/uimodel/UIAsset;
.super Lcom/binance/dev/pay/api/pojo/Asset;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR$\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\r"
    }
    d2 = {
        "Lcom/binance/dev/pay/main/uimodel/UIAsset;",
        "Lcom/binance/dev/pay/api/pojo/Asset;",
        "<init>",
        "()V",
        "p0",
        "copy",
        "(Lcom/binance/dev/pay/api/pojo/Asset;)Lcom/binance/dev/pay/main/uimodel/UIAsset;",
        "",
        "logo",
        "Ljava/lang/String;",
        "getLogo",
        "()Ljava/lang/String;",
        "setLogo",
        "(Ljava/lang/String;)V",
        "spotDisplayValue",
        "getSpotDisplayValue",
        "setSpotDisplayValue",
        "fundingDisplayValue",
        "getFundingDisplayValue",
        "setFundingDisplayValue"
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
.field private fundingDisplayValue:Ljava/lang/String;

.field private logo:Ljava/lang/String;

.field private spotDisplayValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/binance/dev/pay/api/pojo/Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/Wallet;Lcom/binance/dev/pay/api/pojo/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/binance/dev/pay/api/pojo/Asset;)Lcom/binance/dev/pay/main/uimodel/UIAsset;
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Asset;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/api/pojo/Asset;->setAsset(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Asset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/api/pojo/Asset;->setAssetName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Asset;->getSpotWallet()Lcom/binance/dev/pay/api/pojo/Wallet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/api/pojo/Asset;->setSpotWallet(Lcom/binance/dev/pay/api/pojo/Wallet;)V

    .line 22
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Asset;->getFundingWallet()Lcom/binance/dev/pay/api/pojo/Wallet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/api/pojo/Asset;->setFundingWallet(Lcom/binance/dev/pay/api/pojo/Wallet;)V

    .line 23
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Asset;->getMinAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/api/pojo/Asset;->setMinAmount(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Asset;->getMaxAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/api/pojo/Asset;->setMaxAmount(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Asset;->getPrecision()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/api/pojo/Asset;->setPrecision(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final getFundingDisplayValue()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/dev/pay/main/uimodel/UIAsset;->fundingDisplayValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/dev/pay/main/uimodel/UIAsset;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotDisplayValue()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/dev/pay/main/uimodel/UIAsset;->spotDisplayValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setFundingDisplayValue(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/dev/pay/main/uimodel/UIAsset;->fundingDisplayValue:Ljava/lang/String;

    return-void
.end method

.method public final setLogo(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/dev/pay/main/uimodel/UIAsset;->logo:Ljava/lang/String;

    return-void
.end method

.method public final setSpotDisplayValue(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/main/uimodel/UIAsset;->spotDisplayValue:Ljava/lang/String;

    return-void
.end method
