.class public final synthetic Lo/getTradeMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTradeMode;->c:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTradeMode;->c:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->h(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
