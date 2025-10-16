.class public final Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;
.super Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DropdropElements4;
.implements Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;
.implements Lo/PaySuccessRoute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 O2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001OB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0019\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J#\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u001f\u0010$\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0015\u0010\u0013\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0015\u0010\u001d\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010\u0015\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0015\u00100\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008/\u0010(R\u0018\u0010$\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00102R\"\u00109\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010;\u001a\u00020:8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010,\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010-\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010G\u001a\u00020+8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008E\u0010-\u001a\u0004\u0008F\u0010BR\u0018\u0010/\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010IR\u0016\u0010J\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00104R\u0015\u0010*\u001a\u00020K8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008G\u0010LR\u0018\u0010\'\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010N"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;",
        "Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;",
        "Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DropdropElements4;",
        "Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;",
        "Lo/PaySuccessRoute;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Y_",
        "()Ljava/util/List;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "a",
        "work",
        "c",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "p1",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;",
        "d",
        "(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;)V",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "onBackPressed",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/setSubTimeout;",
        "k",
        "Lkotlin/Lazy;",
        "Lo/getObserveConvertPageModel;",
        "l",
        "",
        "h",
        "Z",
        "Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;",
        "i",
        "e",
        "Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;",
        "Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;",
        "n",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "f",
        "",
        "j",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "m",
        "getSensorsEnable",
        "g",
        "Lcom/binance/dev/pay/api/pojo/CommonPayee;",
        "Lcom/binance/dev/pay/api/pojo/CommonPayee;",
        "o",
        "Lo/getPercentChange24h;",
        "Lo/getOrfAttributes;",
        "Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;",
        "Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;",
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
.field public static final Companion:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$Companion;

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private a:Z

.field private final synthetic b:Lo/getBoundaryPosition;

.field private c:Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

.field private d:Ljava/lang/String;

.field private f:Lcom/binance/dev/pay/api/pojo/CommonPayee;

.field private final g:Lo/getOrfAttributes;

.field private final h:Z

.field private final i:Lkotlin/Lazy;

