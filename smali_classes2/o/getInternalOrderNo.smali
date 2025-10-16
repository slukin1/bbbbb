.class public final Lo/getInternalOrderNo;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lcom/binance/c2c/pojo/AssetBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 193
    check-cast p1, Lcom/binance/c2c/pojo/AssetBean;

    check-cast p2, Lcom/binance/c2c/pojo/AssetBean;

    .line 1199
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getConvertCoin()Z

    move-result v0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AssetBean;->getConvertCoin()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1201
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AssetBean;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AssetBean;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getFiatPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AssetBean;->getFiatPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->isSelected()Z

    move-result v0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AssetBean;->isSelected()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1205
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getChangePercent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AssetBean;->getChangePercent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getPop()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AssetBean;->getPop()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getNewToken()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AssetBean;->getNewToken()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 193
    check-cast p1, Lcom/binance/c2c/pojo/AssetBean;

    check-cast p2, Lcom/binance/c2c/pojo/AssetBean;

    .line 2195
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
