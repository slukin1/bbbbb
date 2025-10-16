.class public final synthetic Lo/_format;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

.field private synthetic d:Lo/_findPotentialFactories;

.field private synthetic e:Lo/_resolveAndValidateGeneric;


# direct methods
.method public synthetic constructor <init>(Lo/_findPotentialFactories;Lo/_resolveAndValidateGeneric;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_format;->d:Lo/_findPotentialFactories;

    iput-object p2, p0, Lo/_format;->e:Lo/_resolveAndValidateGeneric;

    iput-object p3, p0, Lo/_format;->a:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/_format;->d:Lo/_findPotentialFactories;

    iget-object v1, p0, Lo/_format;->e:Lo/_resolveAndValidateGeneric;

    iget-object v2, p0, Lo/_format;->a:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, v1, v2, p1}, Lo/_resolveAndValidateGeneric;->a(Lo/_findPotentialFactories;Lo/_resolveAndValidateGeneric;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
