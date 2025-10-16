.class public final Lo/CopyTradingMyCopyFragmentobserveUiState14;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x4

    .line 32
    iput v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState14;->b:I

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState14;->e:Z

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1087
    sget-object p2, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->a:Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;

    .line 2096
    iget-object p1, p1, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;->b:Lo/setTrailingDelta;

    .line 3045
    iget-object p1, p1, Lo/setTrailingDelta;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1087
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->b(Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;Landroid/content/Context;)V

    .line 1088
    sget-object p1, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->a:Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;

    const-string p1, "strategy_list"

    invoke-static {p0, p1}, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->e(Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;Ljava/lang/String;)V

    .line 1089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState14;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState14;->c:Ljava/util/ArrayList;

    .line 47
    :cond_0
    iget-object v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState14;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    if-eqz p1, :cond_3

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    .line 49
    invoke-virtual {v0}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->getShowEntry()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lo/CopyTradingMyCopyFragmentobserveUiState14;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p0, Lo/CopyTradingMyCopyFragmentobserveUiState14;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState14;->b:I

    if-le p1, v0, :cond_5

    .line 54
    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 56
    :cond_5
    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 58
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 73
    iget-object v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState14;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-boolean v1, p0, Lo/CopyTradingMyCopyFragmentobserveUiState14;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lo/CopyTradingMyCopyFragmentobserveUiState14;->b:I

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 30
    check-cast p1, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;

    .line 4082
    iget-object v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState14;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    if-eqz p2, :cond_1

    .line 5096
    iget-object v0, p1, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;->b:Lo/setTrailingDelta;

    .line 4083
    iget-object v0, v0, Lo/setTrailingDelta;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6096
    iget-object v0, p1, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;->b:Lo/setTrailingDelta;

    .line 4084
    iget-object v0, v0, Lo/setTrailingDelta;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7096
    iget-object v0, p1, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;->b:Lo/setTrailingDelta;

    .line 4085
    iget-object v0, v0, Lo/setTrailingDelta;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->isShowNewTag()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4105
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8096
    iget-object v0, p1, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;->b:Lo/setTrailingDelta;

    .line 9045
    iget-object v0, v0, Lo/setTrailingDelta;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4086
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p2, p1}, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 10069
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p2, p1}, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
