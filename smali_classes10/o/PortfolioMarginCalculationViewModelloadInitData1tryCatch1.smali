.class public final synthetic Lo/PortfolioMarginCalculationViewModelloadInitData1tryCatch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic c:Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PortfolioMarginCalculationViewModelloadInitData1tryCatch1;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/PortfolioMarginCalculationViewModelloadInitData1tryCatch1;->c:Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PortfolioMarginCalculationViewModelloadInitData1tryCatch1;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/PortfolioMarginCalculationViewModelloadInitData1tryCatch1;->c:Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;->d(Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
