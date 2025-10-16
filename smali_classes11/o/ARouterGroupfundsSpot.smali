.class public final synthetic Lo/ARouterGroupfundsSpot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/ARouterGroupfunds6;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic e:Lo/ARouterGroupfundsDeposit3;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGroupfunds6;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ARouterGroupfundsDeposit3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupfundsSpot;->a:Lo/ARouterGroupfunds6;

    iput-object p2, p0, Lo/ARouterGroupfundsSpot;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/ARouterGroupfundsSpot;->e:Lo/ARouterGroupfundsDeposit3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ARouterGroupfundsSpot;->a:Lo/ARouterGroupfunds6;

    iget-object v1, p0, Lo/ARouterGroupfundsSpot;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/ARouterGroupfundsSpot;->e:Lo/ARouterGroupfundsDeposit3;

    .line 1000
    sget-object v3, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v3, p1, v4, v5, v6}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2057
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 2058
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v3, "store_history"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2059
    :cond_0
    check-cast v1, Lo/ARouterGrouplending17;

    .line 7016
    iget-object v0, v1, Lo/ARouterGrouplending17;->c:Landroid/widget/RelativeLayout;

    .line 2059
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 2089
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2060
    iget-object v0, v2, Lo/ARouterGroupfundsDeposit3;->a:Lo/ARouterGroupfundsDeposit3$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/ARouterGroupfundsDeposit3$DemoFundsParentComponent;->c(Landroid/view/View;)V

    .line 2061
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
