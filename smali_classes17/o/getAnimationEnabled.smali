.class public final synthetic Lo/getAnimationEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnimationEnabled;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/getAnimationEnabled;->b:Ljava/util/List;

    iput-object p3, p0, Lo/getAnimationEnabled;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getAnimationEnabled;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getAnimationEnabled;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/getAnimationEnabled;->b:Ljava/util/List;

    iget-object v2, p0, Lo/getAnimationEnabled;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/getAnimationEnabled;->d:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 2138
    invoke-static {p2, p3, v4}, Lo/s0b;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/s0b;

    move-result-object p2

    .line 2143
    new-instance p3, Lo/Side;

    new-instance v5, Lo/getOnboardingTitles$DropdropElements4;

    invoke-direct {v5, v2, p1}, Lo/getOnboardingTitles$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    check-cast v5, Lo/setAnimation;

    invoke-direct {p3, v0, v5}, Lo/Side;-><init>(Landroid/content/Context;Lo/setAnimation;)V

    if-nez v3, :cond_0

    .line 2149
    const-string v3, ""

    .line 3015
    :cond_0
    iget-object p1, p3, Lo/Side;->a:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v2, Lo/Side;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-interface {p1, p3, v2, v3}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 2151
    iget-object p1, p2, Lo/s0b;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 2152
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2153
    move-object v0, p3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4020
    :cond_1
    iget-object p1, p3, Lo/Side;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4021
    iget-object p1, p3, Lo/Side;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4022
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5034
    iget-object p1, p2, Lo/s0b;->e:Landroid/widget/LinearLayout;

    .line 2157
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
