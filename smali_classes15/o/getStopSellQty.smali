.class public final Lo/getStopSellQty;
.super Lo/isZeroAuth;
.source "SourceFile"

# interfaces
.implements Lo/setStopBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/setInitialPrice;",
        "Lo/ra<",
        "Lo/get_viewModel;",
        ">;>;",
        "Lo/setStopBase;"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setInitialPrice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setInitialPrice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-object p1, p0, Lo/getStopSellQty;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic e(Lo/getStopSellQty;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 5

    .line 1027
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/setInitialPrice;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setInitialPrice;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1028
    :cond_1
    move-object v1, p0

    check-cast v1, Lo/setStopBase;

    check-cast p1, Landroid/view/View;

    .line 2015
    iget-object v2, v0, Lo/setInitialPrice;->c:Ljava/lang/String;

    .line 3030
    const-string v3, ""

    const-string v4, "select_network"

    invoke-interface {v1, p1, v4, v2, v3}, Lo/setStopBase;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    iget-object p0, p0, Lo/getStopSellQty;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p1, p2, p3, p4}, Lo/setStartPrice;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    const/4 v0, 0x0

    .line 11025
    invoke-static {p1, p2, v0}, Lo/get_viewModel;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/get_viewModel;

    move-result-object p1

    .line 12038
    iget-object p2, p1, Lo/get_viewModel;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11026
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getStrategyStopPriceString;

    invoke-direct {v0, p0}, Lo/getStrategyStopPriceString;-><init>(Lo/getStopSellQty;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11031
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 2

    .line 18
    check-cast p1, Lo/ra;

    check-cast p2, Lo/setInitialPrice;

    .line 5011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4038
    check-cast p1, Lo/get_viewModel;

    .line 6038
    iget-object v0, p1, Lo/get_viewModel;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7038
    iget-object v1, p1, Lo/get_viewModel;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4039
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8038
    iget-object v0, p1, Lo/get_viewModel;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9016
    iget-boolean v1, p2, Lo/setInitialPrice;->b:Z

    .line 4040
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4041
    iget-object p1, p1, Lo/get_viewModel;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10014
    iget-object p2, p2, Lo/setInitialPrice;->a:Ljava/lang/String;

    .line 4041
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
