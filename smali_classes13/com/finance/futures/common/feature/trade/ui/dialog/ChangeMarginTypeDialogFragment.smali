.class public Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;,
        Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 L2\u00020\u0001:\u0002LMB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00107\u001a\u00020)8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010+\u001a\u0004\u00088\u0010-\"\u0004\u00089\u0010/R\"\u0010:\u001a\u00020\"8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010$\u001a\u0004\u0008;\u0010&\"\u0004\u0008<\u0010(R\u0016\u0010=\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010$R\u0016\u0010>\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010$R\u0016\u0010?\u001a\u0002008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00102R\"\u0010@\u001a\u0002008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00102\u001a\u0004\u0008@\u00104\"\u0004\u0008A\u00106R$\u0010C\u001a\u0004\u0018\u00010B8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "i",
        "Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
        "c",
        "()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
        "h",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "Lkotlin/Lazy;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lo/setOpacity;",
        "futuresDialogMarginTypeBinding",
        "Lo/setOpacity;",
        "getFuturesDialogMarginTypeBinding",
        "()Lo/setOpacity;",
        "setFuturesDialogMarginTypeBinding",
        "(Lo/setOpacity;)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "symbol",
        "getSymbol",
        "setSymbol",
        "title",
        "tradeType",
        "originIsIsolated",
        "isIsolated",
        "setIsolated",
        "Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DropdropElements4;",
        "confirmClickedListener",
        "Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DropdropElements4;",
        "getConfirmClickedListener",
        "()Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DropdropElements4;",
        "setConfirmClickedListener",
        "(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DropdropElements4;)V",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "onDismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "DemoFundsParentComponent",
        "DropdropElements4"
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
.field public static final DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;


# instance fields
.field private backgroundColorResId:I

.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private confirmClickedListener:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DropdropElements4;

.field private fragmentTag:Ljava/lang/String;

.field private futuresDialogMarginTypeBinding:Lo/setOpacity;

.field private isIsolated:Z

.field private layoutResId:I

.field private noTitle:Z

.field private onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private originIsIsolated:Z

.field private symbol:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tradeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 38
    new-instance v0, Lo/NetworkPeerManager;

    invoke-direct {v0, p0}, Lo/NetworkPeerManager;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e078e

    .line 42
    iput v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->noTitle:Z

    const v0, 0x106000d

    .line 44
    iput v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->backgroundColorResId:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->symbol:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->title:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->tradeType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 4167
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 4168
    const-string v0, "$element_id"

    const-string v1, "default_leverage"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4169
    const-string v0, "df_source"

    const-string v1, "futures"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4170
    const-string v0, "pageName"

    const-string v1, "um_trading"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4171
    const-string v0, "module"

    const-string v1, "margin_mode"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4167
    invoke-static {p1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 4174
    sget-object p1, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    .line 4175
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    .line 4176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4174
    invoke-static {p1, v0}, Lo/V8InspectorDelegate;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroidx/fragment/app/FragmentManager;)V

    .line 4179
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->tradeType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 3130
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->isIsolated:Z

    .line 3131
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->i()V

    .line 3132
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6250
    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6252
    sget-object v0, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    .line 6253
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 6252
    invoke-static {p0, p1, p2}, Lo/V8InspectorDelegate;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1125
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->isIsolated:Z

    .line 1126
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->i()V

    .line 1127
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 2038
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;Z)V
    .locals 2

    .line 5146
    iget-object p0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->futuresDialogMarginTypeBinding:Lo/setOpacity;

    if-eqz p0, :cond_0

    .line 5147
    iget-object v0, p0, Lo/setOpacity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5148
    iget-object p0, p0, Lo/setOpacity;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method private final i()V
    .locals 4

    .line 186
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->originIsIsolated:Z

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->isIsolated:Z

    if-ne v0, v1, :cond_1

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->tradeType:Ljava/lang/String;

    .line 195
    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->c()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    goto :goto_0

    .line 7227
    :cond_2
    sget-object v0, Lo/isObject;->d:Lo/isObject;

    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/isObject;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    .line 198
    :goto_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 198
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 9001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public c()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;
    .locals 2

    .line 223
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 10027
    invoke-static {v0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    .line 11023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v1, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v1}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 11024
    invoke-interface {v1, v0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 121
    invoke-static {p1}, Lo/setOpacity;->bind(Landroid/view/View;)Lo/setOpacity;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->futuresDialogMarginTypeBinding:Lo/setOpacity;

    if-eqz p1, :cond_0

    .line 124
    iget-object p2, p1, Lo/setOpacity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lo/loadingFailed;

    invoke-direct {v0, p0}, Lo/loadingFailed;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p1, Lo/setOpacity;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lo/getAsyncPrettyPrinterRegistry;

    invoke-direct {p2, p0}, Lo/getAsyncPrettyPrinterRegistry;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_0
    iget-boolean p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->isIsolated:Z

    .line 17146
    iget-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->futuresDialogMarginTypeBinding:Lo/setOpacity;

    if-eqz p2, :cond_1

    .line 17147
    iget-object v0, p2, Lo/setOpacity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17148
    iget-object p2, p2, Lo/setOpacity;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 18156
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->futuresDialogMarginTypeBinding:Lo/setOpacity;

    if-eqz p1, :cond_4

    .line 18157
    iget-object p1, p1, Lo/setOpacity;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18159
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const v0, 0x7f0818bf

    .line 19029
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 20014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 21014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 18160
    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v3, 0x0

    .line 18161
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18163
    sget-object p1, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/V8InspectorDelegate;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 v1, 0x8

    .line 18272
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18165
    new-instance p1, Lo/stethoNow;

    invoke-direct {p1, p0}, Lo/stethoNow;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;)V

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->h()V

    return-void
