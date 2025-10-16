.class public final Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012R\"\u0010\u001d\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0010R\"\u0010!\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R0\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R*\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0017\u001a\u0004\u00086\u0010\u0019\"\u0004\u00087\u00108R\u001b\u0010>\u001a\u0002098CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010="
    }
    d2 = {
        "Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "dismiss",
        "h",
        "",
        "(Ljava/lang/String;)V",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "inputEnable",
        "inputVisible",
        "title",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lkotlin/Function1;",
        "onComplete",
        "Lkotlin/jvm/functions/Function1;",
        "getOnComplete",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnComplete",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "onForgetAction",
        "Lkotlin/jvm/functions/Function0;",
        "getOnForgetAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnForgetAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "showBack",
        "getShowBack",
        "setShowBack",
        "(Z)V",
        "Lo/setVolume24h;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/setVolume24h;",
        "viewBinding"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private fragmentTag:Ljava/lang/String;

.field public inputEnable:Z

.field private inputVisible:Z

.field private layoutResId:I

.field private onComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onForgetAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private showBack:Z

.field public title:Ljava/lang/String;

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentDialogPasswordBinding;"

    const-class v4, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    .line 20
    const-string v0, "app_view_enter_paypin"

    iput-object v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->sensorsEnable:Z

    .line 23
    iput-boolean v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->inputEnable:Z

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->title:Ljava/lang/String;

    .line 28
    const-string v0, "BinancePayPasswordDialog"

    iput-object v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e100f

    .line 30
    iput v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->layoutResId:I

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 139
    new-instance v0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v0}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 7032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 36
    iput-object v1, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;Landroid/view/View;)V
    .locals 3

    .line 3049
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3050
    sget-object p0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "app_click_enter_Pay_Pin_close"

    invoke-static {p0, p1, v2, v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 3051
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;Lo/setVolume24h;Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)Lkotlin/Unit;
    .locals 4

    .line 4074
    iget-boolean p0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->inputEnable:Z

    if-eqz p0, :cond_1

    .line 4075
    sget-object p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog$DropdropElements3$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    .line 4077
    sget-object p0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object p2, p1, Lo/setVolume24h;->e:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    check-cast p2, Landroid/view/View;

    const-string v0, "app_click_pay_pin_keyboard_delete"

    invoke-static {p0, p2, v0, v2, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 4078
    iget-object p0, p1, Lo/setVolume24h;->i:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitVerifyCode;->b()V

    goto :goto_0

    .line 4081
    :cond_0
    sget-object p0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object v0, p1, Lo/setVolume24h;->e:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    check-cast v0, Landroid/view/View;

    const-string v3, "app_click_enter_pay_pin_keyboard_number"

    invoke-static {p0, v0, v3, v2, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 4082
    iget-object p0, p1, Lo/setVolume24h;->i:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {p2}, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;->getShowValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/input/KitVerifyCode;->setInput(Ljava/lang/String;)V

    .line 4086
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;Landroid/view/View;)V
    .locals 3

    .line 1089
    iget-object p0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->onForgetAction:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1090
    :cond_0
    sget-object p0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "app_click_enter_Pay_Pin_forgot"

    invoke-static {p0, p1, v2, v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1091
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;Landroid/view/View;)V
    .locals 0

    .line 2046
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2047
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;Landroid/view/View;)V
    .locals 3

    .line 5053
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v0, 0x1

    .line 5056
    new-array v0, v0, [Lkotlin/Pair;

    .line 5057
    iget-boolean v1, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->inputVisible:Z

    if-eqz v1, :cond_0

    const-string v1, "hide"

    goto :goto_0

    .line 5058
    :cond_0
    const-string v1, "unhide"

    .line 5056
    :goto_0
    const-string v2, "df_10"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5053
    const-string v1, "app_click_pay_pin_eye_button"

    invoke-static {v1, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5060
    iget-boolean v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->inputVisible:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->inputVisible:Z

    .line 6100
    invoke-virtual {p0}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->getViewBinding()Lo/setVolume24h;

    move-result-object v2

    iget-object v2, v2, Lo/setVolume24h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6101
    invoke-virtual {p0}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->getViewBinding()Lo/setVolume24h;

    move-result-object p0

    iget-object p0, p0, Lo/setVolume24h;->i:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {p0, v1}, Lcom/major/android/uikit/input/KitVerifyCode;->setHideInputVisible(Z)V

    .line 5062
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->getViewBinding()Lo/setVolume24h;

    move-result-object p1

    .line 44
    iget-object v0, p1, Lo/setVolume24h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->showBack:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 140
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p1, Lo/setVolume24h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/CrowdinConfigWrapper;

    invoke-direct {v1, p0}, Lo/CrowdinConfigWrapper;-><init>(Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p1, Lo/setVolume24h;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/isNeedCollect;

    invoke-direct {v1, p0}, Lo/isNeedCollect;-><init>(Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p1, Lo/setVolume24h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/CrashConfig;

    invoke-direct {v1, p0}, Lo/CrashConfig;-><init>(Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p1, Lo/setVolume24h;->i:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitVerifyCode;->getMVerityCodeEditTexts()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    :cond_1
    iget-object v0, p1, Lo/setVolume24h;->i:Lcom/major/android/uikit/input/KitVerifyCode;

    new-instance v1, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog$DropdropElements1;-><init>(Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;)V

    check-cast v1, Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitVerifyCode;->setInputListener(Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;)V

    .line 73
    iget-object v0, p1, Lo/setVolume24h;->e:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    new-instance v1, Lo/getAllSupportLanguages;

    invoke-direct {v1, p0, p1}, Lo/getAllSupportLanguages;-><init>(Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;Lo/setVolume24h;)V

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 88
    iget-object v0, p1, Lo/setVolume24h;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/getCnCDN;

    invoke-direct {v1, p0}, Lo/getCnCDN;-><init>(Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->title:Ljava/lang/String;

    .line 142
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object p1, p1, Lo/setVolume24h;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->getViewBinding()Lo/setVolume24h;

    move-result-object v0

    iget-object v0, v0, Lo/setVolume24h;->i:Lcom/major/android/uikit/input/KitVerifyCode;

    .line 9170
    iget-object v1, v0, Lcom/major/android/uikit/input/KitVerifyCode;->c:Lo/getBottomLeftCorner;

    iget-object v1, v1, Lo/getBottomLeftCorner;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9171
    invoke-virtual {v0, p1}, Lcom/major/android/uikit/input/KitVerifyCode;->setErrorTip(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 39
    iget-boolean p1, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->inputVisible:Z

    .line 8100
    invoke-virtual {p0}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->getViewBinding()Lo/setVolume24h;

    move-result-object p2

    iget-object p2, p2, Lo/setVolume24h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8101
    invoke-virtual {p0}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->getViewBinding()Lo/setVolume24h;

    move-result-object p2

    iget-object p2, p2, Lo/setVolume24h;->i:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {p2, p1}, Lcom/major/android/uikit/input/KitVerifyCode;->setHideInputVisible(Z)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->h()V

    .line 107
    invoke-virtual {p0}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->getViewBinding()Lo/setVolume24h;

    move-result-object v0

    iget-object v0, v0, Lo/setVolume24h;->i:Lcom/major/android/uikit/input/KitVerifyCode;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitVerifyCode;->setErrorTip(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->inputEnable:Z

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->inputVisible:Z

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->dismiss()V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->layoutResId:I

    return v0
.end method

.method public final getOnComplete()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->onComplete:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnForgetAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->onForgetAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->sensorsEnable:Z

    return v0
.end method

.method public final getShowBack()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->showBack:Z

    return v0
.end method

.method public final getViewBinding()Lo/setVolume24h;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setVolume24h;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->getViewBinding()Lo/setVolume24h;

    move-result-object v0

    iget-object v0, v0, Lo/setVolume24h;->i:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitVerifyCode;->d()V

    .line 117
    invoke-virtual {p0}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->getViewBinding()Lo/setVolume24h;

    move-result-object v0

    iget-object v0, v0, Lo/setVolume24h;->i:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitVerifyCode;->getMVerityCodeEditTexts()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->layoutResId:I

    return-void
.end method

.method public final setOnComplete(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->onComplete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnForgetAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->onForgetAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setShowBack(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->showBack:Z

    return-void
.end method
