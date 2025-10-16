.class public final synthetic Lo/PmFundsHeaderComponentsubscribeLiveData23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PmFundsHeaderComponentsubscribeLiveData23;->e:Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PmFundsHeaderComponentsubscribeLiveData23;->e:Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    invoke-static {v0, p1, p2}, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;->d(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;Landroid/view/View;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
