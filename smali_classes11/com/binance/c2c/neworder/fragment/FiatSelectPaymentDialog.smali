.class public final Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/enableInjectJavascriptCollector;",
        "mBinding",
        "Lo/enableInjectJavascriptCollector;",
        "",
        "Lcom/binance/c2c/pojo/FiatPaymentBean;",
        "tradeMethods",
        "Ljava/util/List;",
        "Lo/setNestedViewContainer;",
        "mAdapter",
        "Lo/setNestedViewContainer;",
        "",
        "mIdentifier",
        "Ljava/lang/String;",
        "Lo/canNestedScroll;",
        "mPaymentClickListener",
        "Lo/canNestedScroll;",
        "getMPaymentClickListener",
        "()Lo/canNestedScroll;",
        "setMPaymentClickListener",
        "(Lo/canNestedScroll;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog$Companion;


# instance fields
.field private mAdapter:Lo/setNestedViewContainer;

.field private mBinding:Lo/enableInjectJavascriptCollector;

.field private mIdentifier:Ljava/lang/String;

.field private mPaymentClickListener:Lo/canNestedScroll;

.field private tradeMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatPaymentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->Companion:Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 3

    const/4 p1, 0x1

    .line 1043
    invoke-static {p2, p3, p1}, Lo/enableInjectJavascriptCollector;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/enableInjectJavascriptCollector;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->mBinding:Lo/enableInjectJavascriptCollector;

    .line 2052
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->tradeMethods:Ljava/util/List;

    .line 2053
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "bundle_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->mIdentifier:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 2055
    const-string p2, ""

    :cond_2
    new-instance v0, Lo/setNestedViewContainer;

    new-instance v1, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;)V

    check-cast v1, Lo/canNestedScroll;

    invoke-direct {v0, p2, v1}, Lo/setNestedViewContainer;-><init>(Ljava/lang/String;Lo/canNestedScroll;)V

    iput-object v0, p0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->mAdapter:Lo/setNestedViewContainer;

    .line 2061
    iget-object p2, p0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->mBinding:Lo/enableInjectJavascriptCollector;

    if-nez p2, :cond_3

    move-object p2, p3

    :cond_3
    iget-object p2, p2, Lo/enableInjectJavascriptCollector;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->mAdapter:Lo/setNestedViewContainer;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2062
    iget-object p2, p0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->mBinding:Lo/enableInjectJavascriptCollector;

    if-nez p2, :cond_4

    move-object p2, p3

    :cond_4
    iget-object p2, p2, Lo/enableInjectJavascriptCollector;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2063
    iget-object p1, p0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->mAdapter:Lo/setNestedViewContainer;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->tradeMethods:Ljava/util/List;

    invoke-virtual {p1, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 1045
    :cond_5
    iget-object p0, p0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->mBinding:Lo/enableInjectJavascriptCollector;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, p0

    .line 3034
    :goto_2
    iget-object p0, p3, Lo/enableInjectJavascriptCollector;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final getMPaymentClickListener()Lo/canNestedScroll;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->mPaymentClickListener:Lo/canNestedScroll;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 41
    new-instance v6, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150d6a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/getAnimationMode;

    invoke-virtual {p0, v6}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 42
    new-instance v0, Lo/isClampedX;

    invoke-direct {v0, p0}, Lo/isClampedX;-><init>(Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setMPaymentClickListener(Lo/canNestedScroll;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/c2c/neworder/fragment/FiatSelectPaymentDialog;->mPaymentClickListener:Lo/canNestedScroll;

    return-void
.end method
