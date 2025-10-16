.class public final Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "",
        "Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;",
        "c",
        "(Lcom/finance/arch/context/BusinessContext;)[Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType$Companion;-><init>()V

    return-void
.end method

.method public static c(Lcom/finance/arch/context/BusinessContext;)[Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;
    .locals 5

    .line 218
    invoke-static {}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    .line 219
    sget-object v4, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->Position:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    if-ne v3, v4, :cond_1

    sget-object v4, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 220
    :cond_1
    sget-object v4, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->AlertAdjust:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    if-ne v3, v4, :cond_2

    sget-object v4, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAlert:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-static {v4, p0}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 221
    :cond_2
    sget-object v4, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->ChartAdjust:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    if-ne v3, v4, :cond_3

    sget-object v4, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->MultipleChart:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-static {v4, p0}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 222
    :cond_3
    sget-object v4, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->TradingHub:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    if-ne v3, v4, :cond_4

    sget-object v4, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->BottomHub:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-static {v4, p0}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 223
    :cond_4
    sget-object v4, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->AlertAdjust:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->ChartAdjust:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->TradingHub:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->Position:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    if-eq v3, v4, :cond_0

    .line 230
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 229
    check-cast v1, Ljava/util/Collection;

    const/4 p0, 0x0

    .line 235
    new-array p0, p0, [Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 224
    check-cast p0, [Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    return-object p0
.end method
