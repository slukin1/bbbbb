.class public final Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00b8\u0006\u000f"
    }
    d2 = {
        "Lo/AnchoredDraggableKtrestartable21emit1$DropdropElements2;",
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
        "onTextChanged",
        "o/AnchoredDraggableKtrestartable21emit1$DropdropElements2"
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
.field final synthetic d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements4;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements4;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/bbbbb0062b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/bbbbb0062b;->g:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 100
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 103
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements4;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->g(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/FiatKycRequireBottomDialoggetKycReviewTime1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/FiatKycRequireBottomDialoggetKycReviewTime1;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements4;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/bbbbb0062b;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/bbbbb0062b;->d:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    check-cast p1, Landroid/view/View;

    .line 105
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements4;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/bbbbb0062b;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/bbbbb0062b;->i:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 108
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements4;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/bbbbb0062b;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/bbbbb0062b;->f:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements4;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/bbbbb0062b;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lo/bbbbb0062b;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements4;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/bbbbb0062b;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lo/bbbbb0062b;->h:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    .line 117
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements4;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->g(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/FiatKycRequireBottomDialoggetKycReviewTime1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    return-void

    .line 121
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements4;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/bbbbb0062b;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lo/bbbbb0062b;->h:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements4;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->k(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/16 v0, 0x8

    .line 122
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements4;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/bbbbb0062b;

    move-result-object p1

    if-nez p1, :cond_d

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lo/bbbbb0062b;->f:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements4;->d:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/bbbbb0062b;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lo/bbbbb0062b;->g:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 128
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

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
