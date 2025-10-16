.class public final Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/component48$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$initCountries$1$1$1",
        "Lcom/binance/c2c/trade/filter/adapter/FilterListAdapter$OnItemSelectedListener;",
        "onSelectCountry",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "",
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
.field final synthetic a:Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;->a(Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 1008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_1
    move-object v2, p1

    goto :goto_1

    .line 230
    :cond_2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4059
    :goto_1
    iput-object v2, v0, Lo/component39;->k:Ljava/lang/String;

    .line 231
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;->d(Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;)V

    return-void

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;->a(Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;Ljava/util/ArrayList;)V

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

    .line 227
    invoke-static {p0, p1}, Lo/component50;->d(Lo/component48$DropdropElements2;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/BasePureFragment;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-static {p0, p1}, Lo/component50;->b(Lo/component48$DropdropElements2;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;->c(Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;)Lo/x0078x0078007800780078;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/x0078x0078007800780078;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 263
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;->c(Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;)Lo/x0078x0078007800780078;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/x0078x0078007800780078;->i:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 265
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
