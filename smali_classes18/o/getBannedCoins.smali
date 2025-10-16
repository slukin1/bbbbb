.class public final synthetic Lo/getBannedCoins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;


# direct methods
.method public synthetic constructor <init>(Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBannedCoins;->d:Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBannedCoins;->d:Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsButtonComponent$setupLDUSDEntry$3;->c(Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
