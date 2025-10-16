.class public final Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnAssetSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements2;",
        "Lo/getOnAssetSelectedListener;",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "e",
        "(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V",
        "b",
        "",
        "",
        "p2",
        "c",
        "(ILjava/lang/String;Landroid/view/View;)V",
        "d"
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
.field final synthetic b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements2;->b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 1

    .line 158
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements2;->b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->d(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)Lo/ARouterGroupfunds10;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1072
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1073
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements2;->b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->b(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)Lo/ARouterGroupmarketsDetail7;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements2;->b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->d(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)Lo/ARouterGroupfunds10;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2077
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3038
    :goto_0
    iput-object p2, p1, Lo/ARouterGroupmarketsDetail7;->j:Ljava/util/ArrayList;

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements2;->b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->d(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)Lo/ARouterGroupfunds10;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4077
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 161
    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements2;->b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->b(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)Lo/ARouterGroupmarketsDetail7;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5040
    iget p2, p2, Lo/ARouterGroupmarketsDetail7;->e:I

    goto :goto_2

    :cond_4
    const/4 p2, 0x5

    :goto_2
    if-ge p1, p2, :cond_5

    .line 162
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements2;->b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)Lo/w0077w0077w0077w;

    move-result-object p2

    iget-object p2, p2, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 163
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements2;->b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)Lo/w0077w0077w0077w;

    move-result-object p2

    iget-object p2, p2, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    if-nez p1, :cond_6

    .line 166
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements2;->b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    invoke-virtual {p1}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->getOnClearPaymentListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final c(ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 0

    return-void
.end method
