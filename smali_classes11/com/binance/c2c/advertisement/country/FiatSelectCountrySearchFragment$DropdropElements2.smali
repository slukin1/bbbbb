.class public final Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements2;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
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
.field final synthetic c:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements2;->c:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements2;->c:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->a(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)Lo/LottieAnimationKtLottieAnimation3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/LottieAnimationKtLottieAnimation3;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements2;->c:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->c(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)Lo/xx0078x0078x0078;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    iget-object p1, v2, Lo/xx0078x0078x0078;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements2;->c:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->c(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)Lo/xx0078x0078x0078;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lo/xx0078x0078x0078;->e:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements2;->c:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->c(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)Lo/xx0078x0078x0078;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lo/xx0078x0078x0078;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements2;->c:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->c(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)Lo/xx0078x0078x0078;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lo/xx0078x0078x0078;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DropdropElements2;->c:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    invoke-virtual {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
