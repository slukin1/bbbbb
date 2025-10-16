.class public final Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTranThreshold;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/transfer/SelectCoinActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/insurance/wallet/transfer/SelectCoinActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    .line 524
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

    .line 530
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setCarouselAlignment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(III)V
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->h(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 535
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->f(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->h(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMOpenOrderViewModel;

    .line 3009
    iget v2, v2, Lo/getMOpenOrderViewModel;->b:I

    .line 535
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/setCarouselAlignment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/setCarouselAlignment;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setX(F)V

    .line 537
    :cond_2
    iget-object p2, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/setCarouselAlignment;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    int-to-float p3, p3

    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setCarouselAlignment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setY(F)V

    .line 539
    :cond_4
    iget-object p2, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/setCarouselAlignment;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p3}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->h(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMOpenOrderViewModel;

    .line 4007
    iget-object p1, p1, Lo/getMOpenOrderViewModel;->c:Ljava/lang/String;

    .line 539
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/setCarouselAlignment;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final e(FIII)V
    .locals 2

    .line 550
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->h(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge p2, p1, :cond_6

    .line 551
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->f(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->h(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMOpenOrderViewModel;

    .line 1009
    iget v1, v1, Lo/getMOpenOrderViewModel;->b:I

    .line 551
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 552
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setCarouselAlignment;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    int-to-float p3, p3

    iget-object v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/setCarouselAlignment;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setX(F)V

    .line 553
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/setCarouselAlignment;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    int-to-float p3, p4

    iget-object p4, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p4}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p4, Lo/setCarouselAlignment;->f:Landroid/widget/TextView;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setY(F)V

    .line 555
    :cond_4
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setCarouselAlignment;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p3}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->h(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getMOpenOrderViewModel;

    .line 2007
    iget-object p2, p2, Lo/getMOpenOrderViewModel;->c:Ljava/lang/String;

    .line 555
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;->c:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/setCarouselAlignment;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
