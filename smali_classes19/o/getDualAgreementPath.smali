.class public final synthetic Lo/getDualAgreementPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/widget/PaymentAssetInput;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/widget/PaymentAssetInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDualAgreementPath;->d:Lcom/binance/dev/pay/widget/PaymentAssetInput;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDualAgreementPath;->d:Lcom/binance/dev/pay/widget/PaymentAssetInput;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/widget/PaymentAssetInput;->a(Lcom/binance/dev/pay/widget/PaymentAssetInput;Landroid/view/View;)V

    return-void
.end method
