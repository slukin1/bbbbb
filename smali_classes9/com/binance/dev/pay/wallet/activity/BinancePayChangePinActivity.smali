.class public final Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;
.super Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$Companion;,
        Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R\u001a\u0010\u0017\u001a\u00020\u00198\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u00020\u00138\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010\'\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010&R\"\u0010\u0018\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001f\u001a\u0004\u00080\u0010!\"\u0004\u00081\u00102R\u0018\u0010\u001a\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00104R\u0018\u0010)\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00105R\u0016\u00106\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001fR\u0016\u00107\u001a\u00020(8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010*R\u0016\u0010/\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001bR\u0016\u00108\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001bR\u0015\u0010:\u001a\u0002098CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0015\u0010\u001e\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00088\u0010=R\u0017\u0010?\u001a\u0004\u0018\u00010>8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008?\u0010;"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;",
        "Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;",
        "<init>",
        "()V",
        "",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Y_",
        "()Ljava/util/List;",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lcom/aquarius/exception/RequestFailedException;",
        "",
        "d",
        "(Lcom/aquarius/exception/RequestFailedException;)Z",
        "onBackPressed",
        "c",
        "b",
        "",
        "i",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "m",
        "Z",
        "getSensorsEnable",
        "()Z",
        "e",
        "k",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "h",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "g",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "Lcom/binance/data/beans/twofa/TwoFaResult;",
        "Lcom/binance/data/beans/twofa/TwoFaResult;",
        "Ljava/lang/Boolean;",
        "f",
        "j",
        "o",
        "Lo/setApiVerifiedPrefixDomains;",
        "n",
        "Lkotlin/Lazy;",
        "Lo/getHolders;",
        "Lo/getOrfAttributes;",
        "Lcom/binance/data/beans/twofa/TwoFaContract;",
        "l",
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
.field public static final Companion:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$Companion;

.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static p:I = 0x1

.field private static s:B

.field private static t:I


# instance fields
.field public a:Z

.field public c:Ljava/lang/Boolean;

.field public d:Lcom/binance/data/beans/twofa/TwoFaResult;

.field e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Lkotlin/Lazy;

.field private final m:Z

.field private final n:Lkotlin/Lazy;

