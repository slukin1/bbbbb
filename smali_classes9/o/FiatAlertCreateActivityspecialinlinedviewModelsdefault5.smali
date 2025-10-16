.class public final Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault5;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/trySetVisibility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 17
    new-instance p2, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 20
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 21
    instance-of v0, p1, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/trySetVisibility;

    .line 23
    check-cast p1, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault3;

    .line 1039
    iget-object v0, p1, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault3;->a:Lo/nn006Ennnn;

    .line 23
    iget-object v0, v0, Lo/nn006Ennnn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/trySetVisibility;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p2}, Lo/trySetVisibility;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2039
    iget-object v0, p1, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault3;->a:Lo/nn006Ennnn;

    .line 25
    iget-object v0, v0, Lo/nn006Ennnn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3039
    :cond_0
    iget-object v0, p1, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault3;->a:Lo/nn006Ennnn;

    .line 27
    iget-object v0, v0, Lo/nn006Ennnn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060082

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4039
    :goto_0
    iget-object p1, p1, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault3;->a:Lo/nn006Ennnn;

    .line 29
    iget-object p1, p1, Lo/nn006Ennnn;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lo/trySetVisibility;->i()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 42
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
