.class public final Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$DropdropElements2;
.super Lo/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bz<",
        "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$DropdropElements2;",
        "Lo/bz;",
        "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault3;",
        "p0",
        "",
        "a",
        "(Lo/LoanBorrowActivityspecialinlinedviewModelsdefault3;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic e:Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$DropdropElements2;->e:Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;

    .line 132
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/bz;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p1, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, p1}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$DropdropElements2;->a(Lo/LoanBorrowActivityspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final a(Lo/LoanBorrowActivityspecialinlinedviewModelsdefault3;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$DropdropElements2;->e:Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;

    invoke-static {v0}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->c(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault3;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 178
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment$DropdropElements2;->e:Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;

    invoke-static {p1}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->c(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/EarnDashboardSearchActivitysearchAssetListAdapter1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
