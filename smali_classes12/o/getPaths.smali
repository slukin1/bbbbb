.class public final synthetic Lo/getPaths;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic d:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPaths;->d:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPaths;->d:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-static {v0, p1, p2}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5;->c(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Landroid/view/View;Z)V

    return-void
.end method
