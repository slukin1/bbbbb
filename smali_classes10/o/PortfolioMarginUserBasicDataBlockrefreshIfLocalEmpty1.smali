.class public final synthetic Lo/PortfolioMarginUserBasicDataBlockrefreshIfLocalEmpty1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PortfolioMarginUserBasicDataBlockrefreshIfLocalEmpty1;->a:Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PortfolioMarginUserBasicDataBlockrefreshIfLocalEmpty1;->a:Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;

    check-cast p1, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    invoke-static {v0, p1}, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;->c(Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