.end method

.method public getBackgroundColorResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getConfirmClickedListener()Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DropdropElements4;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->confirmClickedListener:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DropdropElements4;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method protected final getFuturesDialogMarginTypeBinding()Lo/setOpacity;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->futuresDialogMarginTypeBinding:Lo/setOpacity;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->layoutResId:I

    return v0
.end method

.method public getNoTitle()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->noTitle:Z

    return v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method protected h()V
    .locals 9

    .line 234
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->futuresDialogMarginTypeBinding:Lo/setOpacity;

    if-eqz v0, :cond_3

    .line 236
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_0

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    :cond_0
    iget-object v2, v0, Lo/setOpacity;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lo/setOpacity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    new-array v5, v4, [Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15013
    iget v5, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 238
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, v0, Lo/setOpacity;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 242
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->tradeType:Ljava/lang/String;

    const-string v2, "future"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v1

    .line 16058
    iget-object v1, v1, Lo/ViewDescriptorMethodBackedCSSProperty;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    .line 276
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final isIsolated()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->isIsolated:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 114
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 12090
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "bundle_symbol"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->symbol:Ljava/lang/String;

    .line 12091
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "bundle_title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v0

    :cond_3
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->title:Ljava/lang/String;

    .line 12092
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "future"

    if-eqz p1, :cond_4

    const-string v2, "bundle_future_or_delivery"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v1

    :cond_5
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->tradeType:Ljava/lang/String;

    .line 12093
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const-string v3, "bundle_is_isolated"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_6
    iput-boolean v2, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->originIsIsolated:Z

    .line 13097
    iput-boolean v2, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->isIsolated:Z

    .line 14101
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->tradeType:Ljava/lang/String;

    .line 14102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "um_trading"

    goto :goto_0

    .line 14103
    :cond_7
    const-string v1, "delivery"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string v0, "cm_trading"

    .line 14106
    :cond_8
    :goto_0
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 14107
    const-string v1, "pageName"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14108
    const-string v0, "df_source"

    const-string v1, "futures"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14109
    const-string v0, "module"

    const-string v1, "margin_mode"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14106
    invoke-static {p1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 262
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 263
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->backgroundColorResId:I

    return-void
.end method

.method public final setConfirmClickedListener(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DropdropElements4;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->confirmClickedListener:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DropdropElements4;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method protected final setFuturesDialogMarginTypeBinding(Lo/setOpacity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->futuresDialogMarginTypeBinding:Lo/setOpacity;

    return-void
.end method

.method public final setIsolated(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->isIsolated:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->layoutResId:I

    return-void
.end method

.method public setNoTitle(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->noTitle:Z

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->symbol:Ljava/lang/String;

    return-void
.end method
