.class public final synthetic Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

.field private synthetic d:Lo/FutureSymbolManagergetSymbolGroup1;


# direct methods
.method public synthetic constructor <init>(Lo/FutureSymbolManagergetSymbolGroup1;Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault12;->d:Lo/FutureSymbolManagergetSymbolGroup1;

    iput-object p2, p0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault12;->b:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault12;->d:Lo/FutureSymbolManagergetSymbolGroup1;

    iget-object v1, p0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault12;->b:Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;

    invoke-static {v0, v1}, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;->b(Lo/FutureSymbolManagergetSymbolGroup1;Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault10;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
