.class public final Lo/setOnCreateDialogCallback;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnCreateDialogCallback$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/api/pojo/P2PlusButtonBean;",
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
    new-instance p2, Lo/setOnCreateDialogCallback$DropdropElements4;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/setOnCreateDialogCallback$DropdropElements4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 21
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 22
    instance-of v0, p1, Lo/setOnCreateDialogCallback$DropdropElements4;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/api/pojo/P2PlusButtonBean;

    .line 24
    check-cast p1, Lo/setOnCreateDialogCallback$DropdropElements4;

    invoke-virtual {p1}, Lo/setOnCreateDialogCallback$DropdropElements4;->b()Lo/llll006Cll;

    move-result-object p1

    iget-object p1, p1, Lo/llll006Cll;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/P2PlusButtonBean;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p2, ""

    .line 24
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
