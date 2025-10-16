.class public final Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTranThreshold;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\'\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;",
        "Lo/getTranThreshold;",
        "",
        "a",
        "()V",
        "c",
        "",
        "p0",
        "p1",
        "p2",
        "d",
        "(III)V",
        "",
        "p3",
        "e",
        "(FIII)V"
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
.field final synthetic a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(III)V
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->e(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {v2}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->b(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLongiLatitudeColor;

    .line 3010
    iget v2, v2, Lo/setLongiLatitudeColor;->b:I

    .line 215
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->f:Landroid/widget/TextView;

    int-to-float p2, p2

    iget-object v3, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {v3}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p2, v3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setX(F)V

    .line 214
    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    iget-object p2, p2, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->f:Landroid/widget/TextView;

    int-to-float p3, p3

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 215
    iget-object v3, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p3, v0

    add-float/2addr p3, v3

    .line 214
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setY(F)V

    .line 216
    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, v2

    :cond_5
    iget-object p2, p2, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p3}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->b(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLongiLatitudeColor;

    .line 4008
    iget-object p1, p1, Lo/setLongiLatitudeColor;->d:Ljava/lang/String;

    .line 216
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(FIII)V
    .locals 4

    .line 224
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->e(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {v1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->b(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setLongiLatitudeColor;

    .line 1010
    iget v1, v1, Lo/setLongiLatitudeColor;->b:I

    .line 224
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->f:Landroid/widget/TextView;

    int-to-float p3, p3

    iget-object v2, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {v2}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p3, v2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setX(F)V

    .line 223
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->f:Landroid/widget/TextView;

    int-to-float p3, p4

    iget-object p4, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p4}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object p4

    if-nez p4, :cond_4

    move-object p4, v1

    :cond_4
    iget-object p4, p4, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->f:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    .line 224
    iget-object v2, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p3, p4

    add-float/2addr p3, v2

    .line 223
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setY(F)V

    .line 225
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p3}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->b(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setLongiLatitudeColor;

    .line 2008
    iget-object p2, p2, Lo/setLongiLatitudeColor;->d:Ljava/lang/String;

    .line 225
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
