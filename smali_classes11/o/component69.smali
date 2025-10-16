.class public final synthetic Lo/component69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/component61;


# direct methods
.method public synthetic constructor <init>(Lo/component61;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component69;->d:Lo/component61;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/component69;->d:Lo/component61;

    check-cast p1, Ljava/lang/String;

    .line 3055
    const-string v1, "c2c_p2pZone_findAds_tradeSide"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4177
    iget-object v1, v0, Lo/component61;->f:Lcom/binance/c2c/pojo/TradeSide;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4180
    iget-object v1, v0, Lo/component61;->g:Lcom/binance/c2c/pojo/Area;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1, p1}, Lo/component61;->a(Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/pojo/TradeSide;

    move-result-object p1

    iput-object p1, v0, Lo/component61;->f:Lcom/binance/c2c/pojo/TradeSide;

    if-eqz p1, :cond_2

    .line 4183
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/TradeSide;->getAssets()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    .line 4184
    :goto_2
    iget-object v1, v0, Lo/component61;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    .line 4182
    :cond_3
    invoke-static {p1, v2}, Lo/component61;->b(Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/pojo/AssetBean;

    move-result-object p1

    const/4 v1, 0x1

    .line 4181
    invoke-virtual {v0, p1, v1}, Lo/component61;->b(Lcom/binance/c2c/pojo/AssetBean;Z)V

    .line 2072
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
