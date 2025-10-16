.class public final synthetic Lo/UserKYCStatusScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

.field public final synthetic d:Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserKYCStatusScope;->d:Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;

    iput-object p2, p0, Lo/UserKYCStatusScope;->b:Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UserKYCStatusScope;->d:Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;

    iget-object v1, p0, Lo/UserKYCStatusScope;->b:Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->c(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;Landroid/view/View;)V

    return-void
.end method