.field private final o:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65353
    invoke-static {}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "views"

    const-string v3, "getViews()Lcom/binance/dev/pay/databinding/PaymentActivityChangePinBinding;"

    const-class v4, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->Companion:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 63
    invoke-direct {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;-><init>()V

    .line 71
    const-string v0, "app_view_settings_enter_current_PIN"

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->m:Z

    .line 74
    const-string v1, "BinancePayChangePinActivity"

    iput-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->k:Ljava/lang/String;

    const v1, 0x7f0e0fcf

    .line 75
    iput v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->h:I

    .line 76
    iput-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->g:Z

    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->c:Ljava/lang/Boolean;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->f:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->j:Ljava/lang/String;

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 440
    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 442
    const-class v2, Lo/setApiVerifiedPrefixDomains;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 444
    new-instance v3, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 446
    new-instance v4, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 442
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 95
    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->n:Lkotlin/Lazy;

    .line 447
    new-instance v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b0a4e

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 97
    iput-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    .line 99
    new-instance v0, Lo/getAbcdisplay;

    invoke-direct {v0, p0}, Lo/getAbcdisplay;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 17183
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_setting_change_Pay_PIN_Forget_Pay_PIN"

    invoke-static {v0, p1, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17184
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->c()V

    .line 17185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;Lcom/binance/data/beans/twofa/TwoFaViewState;)Lkotlin/Unit;
    .locals 3

    .line 3110
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaViewState;->getStatus()Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements4$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3111
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaViewState;->getResult()Lcom/binance/data/beans/twofa/TwoFaResultV3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3113
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaResultV3;->getBizScene()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_RESET_PAY_PASSWORD;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_RESET_PAY_PASSWORD;

    invoke-virtual {v2}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3114
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaResultV3;->mapToResult()Lcom/binance/data/beans/twofa/TwoFaResult;

    move-result-object p1

    .line 4099
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/twofa/TwoFaContract;

    if-eqz v0, :cond_0

    .line 3115
    invoke-interface {v0}, Lcom/binance/data/beans/twofa/TwoFaContract;->closeTwoFa()V

    .line 3116
    :cond_0
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->d:Lcom/binance/data/beans/twofa/TwoFaResult;

    .line 3117
    iput v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->e:I

    .line 5097
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 3118
    iget-object p1, p1, Lo/getHolders;->j:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitVerifyCode;->d()V

    .line 6097
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 3119
    iget-object p1, p1, Lo/getHolders;->j:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/input/KitVerifyCode;->setHideInputVisible(Z)V

    .line 7097
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 3120
    iget-object p1, p1, Lo/getHolders;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15511c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8097
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getHolders;

    .line 3121
    iget-object p0, p0, Lo/getHolders;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3129
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)Lkotlin/Unit;
    .locals 3

    .line 25216
    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements4$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 26097
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getHolders;

    .line 25224
    iget-object p0, p0, Lo/getHolders;->j:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {p1}, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;->getShowValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/input/KitVerifyCode;->setInput(Ljava/lang/String;)V

    goto :goto_0

    .line 27097
    :cond_0
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 25218
    iget-object p1, p1, Lo/getHolders;->j:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitVerifyCode;->b()V

    .line 25219
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 28097
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getHolders;

    .line 25219
    iget-object p0, p0, Lo/getHolders;->b:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "app_click_change_pay_pin_keyboard_delete"

    invoke-static {p1, p0, v2, v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 25227
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 1311
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 2097
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getHolders;

    .line 1311
    iget-object p0, p0, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)Lo/getHolders;
    .locals 3

    .line 33097
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getHolders;

    return-object p0
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65350
    sput-byte v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->s:B

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;)V
    .locals 3

    .line 10097
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHolders;

    .line 9270
    iget-object v0, v0, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11097
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHolders;

    .line 9271
    iget-object v0, v0, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const v1, 0x7f08133d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_0

    .line 9273
    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;->isValidPin()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 9274
    iput p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->e:I

    .line 12097
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHolders;

    .line 9275
    iget-object v0, v0, Lo/getHolders;->j:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitVerifyCode;->d()V

    .line 13097
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHolders;

    .line 9276
    iget-object v0, v0, Lo/getHolders;->j:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/input/KitVerifyCode;->setHideInputVisible(Z)V

    .line 14097
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 9277
    iget-object p1, p1, Lo/getHolders;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15511c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15097
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getHolders;

    .line 9278
    iget-object p0, p0, Lo/getHolders;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x0

    .line 418
    iput v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->e:I

    .line 34097
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getHolders;

    .line 419
    iget-object v1, v1, Lo/getHolders;->j:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitVerifyCode;->d()V

    .line 420
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->f:Ljava/lang/String;

    .line 421
    iput-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->j:Ljava/lang/String;

    .line 35097
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getHolders;

    .line 422
    iget-object v1, v1, Lo/getHolders;->j:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {v1, v0}, Lcom/major/android/uikit/input/KitVerifyCode;->setHideInputVisible(Z)V

    .line 36097
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getHolders;

    .line 423
    iget-object v1, v1, Lo/getHolders;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f15511b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37097
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getHolders;

    .line 424
    iget-object v1, v1, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38097
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v2, v0

    invoke-interface {v1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHolders;

    .line 425
    iget-object v0, v0, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const v1, 0x7f08133d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->j:Ljava/lang/String;

    return-void
.end method

.method private static final c(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    .line 188
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const-string v3, "app_click_change_pay_disable"

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 190
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 192
    iget-boolean v2, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->a:Z

    if-eqz v2, :cond_1

    .line 213
    sget v2, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->t:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->p:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const v2, 0x7f1550b4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    const v2, 0x7f1550b2

    .line 191
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&*+,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 213
    sget v3, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->t:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->p:I

    rem-int/2addr v3, v0

    .line 196
    :cond_2
    sget-object v3, Lcom/major/android/uikit/dialogs/TIPSize;->SMALL:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 189
    new-instance v5, Lo/maybeClip;

    const v8, 0x7f081e06

    invoke-direct {v5, v1, v2, v8, v3}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const v1, 0x7f1550b5

    .line 198
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lo/maybeClip;->c(Ljava/lang/String;)V

    const v1, 0x7f1514e4

    .line 199
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f151dae

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements2;

    invoke-direct {v1, p1, v5, p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements2;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lo/maybeClip;Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V

    check-cast v1, Lo/maybeClip$DropdropElements2;

    .line 40457
    invoke-virtual {v5}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 213
    sget v2, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->t:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->p:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/16 v2, 0x1b

    div-int/2addr v2, v6

    if-nez p1, :cond_4

    goto :goto_1

    .line 40457
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 39275
    :goto_1
    iput-object v1, v5, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 211
    :cond_4
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-boolean p0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->a:Z

    if-eq p0, v7, :cond_5

    const-string p0, "0"

    goto :goto_2

    .line 213
    :cond_5
    sget p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->p:I

    add-int/lit8 p1, p0, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->t:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->t:I

    rem-int/2addr p0, v0

    .line 211
    const-string p0, "1"

    :goto_2
    const-string p1, "df_10"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 41026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 211
    const-string p1, "app_view_disable_pay_pin_pop_up"

    invoke-static {p1, p0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static synthetic c(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    .line 29284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29285
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 29286
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p1, 0x7f1550d5

    .line 29287
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 29285
    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 29289
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/getPdTradeDeadline;

    invoke-direct {v0}, Lo/getPdTradeDeadline;-><init>()V

    .line 30044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 29290
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29292
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)Lo/setApiVerifiedPrefixDomains;
    .locals 0

    .line 32095
    iget-object p0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setApiVerifiedPrefixDomains;

    return-object p0
.end method

.method private final c()V
    .locals 17

    .line 350
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MarginLiteExchangeComponentTradePlaceOrder1411;->e(Landroid/content/Context;)Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 351
    sget-object v2, Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_RESET_PAY_PASSWORD;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_RESET_PAY_PASSWORD;

    move-object v4, v2

    check-cast v4, Lcom/binance/data/beans/twofa/TwoFaType;

    .line 350
    new-instance v2, Lcom/binance/data/beans/twofa/TwoFaArguments;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fe

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/binance/data/beans/twofa/TwoFaArguments;-><init>(Lcom/binance/data/beans/twofa/TwoFaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/List;Lcom/binance/data/beans/twofa/CaptchaParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v2}, Lo/MarginLiteTradesFragmentsetUpViews1;->d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/data/beans/twofa/TwoFaArguments;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;Landroid/view/View;)V
    .locals 8

    .line 18229
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/isTagCheckOperator;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18230
    iget v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v4, 0x7f08133d

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    .line 19097
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v5

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHolders;

    .line 18231
    iget-object v0, v0, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 20097
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v5

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHolders;

    .line 18232
    iget-object v0, v0, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21095
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setApiVerifiedPrefixDomains;

    .line 18233
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->d:Lcom/binance/data/beans/twofa/TwoFaResult;

    invoke-virtual {v0, v1, v4, p0}, Lo/setApiVerifiedPrefixDomains;->b(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaResult;)V

    .line 18234
    sget-object p0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v0, "app_click_settings_enter_new_PIN_next"

    invoke-static {p0, p1, v0, v3, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 22097
    :cond_0
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v5

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHolders;

    .line 18239
    iget-object v0, v0, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 23097
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v5

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHolders;

    .line 18240
    iget-object v0, v0, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24095
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setApiVerifiedPrefixDomains;

    .line 18241
    iget-object p0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo/setApiVerifiedPrefixDomains;->b(Ljava/lang/String;)V

    .line 18242
    sget-object p0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v0, "app_click_settings_enter_Current_PIN_next"

    invoke-static {p0, p1, v0, v3, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 18248
    :cond_1
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const v2, 0x7f154e2a

    .line 18250
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 18248
    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 18253
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;
    .locals 1

    .line 16100
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MarginLiteExchangeComponentTradePlaceOrder1411;->e(Landroid/content/Context;)Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, p0}, Lo/MarginLiteTradesFragmentsetUpViews1;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->c(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->f:Ljava/lang/String;

    return-void
.end method

.method private static q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->s:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

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

    .line 51096
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setApiVerifiedPrefixDomains;

    .line 51023
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 133
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

    .line 137
    :cond_0
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/aquarius/exception/RequestFailedException;)Z
    .locals 13

    .line 316
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const v3, 0x7f154ea4

    const v4, 0x7f154a05

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "403302"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 42357
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 42359
    sget-object v1, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 42356
    new-instance v8, Lo/maybeClip;

    invoke-direct {v8, v0, p1, v5, v1}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 42363
    new-instance p1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements3;

    invoke-direct {p1, v8, p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements3;-><init>(Lo/maybeClip;Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 44457
    invoke-virtual {v8}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43275
    iput-object p1, v8, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 42376
    :cond_1
    invoke-virtual {v8, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42378
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 42379
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42377
    invoke-virtual {v8, p1, v0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42381
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Lo/maybeClip;->d(F)V

    .line 42382
    sget-object p1, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v8, p1}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 42383
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return v6

    .line 316
    :sswitch_1
    const-string v1, "403027"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    sget-object v7, Lo/ConverterstoStringListlistType1;->Companion:Lo/ConverterstoStringListlistType1$Companion;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/ConverterstoStringListlistType1$Companion;->d$default(Lo/ConverterstoStringListlistType1$Companion;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v6

    .line 316
    :sswitch_2
    const-string v1, "403021"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    const-class p1, Lo/getUpdateContent;

    .line 45081
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x2

    .line 47126
    invoke-static {v0, p1, v7, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 48023
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_2

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 47126
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    .line 49388
    :cond_3
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f154fa3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49390
    sget-object v1, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 49387
    new-instance v8, Lo/maybeClip;

    invoke-direct {v8, p1, v0, v5, v1}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 49393
    new-instance p1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, v8, p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/maybeClip;Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 51457
    invoke-virtual {v8}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 50275
    iput-object p1, v8, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 49406
    :cond_4
    invoke-virtual {v8, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 49408
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49409
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49407
    invoke-virtual {v8, p1, v0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49411
    invoke-virtual {v8, v7}, Lo/maybeClip;->e(Z)V

    .line 49412
    sget-object p1, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v8, p1}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 49413
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Lo/maybeClip;->d(F)V

    .line 49414
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return v6

    .line 316
    :sswitch_3
    const-string v1, "403019"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 318
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b()V

    return v7

    .line 335
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->d(Lcom/aquarius/exception/RequestFailedException;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5b7851c1 -> :sswitch_3
        0x5b7851d8 -> :sswitch_2
        0x5b7851de -> :sswitch_1
        0x5b785cde -> :sswitch_0
    .end sparse-switch
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->g:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->h:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->m:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 5

    .line 342
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->onBackPressed()V

    .line 343
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 344
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 343
    const-string v4, "app_click_setting_change_Pay_PIN_back"

    invoke-static {v0, v1, v4, v2, v3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65352
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.dev.pay.wallet.activity.BinancePayChangePinActivity\",\"desc\":\"\u4fee\u6539PayPin\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65351
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

    .line 76
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->g:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->h:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 141
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f154dd4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    .line 51100
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHolders;

    .line 145
    iget-object v0, v0, Lo/getHolders;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f154ea4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51101
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHolders;

    .line 146
    iget-object v0, v0, Lo/getHolders;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51102
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 147
    iget-object p1, p1, Lo/getHolders;->j:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 51103
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 148
    iget-object p1, p1, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 51104
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 149
    iget-object p1, p1, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const v0, 0x7f08133d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51105
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 151
    iget-object p1, p1, Lo/getHolders;->j:Lcom/major/android/uikit/input/KitVerifyCode;

    new-instance v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V

    check-cast v0, Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitVerifyCode;->setInputListener(Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;)V

    .line 178
    iget p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 51106
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 179
    iget-object p1, p1, Lo/getHolders;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51107
    :cond_0
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 182
    iget-object p1, p1, Lo/getHolders;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getAbcDeviceId;

    invoke-direct {v1, p0}, Lo/getAbcDeviceId;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51108
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 187
    iget-object p1, p1, Lo/getHolders;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getAbcbootLoader;

    invoke-direct {v1, p0}, Lo/getAbcbootLoader;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V

    invoke-static {p1, v3, v4, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51109
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 215
    iget-object p1, p1, Lo/getHolders;->b:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    new-instance v0, Lo/getAbcbrand;

    invoke-direct {v0, p0}, Lo/getAbcbrand;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 51110
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 228
    iget-object p1, p1, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lo/getAbccpuAbi;

    invoke-direct {v0, p0}, Lo/getAbccpuAbi;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 108
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->subscribeLiveData()V

    .line 51113
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/twofa/TwoFaContract;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lcom/binance/data/beans/twofa/TwoFaContract;->getResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getAbcfinger$DropdropElements4;

    new-instance v3, Lo/getAbccity;

    invoke-direct {v3, p0}, Lo/getAbccity;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V

    invoke-direct {v2, v3}, Lo/getAbcfinger$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 9

    .line 257
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->d:Lcom/binance/data/beans/twofa/TwoFaResult;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->c:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->d:Lcom/binance/data/beans/twofa/TwoFaResult;

    if-nez p1, :cond_2

    if-nez p1, :cond_1

    .line 51447
    new-instance p1, Lcom/binance/data/beans/twofa/TwoFaResult;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/binance/data/beans/twofa/TwoFaResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_1
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->d:Lcom/binance/data/beans/twofa/TwoFaResult;

    :cond_2
    const/4 p1, 0x1

    .line 261
    iput p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->e:I

    .line 51114
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHolders;

    .line 262
    iget-object v0, v0, Lo/getHolders;->j:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitVerifyCode;->d()V

    .line 51115
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHolders;

    .line 263
    iget-object v0, v0, Lo/getHolders;->j:Lcom/major/android/uikit/input/KitVerifyCode;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/input/KitVerifyCode;->setHideInputVisible(Z)V

    .line 51116
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 264
    iget-object p1, p1, Lo/getHolders;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15511c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51117
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 265
    iget-object p1, p1, Lo/getHolders;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51118
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->o:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHolders;

    .line 266
    iget-object p1, p1, Lo/getHolders;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51117
    :cond_3
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setApiVerifiedPrefixDomains;

    .line 51045
    iget-object p1, p1, Lo/setApiVerifiedPrefixDomains;->d:Lo/MeasurePassDelegateremeasure12;

    .line 269
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getAbcdevice;

    invoke-direct {v1, p0}, Lo/getAbcdevice;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51119
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setApiVerifiedPrefixDomains;

    .line 51048
    iget-object p1, p1, Lo/setApiVerifiedPrefixDomains;->c:Lo/MeasurePassDelegateremeasure12;

    .line 283
    new-instance v1, Lo/getAbcfinger$DropdropElements4;

    new-instance v2, Lo/getAbchost;

    invoke-direct {v2, p0}, Lo/getAbchost;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V

    invoke-direct {v1, v2}, Lo/getAbcfinger$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51121
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setApiVerifiedPrefixDomains;

    .line 51048
    iget-object p1, p1, Lo/setApiVerifiedPrefixDomains;->e:Lo/MeasurePassDelegateremeasure12;

    .line 295
    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p0}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51123
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setApiVerifiedPrefixDomains;

    .line 51037
    iget-object p1, p1, Lo/RecycleViewListenNestedScrollableHost;->a:Lo/MeasurePassDelegateremeasure12;

    .line 310
    new-instance v1, Lo/getAbcfinger$DropdropElements4;

    new-instance v2, Lo/getAbcdeviceName;

    invoke-direct {v2, p0}, Lo/getAbcdeviceName;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V

    invoke-direct {v1, v2}, Lo/getAbcfinger$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
