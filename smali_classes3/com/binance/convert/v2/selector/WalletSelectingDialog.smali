.class public final Lcom/binance/convert/v2/selector/WalletSelectingDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/convert/v2/selector/WalletSelectingDialog$Companion;,
        Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/convert/v2/selector/WalletSelectingDialog;",
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
        "",
        "d",
        "",
        "availability4SpotWallet",
        "Ljava/lang/String;",
        "availability4FundingWallet",
        "availableAmount4CombineWallet",
        "selectedWalletType",
        "selectedCoin",
        "Lo/setContentAllowMaxLinesEnabled;",
        "binding",
        "Lo/setContentAllowMaxLinesEnabled;",
        "Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;",
        "mWalletSelectedListener",
        "Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;",
        "Companion",
        "DemoFundsParentComponent"
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
.field public static final Companion:Lcom/binance/convert/v2/selector/WalletSelectingDialog$Companion;


# instance fields
.field private availability4FundingWallet:Ljava/lang/String;

.field private availability4SpotWallet:Ljava/lang/String;

.field private availableAmount4CombineWallet:Ljava/lang/String;

.field private binding:Lo/setContentAllowMaxLinesEnabled;

.field public mWalletSelectedListener:Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;

.field private selectedCoin:Ljava/lang/String;

.field private selectedWalletType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/convert/v2/selector/WalletSelectingDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/convert/v2/selector/WalletSelectingDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->Companion:Lcom/binance/convert/v2/selector/WalletSelectingDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/convert/v2/selector/WalletSelectingDialog;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->availableAmount4CombineWallet:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/binance/convert/v2/selector/WalletSelectingDialog;Landroid/view/View;)V
    .locals 2

    .line 5074
    iget-object v0, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setContentAllowMaxLinesEnabled;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/setContentAllowMaxLinesEnabled;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6097
    iget-object v0, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->mWalletSelectedListener:Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;

    if-eqz v0, :cond_2

    const-string v1, "SPOT_FUNDING"

    invoke-interface {v0, v1}, Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;->c(Ljava/lang/String;)V

    .line 6098
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 5076
    :cond_3
    iget-object v0, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/setContentAllowMaxLinesEnabled;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7097
    iget-object v0, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->mWalletSelectedListener:Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;

    if-eqz v0, :cond_5

    const-string v1, "SPOT"

    invoke-interface {v0, v1}, Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;->c(Ljava/lang/String;)V

    .line 7098
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 5078
    :cond_6
    iget-object v0, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/setContentAllowMaxLinesEnabled;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8097
    iget-object v0, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->mWalletSelectedListener:Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;

    if-eqz v0, :cond_8

    const-string v1, "FUNDING"

    invoke-interface {v0, v1}, Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;->c(Ljava/lang/String;)V

    .line 8098
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 5081
    :cond_9
    sget-object p0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f156468

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 5083
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/convert/v2/selector/WalletSelectingDialog;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->availability4SpotWallet:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/binance/convert/v2/selector/WalletSelectingDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    const/4 p1, 0x1

    .line 2046
    invoke-static {p2, p3, p1}, Lo/setContentAllowMaxLinesEnabled;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setContentAllowMaxLinesEnabled;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    .line 3054
    :cond_0
    iget-object p2, p2, Lo/setContentAllowMaxLinesEnabled;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->availability4SpotWallet:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->selectedCoin:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3055
    iget-object p2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    iget-object p2, p2, Lo/setContentAllowMaxLinesEnabled;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->availability4FundingWallet:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->selectedCoin:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3058
    const-string p2, "SPOT_FUNDING"

    iget-object v0, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->selectedWalletType:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3059
    iget-object p2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    iget-object p2, p2, Lo/setContentAllowMaxLinesEnabled;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3060
    iget-object p2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez p2, :cond_3

    move-object p2, p3

    :cond_3
    iget-object p2, p2, Lo/setContentAllowMaxLinesEnabled;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 3061
    :cond_4
    const-string p2, "FUNDING"

    iget-object v0, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->selectedWalletType:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 3062
    iget-object p2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez p2, :cond_5

    move-object p2, p3

    :cond_5
    iget-object p2, p2, Lo/setContentAllowMaxLinesEnabled;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3063
    iget-object p2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez p2, :cond_6

    move-object p2, p3

    :cond_6
    iget-object p2, p2, Lo/setContentAllowMaxLinesEnabled;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 3064
    :cond_7
    const-string p2, "SPOT"

    iget-object v1, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->selectedWalletType:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 3065
    iget-object p2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez p2, :cond_8

    move-object p2, p3

    :cond_8
    iget-object p2, p2, Lo/setContentAllowMaxLinesEnabled;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3066
    iget-object p1, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez p1, :cond_9

    move-object p1, p3

    :cond_9
    iget-object p1, p1, Lo/setContentAllowMaxLinesEnabled;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 3068
    :cond_a
    iget-object p1, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez p1, :cond_b

    move-object p1, p3

    :cond_b
    iget-object p1, p1, Lo/setContentAllowMaxLinesEnabled;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3069
    iget-object p1, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez p1, :cond_c

    move-object p1, p3

    :cond_c
    iget-object p1, p1, Lo/setContentAllowMaxLinesEnabled;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3071
    :goto_0
    invoke-direct {p0}, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->d()V

    .line 3073
    iget-object p1, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez p1, :cond_d

    move-object p1, p3

    :cond_d
    iget-object p1, p1, Lo/setContentAllowMaxLinesEnabled;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/setOnBack;

    invoke-direct {p2, p0}, Lo/setOnBack;-><init>(Lcom/binance/convert/v2/selector/WalletSelectingDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3085
    iget-object p1, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez p1, :cond_e

    move-object p1, p3

    :cond_e
    iget-object p1, p1, Lo/setContentAllowMaxLinesEnabled;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lo/ComExtKtcomplianceRuleInfosByKey1;

    invoke-direct {p2, p0}, Lo/ComExtKtcomplianceRuleInfosByKey1;-><init>(Lcom/binance/convert/v2/selector/WalletSelectingDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3089
    iget-object p1, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez p1, :cond_f

    move-object p1, p3

    :cond_f
    iget-object p1, p1, Lo/setContentAllowMaxLinesEnabled;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lo/ContentViewUtilsKtbindContentFabinlinedmap121;

    invoke-direct {p2, p0}, Lo/ContentViewUtilsKtbindContentFabinlinedmap121;-><init>(Lcom/binance/convert/v2/selector/WalletSelectingDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2048
    iget-object p0, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez p0, :cond_10

    goto :goto_1

    :cond_10
    move-object p3, p0

    .line 4082
    :goto_1
    iget-object p0, p3, Lo/setContentAllowMaxLinesEnabled;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/convert/v2/selector/WalletSelectingDialog;Landroid/view/View;)V
    .locals 3

    .line 9086
    iget-object v0, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setContentAllowMaxLinesEnabled;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    iget-object v2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lo/setContentAllowMaxLinesEnabled;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9087
    invoke-direct {p0}, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->d()V

    .line 9088
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/convert/v2/selector/WalletSelectingDialog;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->availability4FundingWallet:Ljava/lang/String;

    return-void
.end method

.method private final d()V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setContentAllowMaxLinesEnabled;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lo/setContentAllowMaxLinesEnabled;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lo/setContentAllowMaxLinesEnabled;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    iget-object v2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->availableAmount4CombineWallet:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->selectedCoin:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lo/setContentAllowMaxLinesEnabled;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 106
    iget-object v2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->availability4SpotWallet:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->selectedCoin:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Lo/setContentAllowMaxLinesEnabled;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 108
    iget-object v2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->availability4FundingWallet:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->selectedCoin:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->selectedCoin:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0.00 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 103
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/setContentAllowMaxLinesEnabled;->e:Lcom/major/android/uikit2/button/KitButton;

    iget-object v2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    iget-object v2, v2, Lo/setContentAllowMaxLinesEnabled;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lo/setContentAllowMaxLinesEnabled;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_b

    const v1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setAlpha(F)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/convert/v2/selector/WalletSelectingDialog;Landroid/view/View;)V
    .locals 3

    .line 1090
    iget-object v0, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setContentAllowMaxLinesEnabled;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    iget-object v2, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->binding:Lo/setContentAllowMaxLinesEnabled;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lo/setContentAllowMaxLinesEnabled;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1091
    invoke-direct {p0}, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->d()V

    .line 1092
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/convert/v2/selector/WalletSelectingDialog;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->selectedCoin:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/convert/v2/selector/WalletSelectingDialog;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->selectedWalletType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 44
    new-instance v6, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v0, 0x7f151a4c

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/getAnimationMode;

    invoke-virtual {p0, v6}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 45
    new-instance v0, Lo/ContentViewUtilsKtbindContentFabinlinedfilter121;

    invoke-direct {v0, p0}, Lo/ContentViewUtilsKtbindContentFabinlinedfilter121;-><init>(Lcom/binance/convert/v2/selector/WalletSelectingDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
