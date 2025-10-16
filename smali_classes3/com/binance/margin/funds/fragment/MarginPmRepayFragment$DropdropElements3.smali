.class public final Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault6;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\n\u001a\u00020\u00072\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault6;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "b",
        "(Ljava/util/Map;)V"
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
.field final synthetic b:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements3;->b:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    .line 198
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault6;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements3;->b:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    invoke-static {v0}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->e(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements3;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements3;->b:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    invoke-virtual {v0, p1}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method
