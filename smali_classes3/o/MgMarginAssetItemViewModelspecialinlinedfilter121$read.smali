.class final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Lo/getCustomerServiceUIData;Lcom/binance/ocbs/sdk/pojo/SearchableItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/getCustomerServiceUIData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getCustomerServiceUIData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/binance/ocbs/sdk/pojo/SearchableItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lo/getCustomerServiceUIData;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/ocbs/sdk/pojo/SearchableItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lo/getCustomerServiceUIData<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;TT;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read;->b:Lo/getCustomerServiceUIData;

    iput-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read;->d:Lcom/binance/ocbs/sdk/pojo/SearchableItem;

    iput-object p5, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1249
    invoke-static {p2, p3, v0}, Lo/setScale;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setScale;

    move-result-object p2

    .line 1252
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1253
    iget-object v2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read;->e:Ljava/util/ArrayList;

    .line 1259
    new-instance v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements3;

    iget-object v4, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3, v4, p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1258
    iget-object v4, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read;->b:Lo/getCustomerServiceUIData;

    .line 1251
    new-instance v5, Lo/getBtnTopText;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/getBtnTopText;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lo/getCustomerServiceUIData;)V

    .line 1259
    iget-object v1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read;->d:Lcom/binance/ocbs/sdk/pojo/SearchableItem;

    .line 2046
    iput-object v1, v5, Lo/getBtnTopText;->c:Lcom/binance/ocbs/sdk/pojo/SearchableItem;

    .line 2047
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1263
    iget-object v1, p2, Lo/setScale;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1265
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x0

    invoke-direct {v2, p3, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 1264
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 1266
    move-object p3, v5

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1269
    iget-object p3, p2, Lo/setScale;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    iget-object v1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read;->c:Ljava/util/List;

    iget-object v2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read;->d:Lcom/binance/ocbs/sdk/pojo/SearchableItem;

    iget-object v6, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1270
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v7, 0xa

    if-le v1, v7, :cond_0

    .line 1271
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1273
    invoke-virtual {p3}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements1;

    invoke-direct {v1, v2, v5, v4, p2}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements1;-><init>(Ljava/util/ArrayList;Lo/getBtnTopText;Lcom/binance/ocbs/sdk/pojo/SearchableItem;Lo/setScale;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1294
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements4;

    invoke-direct {v0, v6, p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read$DropdropElements4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v0}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchCancelCallBack(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 1299
    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-static {p3, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1303
    :goto_0
    iget-object p1, p2, Lo/setScale;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3049
    iget-object p1, p2, Lo/setScale;->b:Landroid/widget/LinearLayout;

    .line 1304
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1243
    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$read;->a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
