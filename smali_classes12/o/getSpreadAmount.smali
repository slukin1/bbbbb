.class public final synthetic Lo/getSpreadAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSpreadAmount;->d:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSpreadAmount;->d:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;

    invoke-static {v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->b(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    return-void
.end method
