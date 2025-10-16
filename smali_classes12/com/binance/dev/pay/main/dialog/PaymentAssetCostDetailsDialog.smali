.class public final Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010#\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\"\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "fragmentTag",
        "",
        "kotlin.jvm.PlatformType",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "viewBinding",
        "Lcom/binance/dev/pay/databinding/PaymentDialogAssetCostDetailsBinding;",
        "getViewBinding",
        "()Lcom/binance/dev/pay/databinding/PaymentDialogAssetCostDetailsBinding;",
        "viewBinding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "adapter",
        "Lcom/binance/dev/pay/main/adapter/AssetCostAdapter;",
        "assetCostList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
        "Lkotlin/collections/ArrayList;",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "Companion",
        "payment-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog$DropdropElements4;

.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapter:Lo/ConcurrentDepthData1;

.field private assetCostList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentDialogAssetCostDetailsBinding;"

    const-class v4, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->Companion:Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    .line 42
    const-string v0, "PaymentAssetCostDetailsDialog"

    iput-object v0, p0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0ffa

    .line 43
    iput v0, p0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->layoutResId:I

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 72
    new-instance v0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v0}, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 44
    iput-object v1, p0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->assetCostList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;Landroid/view/View;)V
    .locals 0

    .line 1052
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1053
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getViewBinding()Lo/setListingCex;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setListingCex;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->getViewBinding()Lo/setListingCex;

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_asset_cost_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->adapter:Lo/ConcurrentDepthData1;

    if-eqz v0, :cond_1

    .line 4043
    iget-object v1, v0, Lo/ConcurrentDepthData1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 4044
    iget-object v1, v0, Lo/ConcurrentDepthData1;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4045
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 50
    invoke-direct {p0}, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->getViewBinding()Lo/setListingCex;

    move-result-object p1

    .line 51
    iget-object p2, p1, Lo/setListingCex;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/getCommonCDN;

    invoke-direct {v0, p0}, Lo/getCommonCDN;-><init>(Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "extra_order_asset"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 56
    :cond_1
    iget-object v1, p1, Lo/setListingCex;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 56
    invoke-direct {v2, v3, v4, v5, v0}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 57
    new-instance v0, Lo/ConcurrentDepthData1;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->assetCostList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p2, v2}, Lo/ConcurrentDepthData1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->adapter:Lo/ConcurrentDepthData1;

    .line 58
    iget-object p1, p1, Lo/setListingCex;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->adapter:Lo/ConcurrentDepthData1;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->layoutResId:I

    return-void
.end method
