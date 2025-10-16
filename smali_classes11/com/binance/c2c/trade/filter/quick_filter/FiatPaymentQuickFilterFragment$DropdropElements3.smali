.class public final Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/component48$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements3;",
        "Lo/component48$DropdropElements3;",
        "Lo/BasePureFragment;",
        "p0",
        "",
        "a",
        "(Lo/BasePureFragment;)V"
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
.field final synthetic a:Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements3;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/BasePureFragment;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements3;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;->getOnPaymentSinglePickedListener()Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements4;->c(Lo/BasePureFragment;)V

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements3;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
