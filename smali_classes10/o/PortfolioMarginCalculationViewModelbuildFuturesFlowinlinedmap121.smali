.class public final synthetic Lo/PortfolioMarginCalculationViewModelbuildFuturesFlowinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentManager;

.field private synthetic c:Lcom/finance/um/feature/history/openorder/UmPmHistoryNormalOpenOrderComponent;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/history/openorder/UmPmHistoryNormalOpenOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PortfolioMarginCalculationViewModelbuildFuturesFlowinlinedmap121;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/PortfolioMarginCalculationViewModelbuildFuturesFlowinlinedmap121;->c:Lcom/finance/um/feature/history/openorder/UmPmHistoryNormalOpenOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PortfolioMarginCalculationViewModelbuildFuturesFlowinlinedmap121;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/PortfolioMarginCalculationViewModelbuildFuturesFlowinlinedmap121;->c:Lcom/finance/um/feature/history/openorder/UmPmHistoryNormalOpenOrderComponent;

    check-cast p1, Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion$ItemData;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/history/openorder/UmPmHistoryNormalOpenOrderComponent;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/history/openorder/UmPmHistoryNormalOpenOrderComponent;Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion$ItemData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
