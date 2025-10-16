.class public final Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$Companion;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R0\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;",
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
        "Lo/withWebFieldIdentifierAttribute;",
        "mBinding",
        "Lo/withWebFieldIdentifierAttribute;",
        "Lkotlin/Function1;",
        "",
        "",
        "action",
        "Lkotlin/jvm/functions/Function1;",
        "getAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setAction",
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
.field public static final Companion:Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$Companion;


# instance fields
.field private action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mBinding:Lo/withWebFieldIdentifierAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;->Companion:Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5061
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 7013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "orderFloatingSetting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5062
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;->action:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5063
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5064
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 0

    const/4 p1, 0x1

    .line 2034
    invoke-static {p2, p3, p1}, Lo/withWebFieldIdentifierAttribute;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/withWebFieldIdentifierAttribute;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;->mBinding:Lo/withWebFieldIdentifierAttribute;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 3043
    :cond_0
    iget-object p1, p1, Lo/withWebFieldIdentifierAttribute;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance p3, Lo/t0074tt0074t0074;

    invoke-direct {p3, p0}, Lo/t0074tt0074t0074;-><init>(Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3060
    iget-object p1, p0, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;->mBinding:Lo/withWebFieldIdentifierAttribute;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/withWebFieldIdentifierAttribute;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance p3, Lo/tt007400740074t0074;

    invoke-direct {p3, p0}, Lo/tt007400740074t0074;-><init>(Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2036
    iget-object p0, p0, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;->mBinding:Lo/withWebFieldIdentifierAttribute;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    .line 4048
    :goto_0
    iget-object p0, p2, Lo/withWebFieldIdentifierAttribute;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1045
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$DemoFundsParentComponent;

    invoke-direct {v2, v0, p0}, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;)V

    check-cast v2, Lo/clearFocusAndHideKeyboard;

    invoke-static {v1, v2}, Lo/isAnimatedNavigationIcon;->c(Landroid/app/Activity;Lo/clearFocusAndHideKeyboard;)V

    .line 1057
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1058
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;->action:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 33
    new-instance v0, Lo/t00740074t0074t0074;

    invoke-direct {v0, p0}, Lo/t00740074t0074t0074;-><init>(Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;->action:Lkotlin/jvm/functions/Function1;

    return-void
.end method
