.class public final synthetic Lo/setLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLink;->b:Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLink;->b:Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;

    invoke-static {v0, p1}, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->a(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;Landroid/view/View;)V

    return-void
.end method
