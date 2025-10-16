.class public final Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet$Companion;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R2\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;",
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
        "Lo/jjjujju;",
        "mBinding",
        "Lo/jjjujju;",
        "Lo/getPairIsNeedItemAllannotations;",
        "adapter",
        "Lo/getPairIsNeedItemAllannotations;",
        "Lkotlin/Function1;",
        "Lcom/binance/c2c/orderdetail/report/DropDownOption;",
        "",
        "onReasonSelectedAction",
        "Lkotlin/jvm/functions/Function1;",
        "getOnReasonSelectedAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnReasonSelectedAction",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet$Companion;


# instance fields
.field private adapter:Lo/getPairIsNeedItemAllannotations;

.field private mBinding:Lo/jjjujju;

.field private onReasonSelectedAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/orderdetail/report/DropDownOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;->Companion:Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 3

    const/4 p1, 0x1

    .line 1046
    invoke-static {p2, p3, p1}, Lo/jjjujju;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjjujju;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;->mBinding:Lo/jjjujju;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    .line 2055
    :cond_0
    iget-object p2, p2, Lo/jjjujju;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "C2C_DATA"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    .line 2057
    :goto_0
    new-instance p2, Lo/getPairIsNeedItemAllannotations;

    invoke-direct {p2, p1}, Lo/getPairIsNeedItemAllannotations;-><init>(Ljava/lang/String;)V

    .line 2058
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;->mBinding:Lo/jjjujju;

    if-nez p1, :cond_2

    move-object p1, p3

    :cond_2
    iget-object p1, p1, Lo/jjjujju;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2059
    new-instance p1, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet$DropdropElements4;-><init>(Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;)V

    check-cast p1, Lo/getPairIsNeedItemAllannotations$DropdropElements3;

    .line 3040
    iput-object p1, p2, Lo/getPairIsNeedItemAllannotations;->a:Lo/getPairIsNeedItemAllannotations$DropdropElements3;

    .line 2057
    iput-object p2, p0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;->adapter:Lo/getPairIsNeedItemAllannotations;

    .line 2067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "bundle_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p3

    .line 2068
    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;->adapter:Lo/getPairIsNeedItemAllannotations;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 1048
    :cond_4
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;->mBinding:Lo/jjjujju;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, p0

    .line 4034
    :goto_2
    iget-object p0, p3, Lo/jjjujju;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method


# virtual methods
.method public final getOnReasonSelectedAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/c2c/orderdetail/report/DropDownOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;->onReasonSelectedAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 44
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 45
    new-instance v0, Lo/getStatusannotations;

    invoke-direct {v0, p0}, Lo/getStatusannotations;-><init>(Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnReasonSelectedAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/orderdetail/report/DropDownOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;->onReasonSelectedAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method
