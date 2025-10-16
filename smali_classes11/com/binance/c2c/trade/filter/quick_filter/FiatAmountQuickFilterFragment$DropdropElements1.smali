.class public final Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/trade/view/AutoPlaceAmountView$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements1;",
        "Lcom/binance/c2c/trade/view/AutoPlaceAmountView$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;I)V"
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
.field final synthetic a:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements1;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements1;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->d(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)Lo/x00780078xx00780078;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements1;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;

    invoke-static {p1, p2}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->c(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;I)V

    return-void
.end method
