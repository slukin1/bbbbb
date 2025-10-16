.class public final Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lcom/binance/onlineconfig/pojo/OnlineConfig;Lcom/binance/onlineconfig/definition/ActivityShowType;Ljava/lang/String;)Lcom/binance/onlineconfig/pojo/Item;
    .locals 6

    .line 25
    invoke-virtual {p0}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/onlineconfig/definition/ActivityShowType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 2013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1049
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ONLINE_CONFIG_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3156
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->getFrequency()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    sub-long/2addr v1, v4

    const v3, 0x36ee80

    mul-int p2, p2, v3

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-gtz p2, :cond_3

    move-object p1, v0

    :cond_3
    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getItem()Lcom/binance/onlineconfig/pojo/Item;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method
