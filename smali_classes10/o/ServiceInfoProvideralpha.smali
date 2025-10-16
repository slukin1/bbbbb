.class public final synthetic Lo/ServiceInfoProvideralpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ServiceInfoProvideralpha;->e:Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ServiceInfoProvideralpha;->e:Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;

    invoke-static {v0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;->b(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;)Lo/FuturesTradeAnalysisDatePickerPeriodView;

    move-result-object v0

    return-object v0
.end method
