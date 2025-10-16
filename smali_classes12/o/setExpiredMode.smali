.class public final synthetic Lo/setExpiredMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutKtmaterializerOf1;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExpiredMode;->c:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setExpiredMode;->c:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;

    invoke-static {v0, p1, p2}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->d(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
