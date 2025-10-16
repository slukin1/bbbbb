.class public final synthetic Lo/getStatusBarColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStatusBarColor;->e:Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStatusBarColor;->e:Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;

    invoke-static {v0, p1}, Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;->e(Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;Landroid/view/View;)V

    return-void
.end method
