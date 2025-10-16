.class public final synthetic Lo/KycLevelTemplateDetail1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KycLevelTemplateDetail1;->b:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KycLevelTemplateDetail1;->b:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    invoke-static {v0, p1, p2}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->e(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;Landroid/view/View;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
