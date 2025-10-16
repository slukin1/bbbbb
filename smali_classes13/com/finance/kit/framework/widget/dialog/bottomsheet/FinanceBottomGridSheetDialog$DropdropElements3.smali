.class public Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:I

.field private final c:I

.field private synthetic d:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;

.field private e:Lo/setWarmUp;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->d:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e05ff

    .line 247
    iput p1, p0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->a:I

    const p1, 0x7f080bd6

    .line 249
    iput p1, p0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->c:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;Landroid/view/View;)V
    .locals 0

    .line 1269
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;->getItem()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;Landroid/view/View;Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 2263
    invoke-static {p3}, Lo/LiteEarnProductSearchCoinDialog;->bind(Landroid/view/View;)Lo/LiteEarnProductSearchCoinDialog;

    move-result-object v0

    .line 3031
    iget-object v1, v0, Lo/LiteEarnProductSearchCoinDialog;->e:Landroid/widget/TextView;

    .line 2264
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2265
    iget-object v1, v0, Lo/LiteEarnProductSearchCoinDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;->getItem()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2266
    iget-object v1, v0, Lo/LiteEarnProductSearchCoinDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2267
    iget-object v0, v0, Lo/LiteEarnProductSearchCoinDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;->getItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2268
    new-instance v0, Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    invoke-direct {v0, p0, p2}, Lo/LiteNormalAssetUIComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2271
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreView(Landroid/view/View;Z)V

    .line 2272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->c:I

    return v0
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 252
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "bundle_num"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 254
    :goto_0
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 342
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "bundle_data"

    if-lt v2, v3, :cond_1

    const-class v2, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    .line 4000
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 343
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 254
    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 255
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 256
    :goto_2
    invoke-static {p1}, Lo/setWarmUp;->bind(Landroid/view/View;)Lo/setWarmUp;

    move-result-object v2

    .line 257
    iget-object v3, v2, Lo/setWarmUp;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 258
    iget-object v3, v2, Lo/setWarmUp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    .line 258
    new-instance v5, Lo/ECDSASignResult;

    new-instance v6, Lo/LiteGrowthUIComponentsubscribeFlow1;

    invoke-direct {v6, p0, p1}, Lo/LiteGrowthUIComponentsubscribeFlow1;-><init>(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;Landroid/view/View;)V

    const p1, 0x7f0e0600

    invoke-direct {v5, v4, p1, v1, v6}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 274
    iget-object p1, v2, Lo/setWarmUp;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xa

    .line 277
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v3

    .line 278
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    .line 275
    new-instance v4, Lo/LiteMarketFragment;

    invoke-direct {v4, p2, v3, v1, v0}, Lo/LiteMarketFragment;-><init>(IIIZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 274
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 5248
    iput-object v2, p0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->e:Lo/setWarmUp;

    return-void
.end method

.method protected b(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 287
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->d:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->getSelectedItem()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->d:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->d:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->getOnItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6248
    :cond_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->e:Lo/setWarmUp;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 291
    :goto_0
    iget-object p1, p1, Lo/setWarmUp;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 292
    :cond_2
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->d:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->a:I

    return v0
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->d:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->getSelectedItem()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final i()Lo/setWarmUp;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements3;->e:Lo/setWarmUp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
