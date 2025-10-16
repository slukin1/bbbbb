.class public final Lo/ViewUtilsKtbindAvatarBar11311;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/ViewUtilsKtbindCoinPairs2<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/ViewUtilsKtbindAvatarBar11311;ILo/ViewUtilsKtbindCoinPairs2;Landroid/view/View;)V
    .locals 0

    .line 1028
    iput p1, p0, Lo/ViewUtilsKtbindAvatarBar11311;->a:I

    .line 1029
    iget-object p1, p0, Lo/ViewUtilsKtbindAvatarBar11311;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 2003
    iget-object p2, p2, Lo/ViewUtilsKtbindCoinPairs2;->e:Ljava/lang/Object;

    .line 1029
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1031
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 17
    new-instance p2, Lo/ViewUtilsKtbindComment21;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ViewUtilsKtbindComment21;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 22
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 23
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ViewUtilsKtbindCoinPairs2;

    .line 25
    instance-of v1, p1, Lo/ViewUtilsKtbindComment21;

    if-eqz v1, :cond_1

    .line 26
    check-cast p1, Lo/ViewUtilsKtbindComment21;

    .line 3038
    iget-object v1, p1, Lo/ViewUtilsKtbindComment21;->b:Lo/BlackListUserBeanCreator;

    .line 4026
    iget-object v1, v1, Lo/BlackListUserBeanCreator;->a:Landroid/widget/TextView;

    .line 26
    iget v2, p0, Lo/ViewUtilsKtbindAvatarBar11311;->a:I

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5038
    iget-object v1, p1, Lo/ViewUtilsKtbindComment21;->b:Lo/BlackListUserBeanCreator;

    .line 6026
    iget-object v1, v1, Lo/BlackListUserBeanCreator;->a:Landroid/widget/TextView;

    .line 27
    new-instance v2, Lo/ViewUtilsKtbind12;

    invoke-direct {v2, p0, p2, v0}, Lo/ViewUtilsKtbind12;-><init>(Lo/ViewUtilsKtbindAvatarBar11311;ILo/ViewUtilsKtbindCoinPairs2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7038
    iget-object p1, p1, Lo/ViewUtilsKtbindComment21;->b:Lo/BlackListUserBeanCreator;

    .line 8026
    iget-object p1, p1, Lo/BlackListUserBeanCreator;->a:Landroid/widget/TextView;

    .line 9003
    iget-object p2, v0, Lo/ViewUtilsKtbindCoinPairs2;->b:Ljava/lang/String;

    .line 32
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
