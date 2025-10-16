.class public final synthetic Lo/PortfolioMarginCalculationViewModelbuildFuturesFlowinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PortfolioMarginCalculationViewModelbuildFuturesFlowinlinedmapNotNull121;->b:Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PortfolioMarginCalculationViewModelbuildFuturesFlowinlinedmapNotNull121;->b:Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;

    invoke-static {v0}, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;->d(Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;)Lo/FuturesBottomRichItemDataCreator;

    move-result-object v0

    return-object v0
.end method
