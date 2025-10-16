.class public final synthetic Lo/getShortPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setMaPeriod1;

.field private synthetic c:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;


# direct methods
.method public synthetic constructor <init>(Lo/setMaPeriod1;Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShortPeriod;->a:Lo/setMaPeriod1;

    iput-object p2, p0, Lo/getShortPeriod;->c:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getShortPeriod;->a:Lo/setMaPeriod1;

    iget-object v1, p0, Lo/getShortPeriod;->c:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;

    invoke-static {v0, v1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$1;->a(Lo/setMaPeriod1;Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
