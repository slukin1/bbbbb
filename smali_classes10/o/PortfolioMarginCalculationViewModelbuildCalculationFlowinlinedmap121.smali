.class public final synthetic Lo/PortfolioMarginCalculationViewModelbuildCalculationFlowinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PortfolioMarginCalculationViewModelbuildCalculationFlowinlinedmap121;->a:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PortfolioMarginCalculationViewModelbuildCalculationFlowinlinedmap121;->a:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;->a(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderPagerComponent;Lkotlin/jvm/functions/Function0;)Lo/FutureHeaderComponentobserveData2;

    move-result-object p1

    return-object p1
.end method
