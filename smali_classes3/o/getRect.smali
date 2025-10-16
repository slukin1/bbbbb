.class public final synthetic Lo/getRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/base/activity/BaseAppActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getRect;->e:Z

    iput-object p2, p0, Lo/getRect;->b:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lo/getRect;->a:Ljava/util/List;

    iput-object p4, p0, Lo/getRect;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/getRect;->e:Z

    iget-object v1, p0, Lo/getRect;->b:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lo/getRect;->a:Ljava/util/List;

    iget-object v3, p0, Lo/getRect;->c:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 2082
    invoke-static {p2, p3, v4}, Lo/JSInitPluginPluginResp;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/JSInitPluginPluginResp;

    move-result-object p2

    .line 2083
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 3042
    iget-object p3, p2, Lo/JSInitPluginPluginResp;->a:Landroid/widget/LinearLayout;

    check-cast p3, Landroid/view/View;

    invoke-static {p3, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3044
    iget-object p3, p2, Lo/JSInitPluginPluginResp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3045
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 3046
    new-instance v0, Lo/getCategory$DropdropElements2;

    invoke-direct {v0, v1}, Lo/getCategory$DropdropElements2;-><init>(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 3066
    invoke-virtual {v0, v2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 3065
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3046
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3070
    iget-object p3, p2, Lo/JSInitPluginPluginResp;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/setRect;

    invoke-direct {v0, p2, v3, p1}, Lo/setRect;-><init>(Lo/JSInitPluginPluginResp;Ljava/lang/String;Landroid/app/Dialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4059
    iget-object p1, p2, Lo/JSInitPluginPluginResp;->b:Landroid/widget/LinearLayout;

    .line 2085
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
