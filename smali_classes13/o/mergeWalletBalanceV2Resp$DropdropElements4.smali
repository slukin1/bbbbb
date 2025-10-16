.class public final Lo/mergeWalletBalanceV2Resp$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeWalletBalanceV2Resp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 329
    invoke-virtual {p2}, Lcom/binance/earn/api/model/SimpleProductDetail;->isSellOut()Z

    move-result v0

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x1

    const/16 v6, 0x2710

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v0

    .line 1157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    mul-double v7, v7, v1

    .line 329
    invoke-virtual {p2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object p2

    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductType;->ETH_TWO:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v0

    .line 2157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    mul-double v7, v7, v3

    .line 329
    invoke-virtual {p2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object p2

    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductType;->ETH_TWO:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne p2, v0, :cond_1

    :goto_0
    const/16 p2, 0x2710

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    int-to-double v9, p2

    mul-double v7, v7, v9

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 329
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->isSellOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v0

    .line 3157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 329
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object p1

    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductType;->ETH_TWO:Lcom/binance/earn/api/constants/SimpleProductType;

    if-eq p1, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    mul-double v3, v3, v1

    int-to-double v0, v6

    mul-double v3, v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v0

    .line 4157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 329
    invoke-virtual {p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object p1

    sget-object v2, Lcom/binance/earn/api/constants/SimpleProductType;->ETH_TWO:Lcom/binance/earn/api/constants/SimpleProductType;

    if-eq p1, v2, :cond_4

    const/4 v6, 0x1

    :cond_4
    mul-double v0, v0, v3

    int-to-double v2, v6

    mul-double v3, v0, v2

    .line 121
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    if-ne p2, p1, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    if-nez p2, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    if-nez p1, :cond_7

    return v5

    .line 5078
    :cond_7
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
