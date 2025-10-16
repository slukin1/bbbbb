.class public final Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/BatteryInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/BatteryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BatteryInfo;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lo/FundingIntoWsDataSourcewsStream3;Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;Lo/BatteryInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1039
    iget-object p3, p0, Lo/FundingIntoWsDataSourcewsStream3;->c:Landroidx/core/widget/ContentLoadingProgressBar;

    check-cast p3, Landroid/view/View;

    const/4 v0, 0x0

    .line 1093
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    iget-object p0, p0, Lo/FundingIntoWsDataSourcewsStream3;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    iget-object p0, p1, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 47
    iget-object v0, p0, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 87
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 88
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BatteryInfo;

    .line 2012
    iget-boolean v1, v1, Lo/BatteryInfo;->c:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 5

    .line 52
    iget-object v0, p0, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lo/BatteryInfo;

    .line 7011
    iget-object v4, v4, Lo/BatteryInfo;->b:Ljava/lang/String;

    .line 53
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v2, :cond_3

    .line 59
    iget-object p1, p0, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BatteryInfo;

    .line 8012
    iput-boolean p2, p1, Lo/BatteryInfo;->c:Z

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 34
    instance-of v0, p1, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/BatteryInfo;

    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/FundingIntoWsDataSourcewsStream3;->bind(Landroid/view/View;)Lo/FundingIntoWsDataSourcewsStream3;

    move-result-object v0

    .line 37
    move-object v1, p1

    check-cast v1, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    .line 3069
    iget-object v2, v1, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->a:Lo/FundingIntoWsDataSourcewsStream3;

    .line 3070
    iget-object v3, v2, Lo/FundingIntoWsDataSourcewsStream3;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4011
    iget-object v4, p2, Lo/BatteryInfo;->b:Ljava/lang/String;

    .line 3070
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5012
    iget-boolean v3, p2, Lo/BatteryInfo;->c:Z

    if-eqz v3, :cond_0

    .line 3072
    iget-object v3, v2, Lo/FundingIntoWsDataSourcewsStream3;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f150057

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3073
    iget-object v3, v2, Lo/FundingIntoWsDataSourcewsStream3;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060082

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3075
    :cond_0
    iget-object v3, v2, Lo/FundingIntoWsDataSourcewsStream3;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f150044

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3076
    iget-object v3, v2, Lo/FundingIntoWsDataSourcewsStream3;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060074

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3078
    :goto_0
    iget-object v1, v2, Lo/FundingIntoWsDataSourcewsStream3;->c:Landroidx/core/widget/ContentLoadingProgressBar;

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 3087
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3079
    iget-object v1, v2, Lo/FundingIntoWsDataSourcewsStream3;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3080
    iget-object v1, v2, Lo/FundingIntoWsDataSourcewsStream3;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 6012
    iget-boolean v2, p2, Lo/BatteryInfo;->c:Z

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v3, 0x1

    .line 3080
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v1, v0, p0, p2}, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault9;-><init>(Lo/FundingIntoWsDataSourcewsStream3;Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;Lo/BatteryInfo;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 26
    new-instance p2, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    invoke-direct {p2, p1}, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3$DropdropElements1;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