.field private j:I

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "paymentActivityDefrayBinding"

    const-string v3, "getPaymentActivityDefrayBinding()Lcom/binance/dev/pay/databinding/PaymentActivityDefrayBinding;"

    const-class v4, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->Companion:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 104
    invoke-direct {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;-><init>()V

    .line 107
    sget-object v0, Lo/getBoundaryPosition;->INSTANCE:Lo/getBoundaryPosition;

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->b:Lo/getBoundaryPosition;

    .line 109
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 780
    new-instance v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 782
    const-class v2, Lo/setSubTimeout;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 784
    new-instance v3, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 786
    new-instance v4, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 782
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 109
    iput-object v6, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->k:Lkotlin/Lazy;

    .line 791
    new-instance v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 793
    const-class v2, Lo/getObserveConvertPageModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 795
    new-instance v3, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 797
    new-instance v4, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 793
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 110
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->l:Lkotlin/Lazy;

    .line 111
    sget-object v0, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->h:Z

    .line 112
    new-instance v0, Lo/WidgetsKtuseDebounce11job1;

    invoke-direct {v0, p0}, Lo/WidgetsKtuseDebounce11job1;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->i:Lkotlin/Lazy;

    .line 132
    const-string v0, "BinancePayDefrayActivity"

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->n:Ljava/lang/String;

    const v0, 0x7f0e0fd7

    .line 133
    iput v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->j:I

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->m:Z

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->d:Ljava/lang/String;

    .line 798
    new-instance v0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2f83

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51129
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 140
    iput-object v1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->g:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 51376
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_send_set_pay_pin_optional_pop_up_cancel_button"

    invoke-static {v0, p0, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;ILcom/binance/dev/pay/api/pojo/CommonPayee;)Lkotlin/Unit;
    .locals 8

    .line 51672
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const p1, 0x7f155087

    .line 51673
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1514e4

    .line 51674
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f151403

    .line 51675
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51672
    new-instance v4, Lo/ContentShareMarketLineChart;

    invoke-direct {v4, p0, p2}, Lo/ContentShareMarketLineChart;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Lcom/binance/dev/pay/api/pojo/CommonPayee;)V

    .line 51679
    sget-object v6, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    const/4 v5, 0x0

    const/16 v7, 0x20

    .line 51672
    invoke-static/range {v0 .. v7}, Lo/getStock;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/dialogs/BtnOrientation;I)V

    .line 51290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 13381
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_send_set_pay_pin_mandatory_pop_up_cancel_button"

    invoke-static {v0, p1, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 13382
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13383
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 22182
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->a()V

    .line 22183
    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Landroid/view/View;

    .line 24104
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string p1, "app_click_pay_send_history"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 22184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Lcom/binance/dev/pay/api/pojo/CommonPayee;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 51118
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSubTimeout;

    .line 51671
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setSubTimeout;->e(Ljava/lang/String;)V

    .line 51672
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 51202
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->g:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPercentChange24h;

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    .line 51312
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 51313
    iget-object v3, v0, Lo/getPercentChange24h;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 51134
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51314
    sget-object v3, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51315
    iget-object v1, v0, Lo/getPercentChange24h;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 51135
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51316
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 51079
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51161
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    const-string v3, "sendEditModeTip"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51317
    :cond_0
    sget-object v1, Lo/getHideEtfSpotWallet;->INSTANCE:Lo/getHideEtfSpotWallet;

    new-instance v1, Lo/setDataSetAndRenderdefault;

    invoke-direct {v1, p0}, Lo/setDataSetAndRenderdefault;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    const-wide/16 v3, 0x320

    invoke-static {v3, v4, v1}, Lo/getHideEtfSpotWallet;->d(JLjava/lang/Runnable;)V

    goto :goto_0

    .line 51322
    :cond_1
    iget-object v3, v0, Lo/getPercentChange24h;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 51148
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51324
    :cond_2
    :goto_0
    iget-object v1, v0, Lo/getPercentChange24h;->i:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    .line 51141
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51325
    iget-object v1, v0, Lo/getPercentChange24h;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51327
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 51326
    new-instance v5, Lo/ContentShareMarketLineChartMarker;

    invoke-direct {v5, v0, p0}, Lo/ContentShareMarketLineChartMarker;-><init>(Lo/getPercentChange24h;Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    .line 51332
    new-instance p1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$work$1$1$3;

    invoke-direct {p1, p0}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$work$1$1$3;-><init>(Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 51326
    new-instance p1, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

    new-instance v7, Lo/ContentShareTradingLineChart;

    invoke-direct {v7, p0}, Lo/ContentShareTradingLineChart;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    new-instance v8, Lo/setTradeLineDatalambda5;

    invoke-direct {v8, p0}, Lo/setTradeLineDatalambda5;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->c:Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

    .line 51340
    iget-object p1, v0, Lo/getPercentChange24h;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->c:Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51341
    iget-object p1, v0, Lo/getPercentChange24h;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/setTradeLineDatalambda2;

    invoke-direct {v1, v0, p0}, Lo/setTradeLineDatalambda2;-><init>(Lo/getPercentChange24h;Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51352
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->c()V

    goto :goto_1

    .line 51354
    :cond_3
    iget-object p0, v0, Lo/getPercentChange24h;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    .line 51150
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51355
    iget-object p0, v0, Lo/getPercentChange24h;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    .line 51151
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51356
    iget-object p0, v0, Lo/getPercentChange24h;->i:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    .line 51152
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51360
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 9

    .line 202
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 203
    const-string v1, "/funds/fundingWalletHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 204
    new-instance v8, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;-><init>(Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;Ljava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroid/os/Parcelable;

    const-string v1, "bundle_funding_wallet_history"

    invoke-virtual {v0, v1, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 205
    const-string v1, "hide_other_tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 206
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V
    .locals 10

    .line 51782
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->o:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_0
    const v0, 0x7f155065

    .line 51785
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51787
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 51788
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 51789
    sget-object v5, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    .line 51790
    sget-object v6, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 51065
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 51786
    new-instance v9, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;Z)V

    .line 51794
    new-instance v0, Lo/setXAxisValueFormatter;

    invoke-direct {v0, v9}, Lo/setXAxisValueFormatter;-><init>(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)V

    .line 51121
    iput-object v0, v9, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->c:Lkotlin/jvm/functions/Function0;

    .line 51786
    iput-object v9, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->o:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    .line 51799
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 51067
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    neg-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51802
    :goto_0
    iget-object v3, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->o:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    if-eqz v3, :cond_2

    .line 51179
    iget-object v4, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->g:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v2

    invoke-interface {v4, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPercentChange24h;

    .line 51803
    iget-object p0, p0, Lo/getPercentChange24h;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    const v4, 0x800055

    .line 51802
    invoke-virtual {v3, p0, v0, v2, v4}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 51808
    :cond_2
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 51054
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51122
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_3

    const-string v0, "sendEditModeTip"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 28391
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_send_set_pay_pin_optional_pop_up_set_now_button"

    invoke-static {v0, p0, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 28392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 29377
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_send_set_pay_pin_mandatory_pop_up_set_now_button"

    invoke-static {v0, p1, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 29378
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29379
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 51636
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_send_page_click_click_to_win"

    invoke-static {v0, p1, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51185
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getObserveConvertPageModel;

    .line 51637
    invoke-virtual {p0}, Lo/getObserveConvertPageModel;->d()V

    .line 51638
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 35178
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 35179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Lcom/binance/dev/pay/api/pojo/GetSelfStatus;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 42408
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->getTags()Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/SelfStatusTag;->getUsePayId()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 44063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 42409
    :goto_1
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->h:Z

    if-eqz v0, :cond_2

    .line 45112
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;

    .line 42410
    check-cast p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

    .line 46597
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->usePayId:Z

    if-eq v0, p1, :cond_3

    .line 46598
    iput-boolean p1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->usePayId:Z

    .line 46599
    invoke-virtual {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->b()V

    goto :goto_2

    .line 47112
    :cond_2
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;

    .line 42412
    check-cast p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;

    .line 48600
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->usePayId:Z

    if-eq v0, p1, :cond_3

    .line 48601
    iput-boolean p1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->usePayId:Z

    .line 48602
    invoke-virtual {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->e()V

    .line 42414
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 30760
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 30761
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;
    .locals 1

    .line 51123
    iget-boolean p0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->h:Z

    if-eqz p0, :cond_0

    .line 51124
    new-instance p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;-><init>()V

    goto :goto_0

    .line 51126
    :cond_0
    new-instance p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;-><init>()V

    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;ILcom/binance/dev/pay/api/pojo/CommonPayee;)Lkotlin/Unit;
    .locals 12

    .line 51726
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getRemarks()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 51727
    :goto_0
    const-string v0, "app_click_send_page_add_edit_remark"

    const-string v1, "df_10"

    if-eqz p1, :cond_1

    .line 51728
    const-string v2, "add"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51083
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 51729
    sget-object v2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-static {v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 51732
    :cond_1
    const-string v2, "edit"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51084
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 51733
    sget-object v2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-static {v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 51736
    :goto_1
    iput-object p2, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->f:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    if-eqz p1, :cond_2

    const v0, 0x7f15504b

    goto :goto_2

    :cond_2
    const v0, 0x7f155067

    .line 51739
    :goto_2
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 51740
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getRemarks()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p2

    :goto_3
    const p2, 0x7f15506b

    .line 51741
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_4

    const p1, 0x7f155059

    .line 51743
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_4
    move-object v8, v0

    .line 51744
    :goto_4
    new-instance v9, Lcom/binance/dev/pay/track/Event;

    const-string p1, "app_click_send_page_add_edit_remark_close"

    invoke-direct {v9, p1, v1}, Lcom/binance/dev/pay/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 51745
    new-instance v10, Lcom/binance/dev/pay/track/Event;

    const-string p1, "app_click_send_page_add_edit_remark_confirm"

    invoke-direct {v10, p1, v1}, Lcom/binance/dev/pay/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 51746
    new-instance v11, Lcom/binance/dev/pay/track/Event;

    const-string p1, "app_click_send_page_add_edit_remark_delete"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {v11, p1, v0, p2, v0}, Lcom/binance/dev/pay/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51737
    new-instance p1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    const-string v3, "REQUEST_KEY_EDIT_REMARKS"

    const/16 v7, 0x14

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;)V

    .line 51748
    sget-object p2, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->Companion:Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$Companion;

    invoke-virtual {p2, p1}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$Companion;->e(Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;)Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "TAG_EDIT_TEXT_DIALOG"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 51405
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x4

    const-string v2, "app_click_send_set_pay_pin_optional_pop_up_cancel_button"

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51406
    check-cast p0, Landroid/content/Context;

    .line 51252
    invoke-static {p0, v3}, Lo/getStock;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 51407
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Lcom/binance/dev/pay/wallet/pojo/SetupPinPopupType;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_1

    .line 51389
    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/SetupPinPopupType;->getPopupType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, ""

    const-string v3, "app_view_send_set_pay_pin_optional_pop_up"

    const-string v4, "df_10"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51416
    :cond_0
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51417
    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/SetupPinPopupType;->getPopupType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51056
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 51416
    invoke-static {v0, v3, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 51418
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/setDefaultDisplayStylelambda8;

    invoke-direct {v0}, Lo/setDefaultDisplayStylelambda8;-><init>()V

    new-instance v1, Lo/getMinDrawable;

    invoke-direct {v1, p0}, Lo/getMinDrawable;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    .line 51236
    invoke-static {p1, v2, v0, v1}, Lo/getStock;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 51389
    :pswitch_2
    const-string p1, "3"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51402
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_view_send_set_pay_pin_mandatory_pop_up"

    invoke-static {p1, v0, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51403
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1550bd

    .line 51404
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51403
    new-instance v1, Lo/getValueProvider;

    invoke-direct {v1, p0}, Lo/getValueProvider;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    new-instance v2, Lo/setIcondefault;

    invoke-direct {v2, p0}, Lo/setIcondefault;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    invoke-static {p1, v0, v1, v2}, Lo/getStock;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 51389
    :pswitch_3
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51391
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51392
    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/SetupPinPopupType;->getPopupType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51058
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 51391
    invoke-static {v0, v3, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 51393
    check-cast p0, Landroid/content/Context;

    new-instance p1, Lo/ContentProfileShareLineChart;

    invoke-direct {p1}, Lo/ContentProfileShareLineChart;-><init>()V

    new-instance v0, Lo/ContentFinancialMarker;

    invoke-direct {v0}, Lo/ContentFinancialMarker;-><init>()V

    .line 51238
    invoke-static {p0, v2, p1, v0}, Lo/getStock;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51431
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 26140
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->g:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPercentChange24h;

    .line 25404
    iget-object v0, v0, Lo/getPercentChange24h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 27140
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->g:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPercentChange24h;

    .line 25405
    iget-object p0, p0, Lo/getPercentChange24h;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 25406
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 51309
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->c:Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

    if-eqz v0, :cond_3

    .line 51021
    iget-object v1, v0, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;->e:Ljava/util/List;

    .line 51821
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 51822
    check-cast v4, Lcom/binance/dev/pay/api/pojo/CommonPayee;

    .line 51310
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 51098
    :cond_1
    iget-object p1, v0, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;->e:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51099
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 51023
    iget-object p1, v0, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;->e:Ljava/util/List;

    .line 51312
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 51314
    new-array p1, p1, [Landroid/view/View;

    .line 51144
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->g:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPercentChange24h;

    .line 51314
    iget-object v0, v0, Lo/getPercentChange24h;->h:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v0, p1, v2

    .line 51145
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->g:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPercentChange24h;

    .line 51315
    iget-object v0, v0, Lo/getPercentChange24h;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 51146
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->g:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPercentChange24h;

    .line 51316
    iget-object p0, p0, Lo/getPercentChange24h;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aput-object p0, p1, v0

    .line 51313
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 51317
    invoke-static {p0}, Lo/hideVOptionsTab;->c(Ljava/util/Collection;)V

    goto :goto_1

    .line 51319
    :cond_2
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->c()V

    .line 51322
    :goto_1
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p0, 0x7f1559d9

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 51324
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getPercentChange24h;Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;ILcom/binance/dev/pay/api/pojo/CommonPayee;)Lkotlin/Unit;
    .locals 1

    .line 51353
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object p0, p0, Lo/getPercentChange24h;->i:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    const/4 p0, 0x1

    add-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "df_10"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array p0, p0, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string p2, "app_click_pay_send_common_payee"

    invoke-static {p2, p0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51514
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getEmail()Ljava/lang/String;

    move-result-object p0

    .line 51885
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "null"

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 51514
    sget-object p0, Lcom/binance/dev/pay/constant/PayAccountType;->Email:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {p0}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object p0

    .line 51197
    iget-object p1, p1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubTimeout;

    .line 51252
    invoke-virtual {p1, p3, p0}, Lo/setSubTimeout;->b(Lcom/binance/dev/pay/api/pojo/CommonPayee;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51515
    :cond_0
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getBinanceId()Ljava/lang/String;

    move-result-object p0

    .line 51886
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 51515
    sget-object p0, Lcom/binance/dev/pay/constant/PayAccountType;->BinanceId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {p0}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object p0

    .line 51199
    iget-object p1, p1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubTimeout;

    .line 51254
    invoke-virtual {p1, p3, p0}, Lo/setSubTimeout;->b(Lcom/binance/dev/pay/api/pojo/CommonPayee;Ljava/lang/String;)V

    goto :goto_0

    .line 51516
    :cond_1
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getPayeeId()Ljava/lang/String;

    move-result-object p0

    .line 51887
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 51516
    sget-object p0, Lcom/binance/dev/pay/constant/PayAccountType;->PayeeId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {p0}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object p0

    .line 51201
    iget-object p1, p1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubTimeout;

    .line 51256
    invoke-virtual {p1, p3, p0}, Lo/setSubTimeout;->b(Lcom/binance/dev/pay/api/pojo/CommonPayee;Ljava/lang/String;)V

    goto :goto_0

    .line 51517
    :cond_2
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getMobile()Ljava/lang/String;

    move-result-object p0

    .line 51888
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 51517
    sget-object p0, Lcom/binance/dev/pay/constant/PayAccountType;->Mobile:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {p0}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object p0

    .line 51203
    iget-object p1, p1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubTimeout;

    .line 51258
    invoke-virtual {p1, p3, p0}, Lo/setSubTimeout;->b(Lcom/binance/dev/pay/api/pojo/CommonPayee;Ljava/lang/String;)V

    .line 51355
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getPercentChange24h;Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 31281
    iget-object p0, p0, Lo/getPercentChange24h;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b2a8c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 32063
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 31283
    iget-object p1, p1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->c:Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

    if-eqz p1, :cond_2

    .line 33102
    iget-boolean v3, p1, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;->d:Z

    if-eqz v3, :cond_2

    .line 33103
    iput-boolean v1, p1, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;->d:Z

    .line 33104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    const p1, 0x7f15004b

    .line 31284
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const v1, 0x7f151dc9

    .line 31286
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31287
    iget-object p1, p1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->c:Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

    if-eqz p1, :cond_4

    .line 34102
    iget-boolean v1, p1, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;->d:Z

    if-eq v1, v2, :cond_4

    .line 34103
    iput-boolean v2, p1, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;->d:Z

    .line 34104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_2
    xor-int/2addr p0, v2

    .line 31289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 51246
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->g:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPercentChange24h;

    .line 421
    iget-object v0, v0, Lo/getPercentChange24h;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0b2a8c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51247
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->g:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPercentChange24h;

    .line 422
    iget-object v0, v0, Lo/getPercentChange24h;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f15004b

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->c:Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;

    if-eqz v0, :cond_0

    .line 51210
    iget-boolean v1, v0, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;->d:Z

    if-eqz v1, :cond_0

    .line 51211
    iput-boolean v2, v0, Lo/CountryComplianceManagershowJPComplianceLiveAlertByNetwork13;->d:Z

    .line 51212
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 50110
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getObserveConvertPageModel;

    const/4 p1, 0x0

    .line 49494
    invoke-virtual {p0, p1}, Lo/getObserveConvertPageModel;->e(Z)V

    .line 49495
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    .line 36186
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 37211
    new-instance v10, Lo/isReleasedCloseToInnerEdge;

    const-string v3, "crypto_box"

    const v2, 0x7f154e37

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f081a3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lo/isReleasedCloseToInnerEdge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37212
    new-instance v2, Lo/isReleasedCloseToInnerEdge;

    const-string v12, "history"

    const v3, 0x7f150053

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f081a67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lo/isReleasedCloseToInnerEdge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37213
    new-instance v3, Lo/isReleasedCloseToInnerEdge;

    const-string v20, "settings"

    const v4, 0x7f150075

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v21

    const v4, 0x7f081c88

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x18

    const/16 v26, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v26}, Lo/isReleasedCloseToInnerEdge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37214
    new-instance v4, Lo/isReleasedCloseToInnerEdge;

    const-string v12, "faq"

    const v5, 0x7f15004e

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f08136c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lo/isReleasedCloseToInnerEdge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lo/isReleasedCloseToInnerEdge;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v3, 0x3

    aput-object v4, v5, v3

    .line 37210
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xb4

    .line 37216
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    .line 37217
    new-instance v5, Lo/offsetZeroCornerEdgeBoundsIfPossible;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    sget-object v8, Lcom/major/android/uikit/dropdown/ArrowLocation;->LeftArrow:Lcom/major/android/uikit/dropdown/ArrowLocation;

    invoke-direct {v5, v7, v3, v8}, Lo/offsetZeroCornerEdgeBoundsIfPossible;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit/dropdown/ArrowLocation;)V

    .line 37218
    new-instance v3, Lo/CopyTradingPerformanceChart;

    invoke-direct {v3, v0, v1}, Lo/CopyTradingPerformanceChart;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroid/view/View;)V

    .line 38029
    iput-object v3, v5, Lo/offsetZeroCornerEdgeBoundsIfPossible;->c:Lkotlin/jvm/functions/Function1;

    .line 37219
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 39078
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v7, 0x7f0b54b3

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 39079
    iget-object v7, v5, Lo/offsetZeroCornerEdgeBoundsIfPossible;->a:Landroid/content/Context;

    const v8, 0x7f0812f6

    invoke-static {v7, v8}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v3, 0x7f1601e5

    .line 37221
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 37223
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v4, v3

    neg-int v3, v4

    div-int/2addr v3, v2

    const/16 v2, 0x11

    invoke-virtual {v5, v1, v3, v6, v2}, Lo/offsetZeroCornerEdgeBoundsIfPossible;->showAsDropDown(Landroid/view/View;III)V

    .line 36187
    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 41104
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v1, "app_click_send_page_more"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 36188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)Lkotlin/Unit;
    .locals 3

    .line 51320
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->h:Z

    const/4 v1, 0x1

    const v2, 0x7f155053

    if-eqz v0, :cond_1

    .line 51132
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;

    .line 51321
    check-cast p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

    if-eqz p1, :cond_3

    .line 51344
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getNoneBinanceUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51345
    invoke-virtual {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->c()Lcom/major/android/uikit/input/KitInputText;

    move-result-object p0

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 51037
    invoke-virtual {p0, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51456
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    goto :goto_0

    .line 51347
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->e(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    goto :goto_0

    .line 51136
    :cond_1
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;

    .line 51323
    check-cast p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;

    if-eqz p1, :cond_3

    .line 51355
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getNoneBinanceUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51356
    invoke-virtual {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->b()Lcom/major/android/uikit/input/KitInputText;

    move-result-object p0

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 51041
    invoke-virtual {p0, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51460
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    goto :goto_0

    .line 51358
    :cond_2
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->c(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    .line 51325
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroid/view/View;Lcom/binance/dev/pay/api/pojo/CommonPayee;F)V
    .locals 11

    const v0, 0x7f15504b

    .line 51737
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v2, 0x7f155067

    .line 51738
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51740
    new-array v4, v3, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getRemarks()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    aput-object v0, v4, v2

    const v0, 0x7f151d1e

    .line 51741
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    .line 51739
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 51743
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 51744
    new-instance v4, Lcom/major/android/uikit/popup/KitMenuPopupWindow;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    sget-object v8, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    const/4 v9, 0x0

    new-instance v5, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DropdropElements1;

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DropdropElements1;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroid/view/View;Lcom/binance/dev/pay/api/pojo/CommonPayee;Ljava/util/Map;)V

    move-object v10, v5

    check-cast v10, Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/major/android/uikit/popup/KitMenuPopupWindow;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;FLcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;)V

    .line 51108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 51127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51109
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 51110
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 51111
    new-array v3, v3, [I

    .line 51112
    sget-object v5, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    const/4 v6, 0x4

    invoke-static {v5, p1, v3, v2, v6}, Lo/C2bSurveyHandlercheckCanShow1;->b(Lo/C2bSurveyHandlercheckCanShow1;Landroid/view/View;[IZI)V

    .line 51113
    aget v5, v3, v2

    float-to-int p3, p3

    add-int/2addr v5, p3

    div-int/lit8 p3, p2, 0x2

    sub-int/2addr v5, p3

    if-gez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    if-le v5, p0, :cond_3

    sub-int v5, p0, p2

    .line 51119
    :cond_3
    :goto_1
    aget p0, v3, v1

    const/16 p2, 0x14

    int-to-float p2, p2

    .line 51128
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v1, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p0, v0

    add-int/2addr p0, p2

    .line 51120
    invoke-virtual {v4, p1, v2, v5, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 51450
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_send_set_pay_pin_optional_pop_up_set_now_button"

    invoke-static {v0, p0, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51451
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/api/pojo/PromotionBanner;Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 51660
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_send_page_click_C2C_campaign_banner"

    invoke-static {v0, p2, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51661
    invoke-virtual {p0}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getLandingPageV2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getLandingPage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 51074
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    .line 51662
    :goto_0
    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 51663
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51664
    invoke-interface {p0, p1, p2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 51669
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)Lkotlin/Unit;
    .locals 2

    .line 51602
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/payment/defray"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51603
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 51604
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 51304
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "settings"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51313
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/payment/setting"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 51314
    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51183
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string p1, "app_click_send_page_more_settings"

    invoke-static {p0, p1, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 51304
    :sswitch_1
    const-string p1, "history"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51309
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->a()V

    .line 51310
    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51185
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string p1, "app_click_send_page_more_history"

    invoke-static {p0, p1, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 51304
    :sswitch_2
    const-string p1, "faq"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51317
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/{lang}/support/faq/c-5?navId=5#120"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 51318
    :cond_0
    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51187
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string p1, "app_click_send_page_more_FAQ"

    invoke-static {p0, p1, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 51304
    :sswitch_3
    const-string p1, "crypto_box"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51306
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/payment/cryptobox"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 51294
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bcaab3 -> :sswitch_3
        0x18b16 -> :sswitch_2
        0x373fe494 -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 51209
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaymentIndividualReceiveActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51211
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 51213
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/payment/receive"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 51187
    :goto_0
    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51188
    check-cast p1, Landroid/view/View;

    .line 51122
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string p1, "app_click_send_receive"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 51191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Lcom/binance/dev/pay/main/service/NewUserTip;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    .line 14327
    const-class v1, Lo/AlphaMarketChainCompanion;

    .line 15055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 14327
    check-cast v1, Lo/AlphaMarketChainCompanion;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/wallet/pojo/OfficialAccount;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 14329
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/main/service/NewUserTip;->getTranThreshold()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_1

    .line 17031
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 14329
    :cond_1
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14330
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/main/service/NewUserTip;->getTranThreshold()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_2

    .line 18031
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 14330
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 14329
    :cond_3
    const-string v3, "0.01"

    :goto_1
    move-object v12, v3

    .line 14333
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/main/service/NewUserTip;->getTranCurrency()Ljava/lang/String;

    move-result-object v3

    .line 19014
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "USDT"

    :goto_2
    move-object v6, v3

    const v3, 0x7f154dfc

    .line 14336
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_5

    .line 14337
    invoke-virtual {v1}, Lcom/binance/dev/pay/wallet/pojo/OfficialAccount;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 20014
    :goto_3
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "441105420"

    :goto_4
    move-object v10, v3

    if-eqz v1, :cond_7

    .line 14344
    invoke-virtual {v1}, Lcom/binance/dev/pay/wallet/pojo/OfficialAccount;->getViaAccountType()Ljava/lang/String;

    move-result-object v2

    :cond_7
    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->PayeeId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 21014
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v17, v2

    goto :goto_5

    :cond_8
    move-object/from16 v17, v1

    .line 14332
    :goto_5
    new-instance v1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-object v5, v1

    const-string v7, ""

    const-string v9, ""

    const-string v11, ""

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1e000

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v24}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14348
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/payment/amountConfirm"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 14349
    const-string v3, "extra-receiver"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 14350
    const-string v2, "extra-new-user-tip-info"

    move-object/from16 v3, p1

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 14351
    const-string v2, "extra-currency-changeable"

    invoke-virtual {v1, v2, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 14352
    const-string v2, "extra-amount-changeable"

    invoke-virtual {v1, v2, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 14353
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14354
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Lo/setOnTouchEvent;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51099
    iget-object v2, v1, Lo/setOnTouchEvent;->e:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/dev/pay/api/pojo/SloganV3;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 51598
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setOnTouchEvent;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 51187
    :goto_1
    iget-object v5, v0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->g:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPercentChange24h;

    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x8

    if-eqz v2, :cond_2

    .line 51601
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/SloganV3;->getPromotionId()Ljava/lang/String;

    move-result-object v12

    .line 51858
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "null"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 51602
    iget-object v12, v5, Lo/getPercentChange24h;->c:Landroid/widget/LinearLayout;

    check-cast v12, Landroid/view/View;

    .line 51119
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51603
    sget-object v12, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v13, "app_send_page_view_click_to_win"

    invoke-static {v12, v13, v3, v6}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51604
    iget-object v12, v5, Lo/getPercentChange24h;->f:Landroid/widget/TextView;

    check-cast v12, Landroid/view/View;

    .line 51120
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51605
    iget-object v12, v5, Lo/getPercentChange24h;->f:Landroid/widget/TextView;

    iget-object v13, v5, Lo/getPercentChange24h;->f:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v13

    or-int/2addr v13, v11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 51606
    iget-object v12, v5, Lo/getPercentChange24h;->f:Landroid/widget/TextView;

    check-cast v12, Landroid/view/View;

    new-instance v13, Lo/setTouchEnable;

    invoke-direct {v13, v0}, Lo/setTouchEnable;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    invoke-static {v12, v8, v9, v13, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51610
    iget-object v12, v5, Lo/getPercentChange24h;->k:Landroid/widget/TextView;

    const v13, 0x7f155051

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/SloganV3;->getSlogan()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51612
    :cond_2
    iget-object v2, v5, Lo/getPercentChange24h;->c:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 51129
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 51614
    :goto_2
    sget-object v2, Lo/getHideFuturesStrategy;->INSTANCE:Lo/getHideFuturesStrategy;

    .line 51615
    invoke-virtual/range {p1 .. p1}, Lo/setOnTouchEvent;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 51086
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 51616
    :cond_3
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    .line 51614
    new-instance v13, Lo/setBarValueFormatter;

    invoke-direct {v13, v0}, Lo/setBarValueFormatter;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    const-string v14, "0102"

    invoke-virtual {v2, v1, v12, v14, v13}, Lo/getHideFuturesStrategy;->b(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51622
    iget-object v1, v5, Lo/getPercentChange24h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    if-nez v4, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 51859
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51623
    iget-object v1, v5, Lo/getPercentChange24h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    .line 51861
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51624
    iget-object v1, v5, Lo/getPercentChange24h;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/16 v7, 0x8

    .line 51863
    :goto_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_9

    .line 51627
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v2, "app_send_page_view_C2C_campaign_banner"

    invoke-static {v1, v2, v3, v6}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51628
    iget-object v1, v5, Lo/getPercentChange24h;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getSlogan()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51629
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getDarkThemeUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_8

    .line 51632
    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v14, 0x7f0605fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51633
    new-instance v17, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 51081
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v10, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v19, v17

    move/from16 v20, v3

    .line 51633
    invoke-direct/range {v19 .. v25}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51634
    sget-object v19, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51631
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3d6

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v13 .. v25}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51636
    iget-object v2, v5, Lo/getPercentChange24h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 51195
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51083
    :cond_8
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v1

    const/16 v6, 0x3c

    .line 51641
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-double v6, v1

    .line 51642
    iget-object v1, v5, Lo/getPercentChange24h;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-wide v11, 0x3fc4bc6a7ef9db23L    # 0.162

    mul-double v2, v2, v11

    sub-double/2addr v6, v2

    double-to-int v2, v6

    .line 51643
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51644
    iget-object v2, v5, Lo/getPercentChange24h;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51645
    iget-object v1, v5, Lo/getPercentChange24h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setValueProvider;

    invoke-direct {v2, v4, v0}, Lo/setValueProvider;-><init>(Lcom/binance/dev/pay/api/pojo/PromotionBanner;Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    invoke-static {v1, v8, v9, v2, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51401
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Landroid/view/View;Lcom/binance/dev/pay/api/pojo/CommonPayee;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    .line 51796
    const-string v4, "TAG_EDIT_TEXT_DIALOG"

    const-string v5, "app_click_send_page_add_edit_remark_confirm"

    const-string v6, "app_click_send_page_add_edit_remark_close"

    const v7, 0x7f15506b

    const-string v8, "app_click_send_page_add_edit_remark"

    const-string v9, "df_10"

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 51210
    iget-object v0, v0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubTimeout;

    .line 51798
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setSubTimeout;->e(Ljava/lang/String;)V

    return-void

    .line 51815
    :cond_0
    const-string v2, "edit"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51128
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 51816
    move-object v9, v0

    check-cast v9, Lcom/binance/base/activity/BaseAppActivity;

    .line 51207
    sget-object v10, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-static {v9, v8, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 51817
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->f:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    const v8, 0x7f155067

    .line 51820
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 51821
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getRemarks()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v12, v1

    .line 51822
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f155059

    .line 51824
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    .line 51825
    new-instance v1, Lcom/binance/dev/pay/track/Event;

    invoke-direct {v1, v6, v2}, Lcom/binance/dev/pay/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 51826
    new-instance v6, Lcom/binance/dev/pay/track/Event;

    invoke-direct {v6, v5, v2}, Lcom/binance/dev/pay/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 51827
    new-instance v2, Lcom/binance/dev/pay/track/Event;

    const-string v5, "app_click_send_page_add_edit_remark_delete"

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7, v3, v7}, Lcom/binance/dev/pay/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51818
    new-instance v3, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    const-string v10, "REQUEST_KEY_EDIT_REMARKS"

    const/16 v14, 0x14

    move-object v9, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v18}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;)V

    .line 51829
    sget-object v1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->Companion:Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$Companion;

    invoke-virtual {v1, v3}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$Companion;->e(Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;)Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 51801
    :cond_2
    const-string v2, "add"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51130
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 51802
    move-object v3, v0

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    .line 51209
    sget-object v9, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-static {v3, v8, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 51803
    iput-object v1, v0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->f:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    const v1, 0x7f15504b

    .line 51806
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 51807
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 51809
    new-instance v15, Lcom/binance/dev/pay/track/Event;

    invoke-direct {v15, v6, v2}, Lcom/binance/dev/pay/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 51810
    new-instance v1, Lcom/binance/dev/pay/track/Event;

    invoke-direct {v1, v5, v2}, Lcom/binance/dev/pay/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 51804
    new-instance v2, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    const-string v9, "REQUEST_KEY_EDIT_REMARKS"

    const/4 v11, 0x0

    const/16 v13, 0x14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x124

    const/16 v19, 0x0

    move-object v8, v2

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v19}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51812
    sget-object v1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->Companion:Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$Companion;

    invoke-virtual {v1, v2}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$Companion;->e(Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;)Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 51228
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSubTimeout;

    const/4 v2, 0x0

    .line 151
    aput-object v1, v0, v2

    .line 51230
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getObserveConvertPageModel;

    const/4 v2, 0x1

    .line 151
    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 736
    const-string v0, "REQUEST_KEY_EDIT_REMARKS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51225
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getObserveConvertPageModel;

    .line 738
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->f:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {p1, v0, p2}, Lo/getObserveConvertPageModel;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-static {p0, p1}, Lo/ConvertDetailActivityUpdateDataType;->e(Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DropdropElements4;Ljava/lang/String;)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 143
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

    .line 147
    :cond_0
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;)V
    .locals 7

    .line 454
    sget-object v0, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->h()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "extra-receiver"

    if-eqz v0, :cond_5

    .line 455
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "NTeRQWvye18AkPd6G"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 456
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 457
    const-string v3, "currency"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 458
    :cond_0
    const-string v5, "amount"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    .line 459
    :cond_1
    const-string v6, "payeeId"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 460
    :goto_0
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getPayeeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getViaAccountType()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/binance/dev/pay/constant/PayAccountType;->PayeeId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v4}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 461
    invoke-virtual {p1, v3}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setCurrency(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p1, v5}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setAmount(Ljava/lang/String;)V

    .line 465
    :cond_4
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/payment/amountConfirm"

    invoke-virtual {v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 466
    move-object v3, p1

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 467
    const-string v2, "extra-currency-changeable"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 470
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->isFromCommonPayee()Z

    move-result p1

    .line 468
    new-instance v1, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;-><init>(ZZ)V

    check-cast v1, Landroid/os/Parcelable;

    const-string p1, "extra-entry-state"

    invoke-virtual {v0, p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 472
    const-string v0, "extra-input-state"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 473
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 476
    :cond_5
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/payment/PaymentChooseCoinActivity"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 477
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 478
    const-string p2, "extra-source"

    invoke-virtual {p1, p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 479
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->j:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->m:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 8

    .line 484
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_2

    .line 485
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAY4001C2C016"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 486
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PAY4001C2C017"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 490
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    const p1, 0x7f1525c5

    .line 492
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 489
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const p1, 0x7f081e06

    .line 488
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lo/setTradeLineData;

    invoke-direct {v6, p0}, Lo/setTradeLineData;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    const/16 v7, 0x22

    invoke-static/range {v0 .. v7}, Lo/getStock;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/major/android/uikit/dialogs/TIPSize;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 500
    :cond_2
    invoke-super {p0, p1}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    .line 521
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->h:Z

    const-string v1, "app_click_pay_send_back"

    const-string v2, "df_10"

    const/4 v3, 0x0

    const-string v4, "empty"

    const-string v5, "notEmpty"

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 51221
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;

    .line 522
    check-cast v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

    .line 51701
    sget-object v7, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    new-array v7, v6, [Lkotlin/Pair;

    .line 51702
    iget-object v0, v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->inputData:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 51701
    :goto_0
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v7}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 51223
    :cond_1
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;

    .line 524
    check-cast v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;

    .line 51706
    sget-object v7, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    new-array v7, v6, [Lkotlin/Pair;

    .line 51707
    iget-object v0, v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->inputData:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 51706
    :goto_1
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v7}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 526
    :goto_2
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->o:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v6, :cond_3

    .line 527
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->o:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->d:Ljava/lang/String;

    const-string v1, "SHARE_CRYPTO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 530
    new-instance v0, Lo/maybeClip;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f154fe0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081e06

    sget-object v4, Lcom/major/android/uikit/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const v1, 0x7f154fe3

    .line 532
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f154fe4

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-virtual {v0, v1, v2}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    sget-object v1, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v0, v1}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 535
    new-instance v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DropdropElements3;

    invoke-direct {v1, v0, p0}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DropdropElements3;-><init>(Lo/maybeClip;Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    check-cast v1, Lo/maybeClip$DropdropElements2;

    .line 51571
    invoke-virtual {v0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 51388
    iput-object v1, v0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_4
    return-void

    .line 547
    :cond_5
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.dev.pay.c2c.activity.BinancePayDefrayActivity\",\"lcpMethod\":[\"readyRecordAfterRender\"],\"desc\":\"Send\u9875\u9762\"}"

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

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 445
    invoke-super {p0, p1, p2}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 446
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0xc33470a

    if-ne p2, v0, :cond_1

    const-string p2, "payment_order_paid"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 448
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->j:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 155
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f060025

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 51874
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 51234
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;

    .line 158
    check-cast p1, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b30ea

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->a()V

    .line 51264
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPercentChange24h;

    .line 51293
    iget-object v0, p1, Lo/getPercentChange24h;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setAnimationEnabled;

    invoke-direct {v1, p0}, Lo/setAnimationEnabled;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51300
    iget-object v0, p1, Lo/getPercentChange24h;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/FinanceLineChart;

    invoke-direct {v1, p0}, Lo/FinanceLineChart;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51304
    iget-object v0, p1, Lo/getPercentChange24h;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getYAxisForBar;

    invoke-direct {v1, p0}, Lo/getYAxisForBar;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51308
    iget-object p1, p1, Lo/getPercentChange24h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getYAxisForLine;

    invoke-direct {v0, p0}, Lo/getYAxisForLine;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 7

    .line 51561
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51163
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51929
    const-class v1, Lo/transfer;

    .line 61157
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61158
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 59548
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59549
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57453
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57454
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60910
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60911
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v5, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51930
    new-instance v0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DemoFundsParentComponent;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51932
    new-instance v5, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DropdropElements4;

    invoke-direct {v5, p1}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63331
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v3, v0, v5, p1, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51563
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51564
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51171
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51934
    const-class v3, Lo/setNotEmptyMarginBottom;

    .line 61165
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61166
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 59556
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59557
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57461
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57462
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60918
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60919
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51935
    new-instance v0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51937
    new-instance v2, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, p1}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63339
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51566
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 248
    const-string p1, "payment_order_paid"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 51252
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getObserveConvertPageModel;

    .line 51173
    iget-object p1, p1, Lo/getObserveConvertPageModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 249
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lo/getLineHighLightDrawable;

    invoke-direct {v2, p0}, Lo/getLineHighLightDrawable;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51253
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubTimeout;

    .line 51178
    iget-object p1, p1, Lo/setSubTimeout;->e:Lo/MeasurePassDelegateremeasure12;

    .line 300
    new-instance v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lo/setHighlighter;

    invoke-direct {v2, p0}, Lo/setHighlighter;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51255
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubTimeout;

    .line 51183
    iget-object p1, p1, Lo/setSubTimeout;->d:Lo/MeasurePassDelegateremeasure12;

    .line 308
    new-instance v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lo/getMaxDrawable;

    invoke-direct {v2, p0}, Lo/getMaxDrawable;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51258
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getObserveConvertPageModel;

    .line 51183
    iget-object p1, p1, Lo/getObserveConvertPageModel;->c:Lo/getLiteTradeViewModel;

    .line 326
    new-instance v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lo/setXaxisValueFormat;

    invoke-direct {v2, p0}, Lo/setXaxisValueFormat;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51260
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getObserveConvertPageModel;

    .line 51182
    iget-object p1, p1, Lo/getObserveConvertPageModel;->a:Lo/MeasurePassDelegateremeasure12;

    .line 355
    new-instance v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lo/setDataSetAndRender;

    invoke-direct {v2, p0}, Lo/setDataSetAndRender;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51262
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getObserveConvertPageModel;

    .line 51185
    iget-object p1, p1, Lo/getObserveConvertPageModel;->b:Lo/MeasurePassDelegateremeasure12;

    .line 358
    new-instance v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lo/ContentProfileShareLineChartMarker;

    invoke-direct {v2, p0}, Lo/ContentProfileShareLineChartMarker;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51264
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getObserveConvertPageModel;

    .line 51188
    iget-object p1, p1, Lo/getObserveConvertPageModel;->d:Lo/MeasurePassDelegateremeasure12;

    .line 403
    new-instance v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lo/setXaxisLefValueFormat;

    invoke-direct {v2, p0}, Lo/setXaxisLefValueFormat;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51266
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getObserveConvertPageModel;

    .line 51192
    iget-object p1, p1, Lo/getObserveConvertPageModel;->g:Lo/getLiteTradeViewModel;

    .line 407
    new-instance v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lo/setCurSelectedIndex;

    invoke-direct {v2, p0}, Lo/setCurSelectedIndex;-><init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51662
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 p1, 0x3

    .line 51665
    new-array p1, p1, [Lkotlin/Pair;

    const-class v0, Lo/getVersionName;

    .line 51214
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 51665
    check-cast v0, Lo/getVersionName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->haveUsedNormalSend()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51284
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "0"

    const-string v4, "1"

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 51665
    :goto_1
    const-string v5, "df_10"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v2

    .line 51666
    sget-object v0, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->e()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51292
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 51666
    :goto_2
    const-string v5, "df_9"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v2

    .line 51667
    sget-object v0, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51293
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v4

    .line 51667
    :goto_3
    const-string v0, "df_8"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v3

    .line 51664
    invoke-static {p1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 51662
    const-string v0, "app_view_pay_send"

    invoke-static {v0, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 51274
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getObserveConvertPageModel;

    .line 51670
    const-string v0, "0102"

    invoke-virtual {p1, v0}, Lo/getObserveConvertPageModel;->a(Ljava/lang/String;)V

    .line 51275
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getObserveConvertPageModel;

    .line 51671
    invoke-virtual {p1, v2}, Lo/getObserveConvertPageModel;->e(Z)V

    .line 51276
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getObserveConvertPageModel;

    .line 51672
    invoke-virtual {p1, v3}, Lo/getObserveConvertPageModel;->a(I)V

    .line 51167
    const-string p1, "readyRecordAfterRender"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 51278
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getObserveConvertPageModel;

    .line 51674
    invoke-virtual {p1}, Lo/getObserveConvertPageModel;->b()V

    .line 51279
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getObserveConvertPageModel;

    .line 51675
    invoke-virtual {p1}, Lo/getObserveConvertPageModel;->e()V

    return-void
.end method
