.class public final Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0010\u001a\u00020\u00138\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0019\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\r\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "d",
        "(Landroid/content/DialogInterface;)V",
        "Lo/fetchTradeOrderlambda3lambda2;",
        "e",
        "Lo/fetchTradeOrderlambda3lambda2;",
        "b",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "Lo/getOrderCategory;",
        "c",
        "Lkotlin/Lazy;",
        "",
        "Z",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog$DropdropElements3;


# instance fields
.field private a:I

.field private final c:Lkotlin/Lazy;

.field private d:Z

.field private e:Lo/fetchTradeOrderlambda3lambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;->DropdropElements3:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e16d5

    .line 39
    iput v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;->a:I

    .line 40
    new-instance v0, Lo/r8lambdaPMm957_gvFE7aA3SbD3DtRJqqaU;

    invoke-direct {v0}, Lo/r8lambdaPMm957_gvFE7aA3SbD3DtRJqqaU;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/fetchTradeOrderlambda3lambda2;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    .line 10070
    iget-object p1, p0, Lo/fetchTradeOrderlambda3lambda2;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    iget-object p0, p0, Lo/fetchTradeOrderlambda3lambda2;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/fetchTradeOrderlambda3lambda2;Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 11

    .line 8089
    iget-object p0, p0, Lo/fetchTradeOrderlambda3lambda2;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 8091
    const-string p0, "w3_alpha_no_reminder_slippage"

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 8093
    :cond_0
    iput-boolean p2, p1, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;->d:Z

    .line 9051
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p2, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p2, :cond_1

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8095
    :cond_2
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "EVENT_CONFIRM"

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8096
    :cond_3
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 8097
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v3

    .line 8096
    const-string v2, "slippage_value"

    const-string v4, "continue"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    invoke-static/range {v1 .. v10}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lo/getOrderCategory;
    .locals 1

    .line 5041
    sget-object v0, Lo/getSpotWsAssetLiveData;->INSTANCE:Lo/getSpotWsAssetLiveData;

    .line 5169
    const-class v0, Lo/getOrderCategory;

    invoke-static {v0}, Lo/getSpotWsAssetLiveData;->b(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/getOrderCategory;

    return-object v0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatTextView;Lo/setFocused;)Lkotlin/Unit;
    .locals 3

    .line 6154
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_1

    .line 7076
    iget-object p0, v0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 7077
    const-string v1, "greenIncreasing"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7078
    iget p0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 7081
    :cond_0
    iget p0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 6154
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060052

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    const/4 v0, 0x2

    invoke-static {p1, p0, v2, v0}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 6155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 12

    const/4 p1, 0x1

    .line 2103
    iput-boolean p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;->d:Z

    .line 3051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2105
    :cond_1
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "EVENT_SWITCH_PRIORITY"

    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    :cond_2
    sget-object v2, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 2107
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 2106
    const-string v3, "slippage_value"

    const-string v5, "switch_priority_mode"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    invoke-static/range {v2 .. v11}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2111
    sget-object p0, Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY;->DropdropElements1:Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY$DropdropElements1;

    invoke-static {}, Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY$DropdropElements1;->d()Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p0, Lcom/finance/w3w/grocer/sensor/W3AlphaPlaceOrderInterceptedType;->HighSlippage:Lcom/finance/w3w/grocer/sensor/W3AlphaPlaceOrderInterceptedType;

    move-object v1, p0

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/fetchTradeOrderlambda3lambda2;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    .line 4083
    iget-object p1, p0, Lo/fetchTradeOrderlambda3lambda2;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    iget-object p0, p0, Lo/fetchTradeOrderlambda3lambda2;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/fetchTradeOrderlambda3lambda2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 11080
    iget-object p0, p0, Lo/fetchTradeOrderlambda3lambda2;->c:Lcom/major/android/uikit2/button/KitButton;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 11081
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatTextView;Lo/setFocused;)Lkotlin/Unit;
    .locals 3

    .line 12141
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_1

    .line 13076
    iget-object p0, v0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 13077
    const-string v1, "greenIncreasing"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13078
    iget p0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 13081
    :cond_0
    iget p0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 12141
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060052

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    const/4 v0, 0x2

    invoke-static {p1, p0, v2, v0}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 12142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 16170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 64
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    const/16 v0, 0x21

    const-string v1, "bundle_data"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 161
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_0

    const-class v3, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;

    .line 19000
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 161
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v3, p2, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;

    if-nez v3, :cond_1

    move-object p2, v2

    :cond_1
    check-cast p2, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;

    check-cast p2, Landroid/os/Parcelable;

    .line 163
    :goto_0
    check-cast p2, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;

    goto :goto_1

    :cond_2
    move-object p2, v2

    .line 66
    :goto_1
    invoke-static {p1}, Lo/fetchTradeOrderlambda3lambda2;->bind(Landroid/view/View;)Lo/fetchTradeOrderlambda3lambda2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;->e:Lo/fetchTradeOrderlambda3lambda2;

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    .line 20146
    sget-object v4, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v5, "android_alpha_warning_checkbox"

    invoke-virtual {v4, v5}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v4

    .line 20147
    sget-object v6, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v6, Lo/setNetAssetBytes;

    invoke-direct {v6, v5, v4}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v5, "FinanceFeatureGate"

    invoke-static {v5, v6}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 68
    const-string v6, "android_alpha_instant_warning"

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_3

    .line 22146
    sget-object v4, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v4, v6}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v4

    .line 22147
    sget-object v9, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v9, Lo/setNetAssetBytes;

    invoke-direct {v9, v6, v4}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    invoke-static {v5, v9}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    .line 69
    iget-object v4, p1, Lo/fetchTradeOrderlambda3lambda2;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    new-instance v9, Lo/r8lambdaR16aNwgiNvpiLwRPDAEu1BlZYD0;

    invoke-direct {v9, p1}, Lo/r8lambdaR16aNwgiNvpiLwRPDAEu1BlZYD0;-><init>(Lo/fetchTradeOrderlambda3lambda2;)V

    invoke-static {v4, v7, v8, v9, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 72
    iget-object v4, p1, Lo/fetchTradeOrderlambda3lambda2;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 23146
    :cond_3
    sget-object v4, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v4, v6}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v4

    .line 23147
    sget-object v9, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v9, Lo/setNetAssetBytes;

    invoke-direct {v9, v6, v4}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    invoke-static {v5, v9}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_9

    .line 75
    sget-object v4, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;->INSTANCE:Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getSlippagePercent()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighSlippageWarningBundle;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighSlippageWarningBundle;->getFromValuation()Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getSlippagePercent()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighSlippageWarningBundle;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighSlippageWarningBundle;->getSlippageDiff()Ljava/math/BigDecimal;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    invoke-virtual {v4, v5, v6}, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;->checkSlippageCheckboxPass(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 76
    sget-object v4, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;->INSTANCE:Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getValuation()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->getFromValuation()Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getValuation()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->getValuationDiff()Ljava/math/BigDecimal;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v2

    :goto_5
    invoke-virtual {v4, v5, v6}, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaWarningRangeConfig;->checkValueExcessiveCheckboxPass(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 79
    :cond_8
    iget-object v4, p1, Lo/fetchTradeOrderlambda3lambda2;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v5, Lo/r8lambdaQimFJGaJZT1zeqrv4290_RP5fg;

    invoke-direct {v5, p1}, Lo/r8lambdaQimFJGaJZT1zeqrv4290_RP5fg;-><init>(Lo/fetchTradeOrderlambda3lambda2;)V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    iget-object v4, p1, Lo/fetchTradeOrderlambda3lambda2;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/r8lambdaVdvFMTOtJQASA0z7D7oxLADaTM;

    invoke-direct {v5, p1}, Lo/r8lambdaVdvFMTOtJQASA0z7D7oxLADaTM;-><init>(Lo/fetchTradeOrderlambda3lambda2;)V

    invoke-static {v4, v7, v8, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 85
    iget-object v4, p1, Lo/fetchTradeOrderlambda3lambda2;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 86
    iget-object v4, p1, Lo/fetchTradeOrderlambda3lambda2;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v5, p1, Lo/fetchTradeOrderlambda3lambda2;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 88
    :cond_9
    iget-object v4, p1, Lo/fetchTradeOrderlambda3lambda2;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/r8lambdap0CaUQAmeu93UL8S0oywoAbeKGk;

    invoke-direct {v5, p1, p0}, Lo/r8lambdap0CaUQAmeu93UL8S0oywoAbeKGk;-><init>(Lo/fetchTradeOrderlambda3lambda2;Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;)V

    invoke-static {v4, v7, v8, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 102
    iget-object p1, p1, Lo/fetchTradeOrderlambda3lambda2;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v4, Lo/r8lambdamvTHSljuY3lBb6Vh6YucCdjPMZI;

    invoke-direct {v4, p0}, Lo/r8lambdamvTHSljuY3lBb6Vh6YucCdjPMZI;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;)V

    invoke-static {p1, v7, v8, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 24138
    :cond_a
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 24165
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v0, :cond_b

    const-class v0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;

    .line 25000
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 24165
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_6

    .line 24166
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;

    if-nez v0, :cond_c

    move-object p1, v2

    :cond_c
    check-cast p1, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;

    check-cast p1, Landroid/os/Parcelable;

    .line 24167
    :goto_6
    check-cast p1, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;

    goto :goto_7

    :cond_d
    move-object p1, v2

    .line 24139
    :goto_7
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;->e:Lo/fetchTradeOrderlambda3lambda2;

    const-string v1, "%"

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v0, :cond_10

    iget-object v0, v0, Lo/fetchTradeOrderlambda3lambda2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_10

    .line 24140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getSlippagePercent()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighSlippageWarningBundle;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighSlippageWarningBundle;->getSlippagePercent()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    move-object v7, v5

    :cond_f
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const v7, 0x7f15025e

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/accessgetOpenOrdersLiveDatap;

    invoke-direct {v7, v0}, Lo/accessgetOpenOrdersLiveDatap;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 26288
    new-instance v8, Lo/setFocused;

    invoke-direct {v8, v6}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 26289
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26290
    invoke-virtual {v8}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 24143
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24145
    :cond_10
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;->e:Lo/fetchTradeOrderlambda3lambda2;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lo/fetchTradeOrderlambda3lambda2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_17

    .line 24147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz p1, :cond_11

    .line 24149
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getValuation()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->getValuationExcessivePercent()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v5

    :cond_12
    if-eqz p1, :cond_13

    .line 24150
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getValuation()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->getValuationFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    :cond_13
    move-object v7, v5

    :cond_14
    if-eqz p1, :cond_16

    .line 24151
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getValuation()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->getValuationTo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    move-object v5, p1

    :cond_16
    :goto_8
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object v7, p1, v3

    const/4 v1, 0x2

    aput-object v5, p1, v1

    const v1, 0x7f150259

    .line 24147
    invoke-virtual {v6, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24146
    new-instance v1, Lo/r8lambdadeSkcvQ3cBN11JWH7w9ZLRJ4ck;

    invoke-direct {v1, v0}, Lo/r8lambdadeSkcvQ3cBN11JWH7w9ZLRJ4ck;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 27288
    new-instance v3, Lo/setFocused;

    invoke-direct {v3, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 27289
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27290
    invoke-virtual {v3}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 24156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_17
    sget-object v3, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 116
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_18

    .line 118
    invoke-virtual {p2}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getSlippagePercent()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighSlippageWarningBundle;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighSlippageWarningBundle;->getSlippagePercent()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_18
    move-object p1, v2

    :goto_9
    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getValuation()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->getValuationExcessivePercent()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_19
    move-object v0, v2

    :goto_a
    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getValuation()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->getValuationFrom()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1a
    move-object v1, v2

    :goto_b
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;->getValuation()Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->getValuationTo()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 115
    const-string v4, "slippage_value"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x34

    invoke-static/range {v3 .. v10}, Lo/setOnCreate;->c(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28040
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOrderCategory;

    .line 120
    const-string p2, "MANUAL"

    .line 30203
    iget-object p1, p1, Lo/getOrderCategory;->g:Lo/setQuoteAssetFee;

    invoke-virtual {p1, p2}, Lo/setQuoteAssetFee;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 15146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 17195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cA_()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;->a:I

    return v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 37
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 37
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/DialogInterface;)V
    .locals 18

    move-object/from16 v0, p0

    .line 124
    invoke-super/range {p0 .. p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->d(Landroid/content/DialogInterface;)V

    .line 125
    iget-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;->d:Z

    if-eqz v1, :cond_0

    return-void

    .line 30040
    :cond_0
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaSlippageAndExcessiveDialog;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOrderCategory;

    .line 128
    const-string v2, "AUTO"

    .line 32203
    iget-object v1, v1, Lo/getOrderCategory;->g:Lo/setQuoteAssetFee;

    invoke-virtual {v1, v2}, Lo/setQuoteAssetFee;->b(Ljava/lang/String;)V

    .line 129
    sget-object v1, Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY;->DropdropElements1:Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY$DropdropElements1;

    invoke-static {}, Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY$DropdropElements1;->d()Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    sget-object v1, Lcom/finance/w3w/grocer/sensor/W3AlphaPlaceOrderInterceptedType;->HighExcessive:Lcom/finance/w3w/grocer/sensor/W3AlphaPlaceOrderInterceptedType;

    move-object v3, v1

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    sget-object v8, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 131
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v10

    .line 130
    const-string v9, "slippage_value"

    const-string v11, "close"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    invoke-static/range {v8 .. v17}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 37
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 14122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 18221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 37
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 37
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
