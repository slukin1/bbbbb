.class public final synthetic Lo/serializeContentsSlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/serializeContentsSlow;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/serializeContentsSlow;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/base/fragment/BaseDialogFragment;

    .line 2153
    invoke-static {v0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->j(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->cancelDisplayAllOrders()V

    .line 2154
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
