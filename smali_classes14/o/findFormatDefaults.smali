.class public final Lo/findFormatDefaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MapDeserializerMapReferring;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MapDeserializerMapReferring<",
        "Lo/getDefaultLeniency;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getDefaultLeniency;Lo/findFormatDefaults;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lcom/binance/data/beans/AlphaCoinList;)Lkotlin/Unit;
    .locals 1

    if-eqz p3, :cond_2

    .line 2028
    iget-object p1, p0, Lo/getDefaultLeniency;->d:Ljava/lang/String;

    .line 3030
    iget-object v0, p0, Lo/getDefaultLeniency;->b:Ljava/lang/String;

    .line 1026
    invoke-virtual {p3, p1, v0}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1029
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1030
    invoke-static {p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4035
    iget-object p3, p0, Lo/getDefaultLeniency;->a:Landroidx/lifecycle/LiveData;

    .line 1030
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p3, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1031
    check-cast p0, Lo/_findPotentialFactories;

    .line 5018
    check-cast p0, Lo/getDefaultLeniency;

    .line 6018
    check-cast p0, Lo/_findPotentialFactories;

    invoke-static {p1, p2, p0}, Lo/NumberDeserializersBigDecimalDeserializer;->c(Ljava/lang/String;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/_findPotentialFactories;)V

    goto :goto_1

    .line 1030
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1033
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Landroidx/lifecycle/LifecycleOwner;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/_findPotentialFactories;)V
    .locals 2

    .line 18
    check-cast p3, Lo/getDefaultLeniency;

    .line 7025
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/_newMap;

    invoke-direct {v1, p3, p0, p2}, Lo/_newMap;-><init>(Lo/getDefaultLeniency;Lo/findFormatDefaults;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
