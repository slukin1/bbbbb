.class public final synthetic Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo1;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo1;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo1;->b:Landroid/content/Context;

    iget-boolean v2, v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo1;->d:Z

    move-object/from16 v3, p1

    check-cast v3, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object/from16 v4, p2

    check-cast v4, Landroid/view/LayoutInflater;

    move-object/from16 v5, p3

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 2288
    invoke-static {v4, v5, v6}, Lo/ooooo006Fo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ooooo006Fo;

    move-result-object v4

    .line 2289
    iget-object v5, v4, Lo/ooooo006Fo;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    const/16 v7, 0x8

    .line 2353
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2290
    iget-object v5, v4, Lo/ooooo006Fo;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2291
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 2290
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2292
    new-instance v5, Lo/rvrrrvr;

    invoke-direct {v5, v6}, Lo/rvrrrvr;-><init>(Z)V

    .line 2293
    iget-object v7, v4, Lo/ooooo006Fo;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object v8, v5

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2294
    new-instance v7, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v7, v5, v3}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/rvrrrvr;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    check-cast v7, Lo/rvrrrvr$DemoFundsParentComponent;

    .line 3028
    iput-object v7, v5, Lo/rvrrrvr;->e:Lo/rvrrrvr$DemoFundsParentComponent;

    .line 2323
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f15055c

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2324
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f15057e

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 2321
    new-instance v3, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    const v7, 0x7f081afb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v14, ""

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2329
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f15055d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2330
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f15055e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 2327
    new-instance v7, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    const v8, 0x7f081d3e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v14, ""

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/binance/c2c/pojo/BadgeExplanationBean;

    aput-object v3, v8, v9

    aput-object v7, v8, v6

    .line 2320
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4025
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "p2p_following_recommendation"

    .line 5034
    invoke-interface {v6, v7, v9}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4025
    invoke-virtual {v6}, Lo/setEndIconContentDescription;->c()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    if-nez v2, :cond_1

    .line 2339
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f150a0a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2340
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150a0b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2337
    new-instance v1, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    const v2, 0x7f081c14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2336
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2346
    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-virtual {v5, v3}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 6039
    iget-object v1, v4, Lo/ooooo006Fo;->c:Landroid/widget/LinearLayout;

    return-object v1
.end method
