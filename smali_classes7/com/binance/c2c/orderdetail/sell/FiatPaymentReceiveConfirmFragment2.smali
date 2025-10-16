.class public final Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2$Companion;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;",
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
        "Lo/peekDownEvent;",
        "mBinding",
        "Lo/peekDownEvent;",
        "Lo/hideCancel;",
        "confirmListener",
        "Lo/hideCancel;",
        "getConfirmListener",
        "()Lo/hideCancel;",
        "setConfirmListener",
        "(Lo/hideCancel;)V",
        "",
        "",
        "radioEvent",
        "[Ljava/lang/String;",
        "",
        "currentSelectedIndex",
        "I",
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2$Companion;


# instance fields
.field private confirmListener:Lo/hideCancel;

.field private currentSelectedIndex:I

.field private mBinding:Lo/peekDownEvent;

.field private final radioEvent:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->Companion:Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 25
    const-string v0, "c2c_sell_order_confirm_receive_sheet_not_received"

    const-string v1, "c2c_sell_order_confirm_receive_sheet_verify_received"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->radioEvent:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->currentSelectedIndex:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7105
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->radioEvent:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x0

    .line 8055
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 7106
    iput v1, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->currentSelectedIndex:I

    .line 7108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x7f0814c9

    .line 7109
    invoke-static {v0, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7110
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    iget-object v4, v4, Lo/peekDownEvent;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v3, 0x7f0814c8

    .line 7112
    invoke-static {v0, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7113
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lo/peekDownEvent;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7117
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lo/peekDownEvent;->j:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    .line 7143
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7118
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lo/peekDownEvent;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/16 v4, 0x8

    .line 7145
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7119
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lo/peekDownEvent;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 7147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7120
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lo/peekDownEvent;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 7149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7121
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lo/peekDownEvent;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 7122
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lo/peekDownEvent;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f150ed2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7123
    :cond_a
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5077
    iget v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->currentSelectedIndex:I

    if-ltz v0, :cond_0

    .line 5078
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->confirmListener:Lo/hideCancel;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/binance/c2c/orderdetail/sell/PaymentReceivedConfirm;->values()[Lcom/binance/c2c/orderdetail/sell/PaymentReceivedConfirm;

    move-result-object v1

    iget p0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->currentSelectedIndex:I

    aget-object p0, v1, p0

    invoke-interface {v0, p0}, Lo/hideCancel;->e(Lcom/binance/c2c/orderdetail/sell/PaymentReceivedConfirm;)V

    .line 5080
    :cond_0
    const-string p0, "c2c_sellOrderDetail_verifyPaymentDialog_btn_confirm"

    const/4 v0, 0x0

    .line 6055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5081
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9084
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->radioEvent:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x0

    .line 10055
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 9085
    iput v1, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->currentSelectedIndex:I

    .line 9087
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x7f0814c9

    .line 9088
    invoke-static {v0, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9089
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    iget-object v4, v4, Lo/peekDownEvent;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v3, 0x7f0814c8

    .line 9091
    invoke-static {v0, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9092
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lo/peekDownEvent;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9096
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lo/peekDownEvent;->j:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 9135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9097
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lo/peekDownEvent;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 9137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9098
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lo/peekDownEvent;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    .line 9139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9099
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lo/peekDownEvent;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 9141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9100
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lo/peekDownEvent;->b:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 9101
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lo/peekDownEvent;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f15112f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9102
    :cond_a
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 7

    const/4 p1, 0x1

    .line 1051
    invoke-static {p2, p3, p1}, Lo/peekDownEvent;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/peekDownEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    .line 2059
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object p2, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lo/peekDownEvent;->b:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0xa

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lo/getRequiredFieldIds;->c(Lo/getRequiredFieldIds;Landroid/widget/TextView;IILjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_1

    const-string v1, "bundle_amount"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    move-object p2, v0

    .line 2062
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "bundle_symbol"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v0

    .line 2063
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "bundle_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 2064
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez v2, :cond_7

    move-object v2, p3

    :cond_7
    iget-object v2, v2, Lo/peekDownEvent;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v1, v4

    aput-object v0, v1, p1

    const p1, 0x7f151156

    invoke-virtual {v3, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p2, "bundle_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2068
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez p1, :cond_8

    move-object p1, p3

    :cond_8
    iget-object p1, p1, Lo/peekDownEvent;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f151131

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2069
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez p1, :cond_9

    move-object p1, p3

    :cond_9
    iget-object p1, p1, Lo/peekDownEvent;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f15113a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3076
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez p1, :cond_b

    move-object p1, p3

    :cond_b
    iget-object p1, p1, Lo/peekDownEvent;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/getQuoteAsset;

    invoke-direct {p2, p0}, Lo/getQuoteAsset;-><init>(Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3083
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez p1, :cond_c

    move-object p1, p3

    :cond_c
    iget-object p1, p1, Lo/peekDownEvent;->f:Landroid/widget/TextView;

    new-instance p2, Lo/getTypeList;

    invoke-direct {p2, p0}, Lo/getTypeList;-><init>(Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3104
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez p1, :cond_d

    move-object p1, p3

    :cond_d
    iget-object p1, p1, Lo/peekDownEvent;->i:Landroid/widget/TextView;

    new-instance p2, Lo/getStrategyType;

    invoke-direct {p2, p0}, Lo/getStrategyType;-><init>(Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1053
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->mBinding:Lo/peekDownEvent;

    if-nez p0, :cond_e

    goto :goto_1

    :cond_e
    move-object p3, p0

    .line 4104
    :goto_1
    iget-object p0, p3, Lo/peekDownEvent;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method


# virtual methods
.method public final getConfirmListener()Lo/hideCancel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->confirmListener:Lo/hideCancel;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 49
    new-instance v6, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15113b

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

    .line 50
    new-instance v0, Lo/getTypeEnable;

    invoke-direct {v0, p0}, Lo/getTypeEnable;-><init>(Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setConfirmListener(Lo/hideCancel;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->confirmListener:Lo/hideCancel;

    return-void
.end method
