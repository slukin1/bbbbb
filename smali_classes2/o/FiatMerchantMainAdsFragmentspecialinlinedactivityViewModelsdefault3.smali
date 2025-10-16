.class public final synthetic Lo/FiatMerchantMainAdsFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/FiatFindBetterOfferActivityARouterAutowired;


# direct methods
.method public synthetic constructor <init>(Lo/FiatFindBetterOfferActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatMerchantMainAdsFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/FiatFindBetterOfferActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatMerchantMainAdsFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/FiatFindBetterOfferActivityARouterAutowired;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/content/feed/market/MarketFeedAcademyViewModel$refresh$2;->b(Lo/FiatFindBetterOfferActivityARouterAutowired;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
