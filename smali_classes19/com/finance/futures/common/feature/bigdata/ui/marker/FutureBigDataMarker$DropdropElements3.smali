.class public final Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements3;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements3;->b:Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;

    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 92
    new-instance p2, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements4;

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements3;->b:Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements3;->b:Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;->getItemLayoutId()I

    move-result v2

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;Landroid/content/Context;Landroid/view/ViewGroup;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 71
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 72
    instance-of v0, p1, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements4;

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;

    .line 1059
    iget-boolean v0, p2, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2059
    iget-object v0, p2, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 3059
    iget-object v2, p2, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements3;->b:Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements3;->b:Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;->getTitleColorRes()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4059
    iget-object v3, p2, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5059
    iget v1, p2, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->c:I

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements3;->b:Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements3;->b:Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;->getContentColorRes()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 6059
    :cond_0
    iget v1, p2, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->c:I

    .line 77
    :goto_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7059
    iget-object v1, p2, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 8059
    iget-object v3, p2, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 9059
    iget-object p2, p2, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v3, p2

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    check-cast p1, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements4;

    .line 10097
    iget-object p2, p1, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements4;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 78
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11098
    :cond_1
    iget-object p1, p1, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements4;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/16 p2, 0x8

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 81
    :cond_2
    check-cast p1, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements4;

    .line 12097
    iget-object v0, p1, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements4;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 13059
    iget-object v2, p2, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 81
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14098
    :cond_3
    iget-object v0, p1, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements4;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 15059
    iget-object v2, p2, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 82
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16098
    :cond_4
    iget-object v0, p1, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements4;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17059
    :cond_5
    iget v0, p2, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->c:I

    if-eqz v0, :cond_6

    .line 18098
    iget-object p1, p1, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements4;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 19059
    iget p2, p2, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;->c:I

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method
