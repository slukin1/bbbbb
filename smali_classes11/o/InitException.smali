.class public final Lo/InitException;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/AdvTagsBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/InitException;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/pojo/AdvTagsBean;",
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

    .line 13
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 15
    new-instance p2, Lo/AutowiredServiceImpl;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/AutowiredServiceImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 18
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 19
    instance-of v0, p1, Lo/AutowiredServiceImpl;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 21
    check-cast p1, Lo/AutowiredServiceImpl;

    .line 1037
    iget-object v0, p1, Lo/AutowiredServiceImpl;->b:Lo/qq00710071q00710071;

    .line 21
    iget-object v0, v0, Lo/qq00710071q00710071;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagNameContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2037
    iget-object v0, p1, Lo/AutowiredServiceImpl;->b:Lo/qq00710071q00710071;

    .line 22
    iget-object v0, v0, Lo/qq00710071q00710071;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagDescContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3037
    iget-object v0, p1, Lo/AutowiredServiceImpl;->b:Lo/qq00710071q00710071;

    .line 23
    iget-object v0, v0, Lo/qq00710071q00710071;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvTagsBean;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvTagsBean;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvTagsBean;->isVerifyTag()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4037
    :goto_0
    iget-object v0, p1, Lo/AutowiredServiceImpl;->b:Lo/qq00710071q00710071;

    .line 26
    iget-object v0, v0, Lo/qq00710071q00710071;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, p2}, Lcom/major/android/uikit2/selection/KitCheckBox;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 5037
    iget-object p1, p1, Lo/AutowiredServiceImpl;->b:Lo/qq00710071q00710071;

    .line 28
    iget-object p1, p1, Lo/qq00710071q00710071;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060074

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 6037
    :cond_1
    iget-object p1, p1, Lo/AutowiredServiceImpl;->b:Lo/qq00710071q00710071;

    .line 30
    iget-object p1, p1, Lo/qq00710071q00710071;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06004e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
