.class public final synthetic Lo/NumberSerializers1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFilterDialogFragment;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFilterDialogFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NumberSerializers1;->b:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFilterDialogFragment;

    iput p2, p0, Lo/NumberSerializers1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NumberSerializers1;->b:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFilterDialogFragment;

    iget v1, p0, Lo/NumberSerializers1;->d:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFilterDialogFragment;->a(Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFilterDialogFragment;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
