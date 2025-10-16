.class public final Lo/ARouterGroupfundsDeposit3;
.super Lo/fff00660066f0066;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterGroupfundsDeposit3$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fff00660066f0066<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/ARouterGroupfundsDeposit3$DemoFundsParentComponent;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p2, p2, p4}, Lo/fff00660066f0066;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    iput-object p1, p0, Lo/ARouterGroupfundsDeposit3;->e:Landroid/content/Context;

    return-void
.end method

.method private static h()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatStoreData;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :try_start_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 2013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3055
    const-string v2, "store_history"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1062
    invoke-static {v1, v2, v4, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Lo/ARouterGroupfundsDeposit3$DropdropElements1;

    invoke-direct {v2}, Lo/ARouterGroupfundsDeposit3$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 70
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 71
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 32
    iget-object v0, p0, Lo/ARouterGroupfundsDeposit3;->e:Landroid/content/Context;

    new-instance v1, Lo/ARouterGrouplending17;

    invoke-direct {v1, v0, p1}, Lo/ARouterGrouplending17;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 4

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 4036
    instance-of p2, p1, Lo/ARouterGrouplending17;

    if-eqz p2, :cond_4

    .line 4037
    move-object p2, p1

    check-cast p2, Lo/ARouterGrouplending17;

    .line 5017
    iget-object p3, p2, Lo/ARouterGrouplending17;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 4037
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v3, p0, Lo/ARouterGroupfundsDeposit3;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 6323
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    if-eqz v3, :cond_0

    .line 6324
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    .line 6325
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    .line 4037
    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 4086
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4041
    iget-object v2, p0, Lo/ARouterGroupfundsDeposit3;->e:Landroid/content/Context;

    const/16 v3, 0x26

    int-to-float v3, v3

    .line 7152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 7153
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 4042
    new-instance v2, Lo/ARouterGroupfunds6;

    sub-int/2addr p3, v0

    invoke-direct {v2, p3}, Lo/ARouterGroupfunds6;-><init>(I)V

    .line 8017
    iget-object p3, p2, Lo/ARouterGrouplending17;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_2

    .line 4043
    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4044
    :cond_2
    new-instance p3, Lo/ARouterGroupfundsDeposit3$DropdropElements3;

    invoke-direct {p3, p0}, Lo/ARouterGroupfundsDeposit3$DropdropElements3;-><init>(Lo/ARouterGroupfundsDeposit3;)V

    check-cast p3, Lo/ARouterGroupfunds6$DropdropElements4;

    .line 9022
    iput-object p3, v2, Lo/ARouterGroupfunds6;->b:Lo/ARouterGroupfunds6$DropdropElements4;

    .line 4050
    invoke-static {}, Lo/ARouterGroupfundsDeposit3;->h()Ljava/util/ArrayList;

    move-result-object p3

    .line 4051
    move-object v0, p3

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 10016
    iget-object v0, p2, Lo/ARouterGrouplending17;->c:Landroid/widget/RelativeLayout;

    .line 4052
    check-cast v0, Landroid/view/View;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 v1, 0x8

    .line 4087
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11018
    iget-object p2, p2, Lo/ARouterGrouplending17;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_4

    .line 4056
    new-instance p3, Lo/ARouterGroupfundsSpot;

    invoke-direct {p3, v2, p1, p0}, Lo/ARouterGroupfundsSpot;-><init>(Lo/ARouterGroupfunds6;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ARouterGroupfundsDeposit3;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
