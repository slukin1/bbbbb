.class public final Lo/_resolveAndValidateGeneric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MapDeserializerMapReferring;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MapDeserializerMapReferring<",
        "Lo/_findPotentialFactories;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_resolveAndValidateGeneric;->c:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method

.method public static synthetic a(Lo/_findPotentialFactories;Lo/_resolveAndValidateGeneric;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 1024
    invoke-virtual {p3}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2082
    iget-object p3, p0, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 1024
    invoke-virtual {p1, p3}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3016
    invoke-static {p1, p2, p0}, Lo/NumberDeserializersBigDecimalDeserializer;->c(Ljava/lang/String;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/_findPotentialFactories;)V

    .line 1025
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/_findPotentialFactories;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lo/_resolveAndValidateGeneric;->c:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v0}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    new-instance v1, Lo/_resolveAndValidateGeneric$DropdropElements2;

    new-instance v2, Lo/_format;

    invoke-direct {v2, p3, p0, p2}, Lo/_format;-><init>(Lo/_findPotentialFactories;Lo/_resolveAndValidateGeneric;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    invoke-direct {v1, v2}, Lo/_resolveAndValidateGeneric$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
