.class public final Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog$Companion;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog;",
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
        "Lo/ooo006Fo006Fo;",
        "mBinding",
        "Lo/ooo006Fo006Fo;",
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
.field public static final Companion:Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog$Companion;


# instance fields
.field private mBinding:Lo/ooo006Fo006Fo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog;->Companion:Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6049
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6050
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 12

    const/4 p1, 0x1

    .line 1040
    invoke-static {p2, p3, p1}, Lo/ooo006Fo006Fo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ooo006Fo006Fo;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog;->mBinding:Lo/ooo006Fo006Fo;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 2048
    :cond_0
    iget-object p1, p1, Lo/ooo006Fo006Fo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lo/getLastUpdateTime;

    invoke-direct {p3, p0}, Lo/getLastUpdateTime;-><init>(Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2052
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2053
    iget-object p3, p0, Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog;->mBinding:Lo/ooo006Fo006Fo;

    if-nez p3, :cond_1

    move-object p3, p2

    :cond_1
    iget-object p3, p3, Lo/ooo006Fo006Fo;->d:Landroid/widget/TextView;

    const-string v0, "bundle_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    const-string p3, "bundle_data"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    .line 2055
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 2056
    iget-object v0, p0, Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog;->mBinding:Lo/ooo006Fo006Fo;

    if-nez v0, :cond_3

    move-object v0, p2

    :cond_3
    iget-object v0, v0, Lo/ooo006Fo006Fo;->c:Landroid/widget/TextView;

    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 2057
    new-instance p1, Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog$DropdropElements2;

    invoke-direct {p1, p3, p0}, Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog$DropdropElements2;-><init>(Landroid/content/Context;Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog;)V

    move-object v6, p1

    check-cast v6, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    const/4 v3, 0x1

    const p1, 0x7f06008b

    .line 2056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    invoke-static/range {v1 .. v11}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    iget-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog;->mBinding:Lo/ooo006Fo006Fo;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/ooo006Fo006Fo;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1042
    :cond_5
    iget-object p0, p0, Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog;->mBinding:Lo/ooo006Fo006Fo;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object p2, p0

    .line 5048
    :goto_0
    iget-object p0, p2, Lo/ooo006Fo006Fo;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 39
    new-instance v0, Lo/PullToRefreshLayout;

    invoke-direct {v0, p0}, Lo/PullToRefreshLayout;-><init>(Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
