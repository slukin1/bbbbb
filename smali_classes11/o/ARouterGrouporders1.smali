.class public final Lo/ARouterGrouporders1;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/ARouterGrouporders1;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 23
    new-instance p2, Lo/ARouterGrouppayment1;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ARouterGrouppayment1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 27
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 28
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;

    .line 29
    instance-of v0, p1, Lo/ARouterGrouppayment1;

    if-eqz v0, :cond_3

    .line 30
    check-cast p1, Lo/ARouterGrouppayment1;

    .line 1018
    iget-object v0, p1, Lo/ARouterGrouppayment1;->e:Lo/xxx007800780078x;

    .line 30
    iget-object v0, v0, Lo/xxx007800780078x;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;->getSelect()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "("

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 32
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, ")"

    invoke-static {v1, v4, v2, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eq v1, v2, :cond_2

    .line 2018
    iget-object p1, p1, Lo/ARouterGrouppayment1;->e:Lo/xxx007800780078x;

    .line 34
    iget-object p1, p1, Lo/xxx007800780078x;->b:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;->getContent()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const v3, 0x7f090012

    .line 35
    invoke-static {p2, v3}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 40
    new-instance v3, Lcom/binance/base/widget/CustomTypefaceSpan;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, p2, v5, v4, v5}, Lcom/binance/base/widget/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p2, 0x11

    .line 39
    invoke-virtual {v2, v3, v0, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3018
    :cond_2
    iget-object p1, p1, Lo/ARouterGrouppayment1;->e:Lo/xxx007800780078x;

    .line 48
    iget-object p1, p1, Lo/xxx007800780078x;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;->getContent()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
