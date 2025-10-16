.class public final Lcom/binance/margin/trade/dialogs/UserEducationDialog$DropdropElements2;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/dialogs/UserEducationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cg<",
        "Lo/LoanBorrowActivitywork1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/UserEducationDialog$DropdropElements2;",
        "Lo/cg;",
        "Lo/LoanBorrowActivitywork1;",
        "p0",
        "",
        "b",
        "(Lo/LoanBorrowActivitywork1;)V"
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
.field final synthetic a:Lcom/binance/margin/trade/dialogs/UserEducationDialog;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/dialogs/UserEducationDialog;)V
    .locals 1

    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/UserEducationDialog$DropdropElements2;->a:Lcom/binance/margin/trade/dialogs/UserEducationDialog;

    .line 71
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Lo/LoanBorrowActivitywork1;

    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/dialogs/UserEducationDialog$DropdropElements2;->b(Lo/LoanBorrowActivitywork1;)V

    return-void
.end method

.method public final b(Lo/LoanBorrowActivitywork1;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lo/cg;->a(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/UserEducationDialog$DropdropElements2;->a:Lcom/binance/margin/trade/dialogs/UserEducationDialog;

    invoke-static {p1}, Lcom/binance/margin/trade/dialogs/UserEducationDialog;->c(Lcom/binance/margin/trade/dialogs/UserEducationDialog;)Lo/withAllQuirksDisabled;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method
