.class public final Lo/okNameForGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/clearBusiness;)Ljava/lang/String;
    .locals 2

    .line 1286
    iget-object v0, p0, Lo/clearBusiness;->d:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isOTOCOOrder()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 831
    const-string p0, "normal_with_tpsl"

    return-object p0

    .line 2286
    :cond_0
    iget-object v0, p0, Lo/clearBusiness;->d:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    if-eqz v0, :cond_3

    .line 832
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isOTOOrder()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 3286
    iget-object p0, p0, Lo/clearBusiness;->d:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    if-eqz p0, :cond_1

    .line 833
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getTakeProfitPrice()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 843
    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 834
    const-string p0, "normal_with_tp"

    return-object p0

    .line 836
    :cond_2
    const-string p0, "normal_with_sl"

    return-object p0

    .line 839
    :cond_3
    const-string p0, "normal"

    return-object p0
.end method
