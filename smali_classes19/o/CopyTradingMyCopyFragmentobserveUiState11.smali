.class public final Lo/CopyTradingMyCopyFragmentobserveUiState11;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/CopyTradingMyCopyFragmentobserveUiState13;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/isOngoing;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    new-instance v0, Lo/isOngoing;

    invoke-direct {v0}, Lo/isOngoing;-><init>()V

    iput-object v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState11;->e:Lo/isOngoing;

    return-void
.end method

.method public static synthetic b(Lo/CopyTradingMyCopyFragmentobserveUiState11;Lo/CopyTradingMyCopyFragmentobserveUiState13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 1045
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    .line 1046
    iget-object p0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState11;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState11;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    iget-object v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState11;->e:Lo/isOngoing;

    new-instance v1, Lo/CopyTradingMyCopyFragmentobserveUiState11$DropdropElements4;

    invoke-direct {v1, p0}, Lo/CopyTradingMyCopyFragmentobserveUiState11$DropdropElements4;-><init>(Lo/CopyTradingMyCopyFragmentobserveUiState11;)V

    check-cast v1, Lo/CopyTradingMyCopyFragmentobserveUiState12;

    .line 2016
    iput-object v1, v0, Lo/isOngoing;->a:Lo/CopyTradingMyCopyFragmentobserveUiState12;

    .line 81
    new-instance v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v1, p0, Lo/CopyTradingMyCopyFragmentobserveUiState11;->e:Lo/isOngoing;

    check-cast v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {v0, v1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;-><init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;)V

    iput-object v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState11;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    .line 82
    invoke-virtual {v0, p1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 23
    check-cast p1, Lo/CopyTradingMyCopyFragmentobserveUiState13;

    .line 4089
    iget-object v0, p1, Lo/CopyTradingMyCopyFragmentobserveUiState13;->a:Lo/getStopLossStopPrice;

    .line 3043
    iget-object v0, v0, Lo/getStopLossStopPrice;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lo/CopyTradingMyCopyFragmentobserveUiState11;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5089
    iget-object v0, p1, Lo/CopyTradingMyCopyFragmentobserveUiState13;->a:Lo/getStopLossStopPrice;

    .line 3044
    iget-object v0, v0, Lo/getStopLossStopPrice;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/CopyTradingMyCopyFragment;

    invoke-direct {v1, p0, p1}, Lo/CopyTradingMyCopyFragment;-><init>(Lo/CopyTradingMyCopyFragmentobserveUiState11;Lo/CopyTradingMyCopyFragmentobserveUiState13;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6089
    iget-object p1, p1, Lo/CopyTradingMyCopyFragmentobserveUiState13;->a:Lo/getStopLossStopPrice;

    .line 3050
    iget-object p1, p1, Lo/getStopLossStopPrice;->c:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lo/CopyTradingMyCopyFragmentobserveUiState11;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->getShowEntry()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7054
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    .line 7056
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    .line 7057
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7058
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7060
    :cond_2
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7061
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7062
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 8034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/CopyTradingMyCopyFragmentobserveUiState13;

    invoke-direct {v0, p2, p1}, Lo/CopyTradingMyCopyFragmentobserveUiState13;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
