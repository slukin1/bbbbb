.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCacheComposition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCacheComposition<",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;",
        "Lo/setCacheComposition;",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Lcom/binance/earn/api/model/SimpleProductDetail;)V"
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
.field final synthetic a:Lcom/binance/earn/api/model/SimpleUnionModel;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleUnionModel;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;->a:Lcom/binance/earn/api/model/SimpleUnionModel;

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 1

    .line 1052
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object p1

    iget-object p1, p1, Lo/getPriceChangePercent;->m:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1053
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object p1

    iget-object p1, p1, Lo/getPriceChangePercent;->x:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1054
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;->a:Lcom/binance/earn/api/model/SimpleUnionModel;

    move-object v0, p2

    check-cast v0, Lo/getV1;

    invoke-virtual {p1, v0}, Lcom/binance/earn/api/model/SimpleUnionModel;->singleSelect(Lo/getV1;)I

    .line 1055
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1, p2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    .line 1057
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object p1

    iget-object p1, p1, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object p1

    iget-object p1, p1, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 2093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 1059
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    .line 1060
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;->a:Lcom/binance/earn/api/model/SimpleUnionModel;

    invoke-virtual {p2}, Lcom/binance/earn/api/model/SimpleUnionModel;->getProductDetailList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1050
    check-cast p2, Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$equals;->a(Landroid/view/View;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    return-void
.end method
