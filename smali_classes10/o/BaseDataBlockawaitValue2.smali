.class public final Lo/BaseDataBlockawaitValue2;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/RecommendDepositUIComponentonCreate5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 21
    new-instance p2, Lo/BaseDataBlockcancelCurrentFetchingTask2;

    invoke-direct {p2, p1}, Lo/BaseDataBlockcancelCurrentFetchingTask2;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 25
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 27
    instance-of v0, p1, Lo/BaseDataBlockcancelCurrentFetchingTask2;

    if-eqz v0, :cond_5

    check-cast p1, Lo/BaseDataBlockcancelCurrentFetchingTask2;

    invoke-virtual {p0, p2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/RecommendDepositUIComponentonCreate5;

    .line 1035
    iget-object p1, p1, Lo/BaseDataBlockcancelCurrentFetchingTask2;->e:Lo/setGenerateError;

    .line 1036
    iget-object v0, p1, Lo/setGenerateError;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/RecommendDepositUIComponentonCreate5;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v0, p1, Lo/setGenerateError;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/RecommendDepositUIComponentonCreate5;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2176
    invoke-static {v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 1037
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object p1, p1, Lo/setGenerateError;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/RecommendDepositUIComponentonCreate5;->c()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 3176
    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1038
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
