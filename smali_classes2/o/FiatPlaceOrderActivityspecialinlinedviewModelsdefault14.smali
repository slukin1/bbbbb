.class public final synthetic Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault10;


# direct methods
.method public synthetic constructor <init>(Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault14;->a:Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault14;->a:Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault10;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/content/feed/market/MarketFeedFavoriteViewModel$refresh$2;->c(Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault10;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
