.class public final synthetic Lo/getEthAgreementPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/binance/dev/pay/widget/PaymentMethodView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/widget/PaymentMethodView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEthAgreementPath;->e:Lcom/binance/dev/pay/widget/PaymentMethodView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEthAgreementPath;->e:Lcom/binance/dev/pay/widget/PaymentMethodView;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/widget/PaymentMethodView;->a(Lcom/binance/dev/pay/widget/PaymentMethodView;Landroid/view/View;)V

    return-void
.end method
