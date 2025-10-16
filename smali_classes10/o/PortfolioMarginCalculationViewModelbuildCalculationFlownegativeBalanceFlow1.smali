.class public final synthetic Lo/PortfolioMarginCalculationViewModelbuildCalculationFlownegativeBalanceFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/history/openorder/UmPmHistoryNormalOpenOrderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/openorder/UmPmHistoryNormalOpenOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PortfolioMarginCalculationViewModelbuildCalculationFlownegativeBalanceFlow1;->a:Lcom/finance/um/feature/history/openorder/UmPmHistoryNormalOpenOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PortfolioMarginCalculationViewModelbuildCalculationFlownegativeBalanceFlow1;->a:Lcom/finance/um/feature/history/openorder/UmPmHistoryNormalOpenOrderComponent;

    invoke-static {v0}, Lcom/finance/um/feature/history/openorder/UmPmHistoryNormalOpenOrderComponent;->e(Lcom/finance/um/feature/history/openorder/UmPmHistoryNormalOpenOrderComponent;)Lo/asyncSampleResponseInV2;

    move-result-object v0

    return-object v0
.end method
