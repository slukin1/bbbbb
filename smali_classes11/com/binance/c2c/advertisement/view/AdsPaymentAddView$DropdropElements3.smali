.class public final Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupfunds1$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements3;",
        "Lo/ARouterGroupfunds1$DropdropElements1;",
        "",
        "p0",
        "",
        "a",
        "(I)V"
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
.field final synthetic a:Lo/ARouterGroupfunds1;

.field final synthetic b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;


# direct methods
.method constructor <init>(Lo/ARouterGroupfunds1;Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements3;->a:Lo/ARouterGroupfunds1;

    iput-object p2, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements3;->b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements3;->a:Lo/ARouterGroupfunds1;

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements3;->b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->b(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)Lo/ARouterGroupmarketsDetail7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements3;->a:Lo/ARouterGroupfunds1;

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 1039
    iput-object v0, p1, Lo/ARouterGroupmarketsDetail7;->f:Ljava/util/ArrayList;

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements3;->a:Lo/ARouterGroupfunds1;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements3;->b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->b(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)Lo/ARouterGroupmarketsDetail7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2040
    iget v0, v0, Lo/ARouterGroupmarketsDetail7;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    if-ge p1, v0, :cond_2

    .line 128
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements3;->b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)Lo/w0077w0077w0077w;

    move-result-object p1

    iget-object p1, p1, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 129
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements3;->b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c(Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;)Lo/w0077w0077w0077w;

    move-result-object p1

    iget-object p1, p1, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements3;->a:Lo/ARouterGroupfunds1;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 132
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView$DropdropElements3;->b:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    invoke-virtual {p1}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->getOnClearPaymentListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
