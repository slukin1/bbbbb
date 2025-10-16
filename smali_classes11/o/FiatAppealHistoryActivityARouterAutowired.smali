.class public final synthetic Lo/FiatAppealHistoryActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/api/common/TitleValuePairView;

.field public final synthetic e:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;Lcom/binance/c2c/api/common/TitleValuePairView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAppealHistoryActivityARouterAutowired;->e:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;

    iput-object p2, p0, Lo/FiatAppealHistoryActivityARouterAutowired;->c:Lcom/binance/c2c/api/common/TitleValuePairView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatAppealHistoryActivityARouterAutowired;->e:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;

    iget-object v1, p0, Lo/FiatAppealHistoryActivityARouterAutowired;->c:Lcom/binance/c2c/api/common/TitleValuePairView;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;Lcom/binance/c2c/api/common/TitleValuePairView;Landroid/view/View;)V

    return-void
.end method
