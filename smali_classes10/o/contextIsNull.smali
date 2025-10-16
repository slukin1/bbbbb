.class public final synthetic Lo/contextIsNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contextIsNull;->a:Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/contextIsNull;->a:Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;

    invoke-static {v0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;->e(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;)Lo/FuturesTradeAnalysisDatePickerPeriodView;

    move-result-object v0

    return-object v0
.end method
