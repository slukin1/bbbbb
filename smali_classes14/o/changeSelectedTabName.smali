.class public final Lo/changeSelectedTabName;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field a:Lo/ECDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ECDSASignResult<",
            "Lo/setMdd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;

.field c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field d:Lo/setSharpRatio;

.field final e:Lo/DisclaimerHelperprocedureMessageList1;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setMdd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0e12be

    .line 33
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/DisclaimerHelperprocedureMessageList1;->bind(Landroid/view/View;)Lo/DisclaimerHelperprocedureMessageList1;

    move-result-object p1

    iput-object p1, p0, Lo/changeSelectedTabName;->e:Lo/DisclaimerHelperprocedureMessageList1;

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo/changeSelectedTabName;->i:Ljava/util/List;

    .line 45
    iget-object p2, p1, Lo/DisclaimerHelperprocedureMessageList1;->a:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;

    iput-object p2, p0, Lo/changeSelectedTabName;->b:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/ECDSASignResult;

    iget-object v1, p0, Lo/changeSelectedTabName;->i:Ljava/util/List;

    new-instance v2, Lo/getCacheUserInfo;

    invoke-direct {v2, p0}, Lo/getCacheUserInfo;-><init>(Lo/changeSelectedTabName;)V

    const v3, 0x7f0e12c0

    invoke-direct {v0, p2, v3, v1, v2}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lo/changeSelectedTabName;->a:Lo/ECDSASignResult;

    .line 59
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 121
    check-cast p1, Lo/DisclaimerHelperprocedureMessageList1;

    iget-object p1, p1, Lo/DisclaimerHelperprocedureMessageList1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 62
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 64
    new-instance p2, Lo/changeSelectedTabName$DropdropElements4;

    invoke-direct {p2}, Lo/changeSelectedTabName$DropdropElements4;-><init>()V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 73
    iget-object p2, p0, Lo/changeSelectedTabName;->a:Lo/ECDSASignResult;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic a(Lo/setSharpRatio;Lo/changeSelectedTabName;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 7025
    iget-object p0, p0, Lo/setSharpRatio;->c:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p0, :cond_0

    .line 6112
    iget-object p1, p1, Lo/changeSelectedTabName;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6114
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final b(Lo/changeSelectedTabName;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 54
    iget-object p1, p0, Lo/changeSelectedTabName;->d:Lo/setSharpRatio;

    if-eqz p1, :cond_0

    .line 8025
    iget-object p1, p1, Lo/setSharpRatio;->c:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_0

    .line 55
    iget-object p0, p0, Lo/changeSelectedTabName;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/changeSelectedTabName;Lo/setMdd;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 1047
    invoke-static {p2}, Lo/TradeMidRiskWarningHelperbindView2;->bind(Landroid/view/View;)Lo/TradeMidRiskWarningHelperbindView2;

    move-result-object v0

    .line 1048
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2021
    iget v2, p1, Lo/setMdd;->j:I

    if-eq v1, v2, :cond_0

    .line 1049
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3021
    iget v2, p1, Lo/setMdd;->j:I

    .line 1049
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1051
    :cond_0
    iget-object v1, v0, Lo/TradeMidRiskWarningHelperbindView2;->a:Landroid/widget/TextView;

    .line 4015
    iget-object v2, p1, Lo/setMdd;->d:Ljava/lang/String;

    .line 1051
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v0, v0, Lo/TradeMidRiskWarningHelperbindView2;->a:Landroid/widget/TextView;

    .line 5018
    iget p1, p1, Lo/setMdd;->g:I

    .line 1052
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1053
    new-instance p1, Lo/getFutureUserInfo;

    invoke-direct {p1, p0}, Lo/getFutureUserInfo;-><init>(Lo/changeSelectedTabName;)V

    const/4 p0, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1, p1, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
