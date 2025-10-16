.class public final Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;
.super Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u001a\u0010\u0016\u001a\u00020\u001c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u001b\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0017R\"\u0010\u0019\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\'R\"\u0010\u0013\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010\u001a\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u00101R\u0015\u0010\u001d\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00103R\u0016\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\"R\u0016\u0010\u0018\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u0015\u0010.\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00108R\u0018\u0010!\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010;R\u0016\u00105\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"R\u0016\u0010=\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\""
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;",
        "Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;",
        "<init>",
        "()V",
        "",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Y_",
        "()Ljava/util/List;",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lcom/aquarius/exception/RequestFailedException;",
        "",
        "d",
        "(Lcom/aquarius/exception/RequestFailedException;)Z",
        "i",
        "a",
        "()Z",
        "f",
        "c",
        "b",
        "e",
        "",
        "g",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "k",
        "Z",
        "getSensorsEnable",
        "l",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "h",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "Lo/getHotTag;",
        "Lo/getOrfAttributes;",
        "Lo/ContentFinancialCombinedChart;",
        "n",
        "Lkotlin/Lazy;",
        "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
        "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
        "j",
        "Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;",
        "Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;",
        "o",
        "m",
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
.field public static final Companion:Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$Companion;

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
.field public b:Z

.field public c:Ljava/lang/String;

.field private d:Lcom/binance/dev/pay/api/pojo/WalletAccount;

.field private final e:Lo/getOrfAttributes;

.field private f:I

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

.field private final k:Z

.field private l:Ljava/lang/String;

