.class public final Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTranThreshold;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1168
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

    .line 1174
    iget-object v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->u(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lo/refreshKeylineState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/refreshKeylineState;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(III)V
    .locals 3

    .line 1178
    iget-object v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->l(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 1179
    iget-object v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->k(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->l(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMOpenOrderViewModel;

    .line 4009
    iget v2, v2, Lo/getMOpenOrderViewModel;->b:I

    .line 1179
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->u(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lo/refreshKeylineState;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/refreshKeylineState;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->u(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lo/refreshKeylineState;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/refreshKeylineState;->o:Landroid/widget/TextView;

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

    .line 1181
    :cond_2
    iget-object p2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->u(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lo/refreshKeylineState;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/refreshKeylineState;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    int-to-float p3, p3

    iget-object v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->u(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lo/refreshKeylineState;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/refreshKeylineState;->o:Landroid/widget/TextView;

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

    .line 1183
    :cond_4
    iget-object p2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->u(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lo/refreshKeylineState;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/refreshKeylineState;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p3}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->l(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMOpenOrderViewModel;

    .line 5007
    iget-object p1, p1, Lo/getMOpenOrderViewModel;->c:Ljava/lang/String;

    .line 1183
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->u(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lo/refreshKeylineState;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/refreshKeylineState;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final e(FIII)V
    .locals 2

    .line 1189
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->l(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge p2, p1, :cond_6

    .line 1190
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->k(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->l(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMOpenOrderViewModel;

    .line 2009
    iget v1, v1, Lo/getMOpenOrderViewModel;->b:I

    .line 1190
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1191
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->u(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lo/refreshKeylineState;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/refreshKeylineState;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    int-to-float p3, p3

    iget-object v1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->u(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lo/refreshKeylineState;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/refreshKeylineState;->o:Landroid/widget/TextView;

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

    .line 1192
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->u(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lo/refreshKeylineState;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/refreshKeylineState;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    int-to-float p3, p4

    iget-object p4, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p4}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->u(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lo/refreshKeylineState;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p4, Lo/refreshKeylineState;->o:Landroid/widget/TextView;

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

    .line 1194
    :cond_4
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->u(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lo/refreshKeylineState;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/refreshKeylineState;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p3}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->l(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getMOpenOrderViewModel;

    .line 3007
    iget-object p2, p2, Lo/getMOpenOrderViewModel;->c:Ljava/lang/String;

    .line 1194
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->u(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lo/refreshKeylineState;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/refreshKeylineState;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
