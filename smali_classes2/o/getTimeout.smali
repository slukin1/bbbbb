.class public final Lo/getTimeout;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 18
    new-instance p2, Lo/greenChannel;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/greenChannel;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 21
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 22
    instance-of v0, p1, Lo/greenChannel;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 24
    check-cast p1, Lo/greenChannel;

    .line 1035
    iget-object v0, p1, Lo/greenChannel;->b:Lo/vvv00760076vv;

    .line 24
    iget-object v0, v0, Lo/vvv00760076vv;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagNameContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2035
    iget-object p1, p1, Lo/greenChannel;->b:Lo/vvv00760076vv;

    .line 25
    iget-object p1, p1, Lo/vvv00760076vv;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagDescContent()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
