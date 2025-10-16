.class public final synthetic Lo/getCommonCDN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCommonCDN;->d:Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCommonCDN;->d:Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->c(Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;Landroid/view/View;)V

    return-void
.end method
