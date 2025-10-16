.class public final Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/component48$DropdropElements2;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$initTradeMethods$1$1$1",
        "Lcom/binance/c2c/trade/filter/adapter/FilterListAdapter$OnItemSelectedListener;",
        "onSelectTradeMethod",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FilterTradeMethod;",
        "Lkotlin/collections/ArrayList;",
        "onFilterResult",
        "hasResult",
        "",
        "c2c-internal_release"
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
.field final synthetic c:Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements1;->c:Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-static {p0, p1}, Lo/component50;->c(Lo/component48$DropdropElements2;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-static {p0, p1}, Lo/component50;->d(Lo/component48$DropdropElements2;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/BasePureFragment;",
            ">;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements1;->c:Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;->e(Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;Ljava/util/ArrayList;)V

    .line 183
    const-string p1, "c2c_offerList_paymentMethodFilter_Btn_paymentMethod"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements1;->c:Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;->a(Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;)Lo/x00780078xx0078x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/x00780078xx0078x;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 247
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DropdropElements1;->c:Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;->a(Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;)Lo/x00780078xx0078x;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/x00780078xx0078x;->h:Lcom/binance/widget/MaxHeightRv;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 249
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
