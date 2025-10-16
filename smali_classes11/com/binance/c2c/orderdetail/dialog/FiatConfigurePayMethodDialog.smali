.class public final Lcom/binance/c2c/orderdetail/dialog/FiatConfigurePayMethodDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/dialog/FiatConfigurePayMethodDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/FiatConfigurePayMethodDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
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
        "Lo/ARouterGroupfunds2;",
        "",
        "b",
        "(Lo/ARouterGroupfunds2;)V",
        "Lo/disableHierarchyChangesListener;",
        "mBinding",
        "Lo/disableHierarchyChangesListener;",
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/dialog/FiatConfigurePayMethodDialog$Companion;


# instance fields
.field private mBinding:Lo/disableHierarchyChangesListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/FiatConfigurePayMethodDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/dialog/FiatConfigurePayMethodDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/dialog/FiatConfigurePayMethodDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/FiatConfigurePayMethodDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/dialog/FiatConfigurePayMethodDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 0

    const/4 p1, 0x1

    .line 1032
    invoke-static {p2, p3, p1}, Lo/disableHierarchyChangesListener;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/disableHierarchyChangesListener;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatConfigurePayMethodDialog;->mBinding:Lo/disableHierarchyChangesListener;

    .line 2040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p3, "C2C_DATA"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2041
    iget-object p3, p0, Lcom/binance/c2c/orderdetail/dialog/FiatConfigurePayMethodDialog;->mBinding:Lo/disableHierarchyChangesListener;

    if-nez p3, :cond_0

    move-object p3, p2

    :cond_0
    iget-object p3, p3, Lo/disableHierarchyChangesListener;->a:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatConfigurePayMethodDialog;->mBinding:Lo/disableHierarchyChangesListener;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    .line 3045
    :goto_0
    iget-object p0, p2, Lo/disableHierarchyChangesListener;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/ARouterGroupfunds2;)V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatConfigurePayMethodDialog;->mBinding:Lo/disableHierarchyChangesListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/disableHierarchyChangesListener;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 47
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatConfigurePayMethodDialog;->mBinding:Lo/disableHierarchyChangesListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/disableHierarchyChangesListener;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 31
    new-instance v0, Lo/setNavIconImageResource;

    invoke-direct {v0, p0}, Lo/setNavIconImageResource;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatConfigurePayMethodDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
