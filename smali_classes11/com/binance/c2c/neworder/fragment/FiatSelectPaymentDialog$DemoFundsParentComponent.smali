.class public final Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/canNestedScroll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog$DemoFundsParentComponent;",
        "Lo/canNestedScroll;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;

    invoke-virtual {v0}, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->getMPaymentClickListener()Lo/canNestedScroll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/canNestedScroll;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog$DemoFundsParentComponent;->e:Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