.field private final n:Lkotlin/Lazy;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/dev/pay/databinding/PaymentActivityBiometricSettingBinding;"

    const-class v4, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->Companion:Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 56
    invoke-direct {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;-><init>()V

    .line 58
    const-string v0, "app_view_set_biometrics_pay"

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->k:Z

    .line 60
    const-string v1, "BiometricSettingActivity"

    iput-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->l:Ljava/lang/String;

    const v1, 0x7f0e0fce

    .line 61
    iput v1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->f:I

    .line 62
    iput-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->h:Z

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 424
    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b0a4e

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 24034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 63
    iput-object v2, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->e:Lo/getOrfAttributes;

    .line 71
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->c:Ljava/lang/String;

    .line 429
    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 431
    const-class v2, Lo/ContentFinancialCombinedChart;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 433
    new-instance v3, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 435
    new-instance v4, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 431
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 73
    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 18112
    iget-boolean p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->i:Z

    if-nez p1, :cond_0

    .line 19352
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f154e89

    .line 19353
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 19355
    sget-object v1, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 19351
    new-instance v2, Lo/maybeClip;

    const/4 v3, -0x1

    invoke-direct {v2, p1, v0, v3, v1}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p1, 0x7f154e88

    .line 19357
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/maybeClip;->c(Ljava/lang/String;)V

    .line 19358
    sget-object p1, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v2, p1}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    const p1, 0x7f1514e4

    .line 19360
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f151dae

    .line 19361
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 19359
    invoke-virtual {v2, p1, v0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19363
    new-instance p1, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DropdropElements1;

    invoke-direct {p1, v2, p0}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DropdropElements1;-><init>(Lo/maybeClip;Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 21457
    invoke-virtual {v2}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 20275
    iput-object p1, v2, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 18115
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    .line 5152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5153
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->i:Z

    .line 5154
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 5155
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p1, 0x7f150867

    .line 5156
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 5154
    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 5158
    sget-object p1, Lo/getHideEtfSpotWallet;->INSTANCE:Lo/getHideEtfSpotWallet;

    new-instance p1, Lo/setAbcram;

    invoke-direct {p1, p0}, Lo/setAbcram;-><init>(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lo/getHideEtfSpotWallet;->a(Ljava/lang/Runnable;J)V

    .line 5161
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/getTrading;

    invoke-direct {p1}, Lo/getTrading;-><init>()V

    .line 6044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 7413
    :cond_0
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 7414
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p0, 0x7f1500b4

    .line 7415
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 7413
    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 5165
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V
    .locals 0

    .line 26073
    iget-object p0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ContentFinancialCombinedChart;

    .line 25409
    invoke-virtual {p0}, Lo/ContentFinancialCombinedChart;->d()V

    return-void
.end method

.method private final a()Z
    .locals 10

    .line 243
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->d:Lcom/binance/dev/pay/api/pojo/WalletAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/WalletAccount;->getStatus()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 249
    sget-object v4, Lo/ConverterstoStringListlistType1;->Companion:Lo/ConverterstoStringListlistType1$Companion;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/ConverterstoStringListlistType1$Companion;->d$default(Lo/ConverterstoStringListlistType1$Companion;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_1
    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 253
    sget-object v0, Lo/ConverterstoStringListlistType1;->Companion:Lo/ConverterstoStringListlistType1$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lo/ConverterstoStringListlistType1$Companion;->c$default(Lo/ConverterstoStringListlistType1$Companion;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 23272
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;)Lkotlin/Unit;
    .locals 12

    if-eqz p1, :cond_1

    .line 8183
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9073
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentFinancialCombinedChart;

    .line 8184
    invoke-virtual {p1}, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;->getUserAuthToken()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v6

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v10

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v8

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v7

    const v9, 0x6a124db4

    const v11, -0x6a124db1

    invoke-static/range {v5 .. v11}, Lo/ContentFinancialCombinedChart;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 8185
    invoke-virtual {p1}, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;->getUserAuthToken()Ljava/lang/String;

    move-result-object v0

    .line 8183
    :cond_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->c:Ljava/lang/String;

    .line 8187
    iget-boolean p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->o:Z

    if-eqz p1, :cond_1

    .line 8188
    iput-boolean v2, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->o:Z

    .line 8189
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->i()V

    .line 8192
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 15125
    iget-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->i:Z

    if-nez v0, :cond_1

    .line 15126
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_set_biometrics_pay_activate_now"

    invoke-static {v0, p1, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 15127
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 15128
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->i()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 15130
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->o:Z

    .line 15133
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    .line 12167
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 12168
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->i:Z

    .line 12169
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 12170
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p1, 0x7f1530d5

    .line 12171
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 12169
    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 12173
    sget-object p1, Lo/getHideEtfSpotWallet;->INSTANCE:Lo/getHideEtfSpotWallet;

    new-instance p1, Lo/setAbcscreenWidth;

    invoke-direct {p1, p0}, Lo/setAbcscreenWidth;-><init>(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lo/getHideEtfSpotWallet;->a(Ljava/lang/Runnable;J)V

    .line 12176
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/getTrading;

    invoke-direct {p1}, Lo/getTrading;-><init>()V

    .line 13044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 14413
    :cond_0
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 14414
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p0, 0x7f1500b4

    .line 14415
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 14413
    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 12180
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 2140
    const-class v0, Lo/getUpdateContent;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getUpdateContent;

    if-eqz p1, :cond_0

    .line 2141
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setAbcsdk;

    invoke-direct {v1, p0}, Lo/setAbcsdk;-><init>(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V

    .line 3032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 304
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f155100

    .line 305
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 307
    sget-object v2, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 303
    new-instance v3, Lo/maybeClip;

    const/4 v4, -0x1

    invoke-direct {v3, v0, v1, v4, v2}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const v0, 0x7f154a05

    .line 310
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f151dae

    .line 311
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {v3, v0, v1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 313
    invoke-virtual {v3, v0}, Lo/maybeClip;->e(Z)V

    .line 314
    new-instance v0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, v3}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/maybeClip;)V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    .line 31457
    invoke-virtual {v3}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30275
    iput-object v0, v3, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 17073
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentFinancialCombinedChart;

    .line 16270
    iget-object p0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/MarginPnlRatioBindingscheduleReset1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo/ContentFinancialCombinedChart;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 281
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f154f6c

    .line 282
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 284
    sget-object v2, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 280
    new-instance v3, Lo/maybeClip;

    const/4 v4, -0x1

    invoke-direct {v3, v0, v1, v4, v2}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const v0, 0x7f154a05

    .line 287
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f151dae

    .line 288
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {v3, v0, v1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 290
    invoke-virtual {v3, v0}, Lo/maybeClip;->e(Z)V

    .line 291
    new-instance v0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DropdropElements4;

    invoke-direct {v0, v3}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DropdropElements4;-><init>(Lo/maybeClip;)V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    .line 29457
    invoke-virtual {v3}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28275
    iput-object v0, v3, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V
    .locals 0

    .line 1159
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;Lcom/binance/dev/pay/api/pojo/WalletAccount;)V
    .locals 0

    .line 22142
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->d:Lcom/binance/dev/pay/api/pojo/WalletAccount;

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V
    .locals 0

    .line 4174
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->j:Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 10146
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 10147
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->j:Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const v0, 0x2f7e086a

    .line 11394
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v4, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v5, v0, 0x10

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x70d3

    int-to-char v6, v0

    const v7, -0x14f55081

    const/4 v8, 0x0

    const-string v9, "INSTANCE"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DemoFundsParentComponent;

    invoke-direct {v5, p0, p1}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DemoFundsParentComponent;-><init>(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;Ljava/lang/String;)V

    check-cast v5, Lo/getTarget;

    const/4 p0, 0x2

    :try_start_0
    new-array p1, p0, [Ljava/lang/Object;

    aput-object v4, p1, v3

    const/4 v4, 0x1

    aput-object v5, p1, v4

    const v5, -0xde4809e

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v5, v1, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v6, v1, v2

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x70d3

    int-to-char v7, v1

    const v8, 0x366fd877

    const/4 v9, 0x0

    const-string v10, "a"

    new-array v11, p0, [Ljava/lang/Class;

    const-class p0, Landroidx/fragment/app/FragmentActivity;

    aput-object p0, v11, v3

    const-class p0, Lo/getTarget;

    aput-object p0, v11, v4

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    .line 10150
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 376
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 377
    const-string v1, "/payment/2fa"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 378
    sget-object v1, Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_RESET_PAY_PASSWORD;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_RESET_PAY_PASSWORD;

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "key_2fa_type"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 379
    const-string v1, "key_scene_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 380
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->j:Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    invoke-direct {v0}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;-><init>()V

    .line 269
    new-instance v1, Lo/setAbcnetMac;

    invoke-direct {v1, p0}, Lo/setAbcnetMac;-><init>(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->setOnComplete(Lkotlin/jvm/functions/Function1;)V

    .line 272
    new-instance v1, Lo/setAbcserial;

    invoke-direct {v1, p0}, Lo/setAbcserial;-><init>(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->setOnForgetAction(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f156399

    .line 273
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 32132
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 32133
    iput-object v1, v0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->title:Ljava/lang/String;

    .line 268
    :cond_1
    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->j:Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    .line 276
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->j:Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic h(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->e()V

    return-void
.end method

.method public static final synthetic i(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)Lo/ContentFinancialCombinedChart;
    .locals 0

    .line 27073
    iget-object p0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ContentFinancialCombinedChart;

    return-object p0
.end method

.method private final i()V
    .locals 13

    .line 224
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2f7e086a

    .line 225
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    add-int/lit8 v3, v0, 0xe

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x70d3

    int-to-char v5, v0

    const v6, -0x14f55081

    const/4 v7, 0x0

    const-string v8, "INSTANCE"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const v3, -0x40ad1ec9

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v6, v1, 0xe

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v7, v1, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x70d3

    int-to-char v8, v1

    const v9, 0x7b264622

    const/4 v10, 0x0

    const-string v11, "a"

    new-array v12, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v12, v2

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    .line 235
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->b()V

    return-void

    .line 232
    :cond_2
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->c()V

    return-void

    .line 228
    :cond_3
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
            ">;"
        }
    .end annotation

    .line 40073
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentFinancialCombinedChart;

    .line 41021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 85
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/aquarius/exception/RequestFailedException;)Z
    .locals 10

    .line 202
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x5b7851c1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    const v2, 0x5b7851de

    if-eq v1, v2, :cond_4

    const v2, 0x5b785cde

    if-ne v1, v2, :cond_6

    const-string v1, "403302"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 33327
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 33330
    sget-object v1, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 33326
    new-instance v2, Lo/maybeClip;

    const/4 v4, -0x1

    invoke-direct {v2, v0, p1, v4, v1}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p1, 0x7f154a05

    .line 33333
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f154ea4

    .line 33334
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 33332
    invoke-virtual {v2, p1, v0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33336
    new-instance p1, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, v2, p0}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/maybeClip;Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 35457
    invoke-virtual {v2}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34275
    iput-object p1, v2, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 209
    :cond_1
    const-class p1, Lo/getUpdateContent;

    .line 36081
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 38126
    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 39023
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_2

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 38126
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    :cond_3
    return v3

    .line 202
    :cond_4
    const-string v1, "403027"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    sget-object v4, Lo/ConverterstoStringListlistType1;->Companion:Lo/ConverterstoStringListlistType1$Companion;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/ConverterstoStringListlistType1$Companion;->d$default(Lo/ConverterstoStringListlistType1$Companion;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v3

    .line 202
    :cond_5
    const-string v1, "403019"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 218
    :cond_6
    invoke-super {p0, p1}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->d(Lcom/aquarius/exception/RequestFailedException;)Z

    move-result p1

    return p1

    .line 213
    :cond_7
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->j:Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->h()V

    .line 214
    :cond_8
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->j:Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const p1, 0x7f15639b

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->a(Ljava/lang/String;)V

    :cond_a
    return v3
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->h:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->f:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->k:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.dev.pay.wallet.activity.BiometricSettingActivity\",\"desc\":\"\u751f\u7269\u8bc6\u522b\u8bbe\u7f6e\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->h:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 97
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    const p1, 0x7f154db2

    .line 42093
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 99
    iget-boolean p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->b:Z

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 44063
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->e:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v4, v3

    invoke-interface {p1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHotTag;

    .line 43108
    iget-object v3, p1, Lo/getHotTag;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f154db1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43109
    iget-object v3, p1, Lo/getHotTag;->e:Lcom/major/android/uikit/button/KitButton;

    const v4, 0x7f154e88

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43110
    iget-object v3, p1, Lo/getHotTag;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f154e91

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43111
    iget-object p1, p1, Lo/getHotTag;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/setAbcsimSerialNumber;

    invoke-direct {v3, p0}, Lo/setAbcsimSerialNumber;-><init>(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 46063
    :cond_0
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->e:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v4, v3

    invoke-interface {p1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHotTag;

    .line 45121
    iget-object v3, p1, Lo/getHotTag;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f1550b8

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45122
    iget-object v3, p1, Lo/getHotTag;->e:Lcom/major/android/uikit/button/KitButton;

    const v4, 0x7f154d85

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45123
    iget-object v3, p1, Lo/getHotTag;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f1550b3

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45124
    iget-object p1, p1, Lo/getHotTag;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/setAbctime;

    invoke-direct {v3, p0}, Lo/setAbctime;-><init>(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 10

    .line 139
    new-instance p1, Lo/setInstallTime;

    invoke-direct {p1, p0}, Lo/setInstallTime;-><init>(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 47073
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ContentFinancialCombinedChart;

    .line 145
    invoke-virtual {p1}, Lo/ContentFinancialCombinedChart;->o()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DropdropElements3;

    new-instance v2, Lo/setBrandModel;

    invoke-direct {v2, p0}, Lo/setBrandModel;-><init>(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 48073
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ContentFinancialCombinedChart;

    .line 151
    invoke-virtual {p1}, Lo/ContentFinancialCombinedChart;->m()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DropdropElements3;

    new-instance v2, Lo/setAbcscreenHeight;

    invoke-direct {v2, p0}, Lo/setAbcscreenHeight;-><init>(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 49073
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ContentFinancialCombinedChart;

    .line 166
    invoke-virtual {p1}, Lo/ContentFinancialCombinedChart;->i()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DropdropElements3;

    new-instance v2, Lo/setAbcproduct;

    invoke-direct {v2, p0}, Lo/setAbcproduct;-><init>(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 50073
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ContentFinancialCombinedChart;

    .line 181
    invoke-virtual {p1}, Lo/ContentFinancialCombinedChart;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DropdropElements3;

    new-instance v2, Lo/setAbcphoneNumber;

    invoke-direct {v2, p0}, Lo/setAbcphoneNumber;-><init>(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 194
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 51073
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ContentFinancialCombinedChart;

    .line 195
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v4

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v8

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v6

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v5

    const v7, 0x6a124db4

    const v9, -0x6a124db1

    invoke-static/range {v3 .. v9}, Lo/ContentFinancialCombinedChart;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    .line 51074
    :cond_0
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ContentFinancialCombinedChart;

    .line 197
    invoke-virtual {p1}, Lo/ContentFinancialCombinedChart;->l()V

    return-void
.end method
