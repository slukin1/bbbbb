.class public final Lo/CryptoStock;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CryptoStock$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/LiteCancelItemModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/CryptoStock;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/pojo/LiteCancelItemModel;",
        "Landroid/content/Context;",
        "p0",
        "Lo/CryptoStock$DropdropElements3;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/CryptoStock$DropdropElements3;)V",
        "",
        "getItemViewType",
        "(I)I",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "e",
        "Lo/CryptoStock$DropdropElements3;",
        "c",
        "DropdropElements3"
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
.field public a:Landroid/content/Context;

.field public e:Lo/CryptoStock$DropdropElements3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/CryptoStock$DropdropElements3;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/CryptoStock;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/CryptoStock;->e:Lo/CryptoStock$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 1024
    sget-object v0, Lcom/binance/c2c/orderdetail/adapter/RecyclerItemType;->TYPE_CANCEL_OPTION_VIEW:Lcom/binance/c2c/orderdetail/adapter/RecyclerItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lo/ButtonRespserializer;

    iget-object v0, p0, Lo/CryptoStock;->a:Landroid/content/Context;

    const v1, 0x7f0e10f6

    invoke-direct {p2, v0, p1, v1}, Lo/ButtonRespserializer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    check-cast p2, Lo/fillBase;

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 1026
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No defined view type, please add view and corresponding type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 20
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/LiteCancelItemModel;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/LiteCancelItemModel;->getViewType()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 33
    instance-of v0, p1, Lo/ButtonRespserializer;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lo/ButtonRespserializer;

    iget-object v0, p0, Lo/CryptoStock;->e:Lo/CryptoStock$DropdropElements3;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/LiteCancelItemModel;

    .line 2021
    iget-object v2, p1, Lo/ButtonRespserializer;->c:Lo/d0064d0064d0064d;

    iget-object v2, v2, Lo/d0064d0064d0064d;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/LiteCancelItemModel;->getDrawable()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2022
    iget-object v2, p1, Lo/ButtonRespserializer;->c:Lo/d0064d0064d0064d;

    iget-object v2, v2, Lo/d0064d0064d0064d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/LiteCancelItemModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2023
    iget-object v2, p1, Lo/ButtonRespserializer;->c:Lo/d0064d0064d0064d;

    iget-object v2, v2, Lo/d0064d0064d0064d;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/LiteCancelItemModel;->getSummary()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2025
    iget-object p1, p1, Lo/ButtonRespserializer;->c:Lo/d0064d0064d0064d;

    iget-object p1, p1, Lo/d0064d0064d0064d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lo/OcbsCurrencyserializer;

    invoke-direct {v2, v0, v1, p2}, Lo/OcbsCurrencyserializer;-><init>(Lo/CryptoStock$DropdropElements3;Lcom/binance/c2c/pojo/LiteCancelItemModel;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
