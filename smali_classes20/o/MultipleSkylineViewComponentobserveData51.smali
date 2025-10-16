.class public final synthetic Lo/MultipleSkylineViewComponentobserveData51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultipleSkylineViewComponentobserveData51;->d:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MultipleSkylineViewComponentobserveData51;->d:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$4;->b(Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
