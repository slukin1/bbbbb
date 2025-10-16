.class public final synthetic Lo/WidgetUpdateMergerapplyPendingUpdates3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WidgetUpdateMergerapplyPendingUpdates3;->c:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WidgetUpdateMergerapplyPendingUpdates3;->c:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->b(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    return-void
.end method
