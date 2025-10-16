.class public final Lo/setReBindType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setReBindType$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0002Jr\u0010\"\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u000bJ^\u0010\"\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0008\u0002\u0010/\u001a\u00020\u000bJr\u00100\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u00101\u001a\u0004\u0018\u00010\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u000bJT\u00100\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u00101\u001a\u0004\u0018\u00010\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u000b2\u0008\u0010-\u001a\u0004\u0018\u000102J\u0008\u00103\u001a\u00020\u0007H\u0002J\u0010\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u000206H\u0002R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "Lcom/binance/ocbs/pay/OcbsPayDelegate;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "activity",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/binance/ocbs/pay/OcbsPayDelegateEvent;",
        "",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function1;)V",
        "tag",
        "",
        "activityRef",
        "Ljava/lang/ref/WeakReference;",
        "payViewModel",
        "Lcom/binance/ocbs/pay/OcbsPayViewModel;",
        "getPayViewModel",
        "()Lcom/binance/ocbs/pay/OcbsPayViewModel;",
        "payViewModel$delegate",
        "Lkotlin/Lazy;",
        "payForSellViewModel",
        "Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;",
        "getPayForSellViewModel",
        "()Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;",
        "payForSellViewModel$delegate",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mainHandler$delegate",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cleanUp",
        "payForBuy",
        "businessType",
        "paymentMethodCode",
        "baseCurrency",
        "fiatCode",
        "cryptoCode",
        "fiatAmount",
        "cryptoAmount",
        "from",
        "channelInfo",
        "connectOrderInfo",
        "currentSelectPaymentData",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
        "userTargetPrice",
        "payForSell",
        "action",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
        "subscribeUi",
        "handlePageState",
        "state",
        "Lcom/binance/ocbs/state/OcbsPayPageState;",
        "Companion",
        "ocbs-internal_release"
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
.field public static final Companion:Lo/setReBindType$DemoFundsParentComponent;

.field private static d:Lkotlinx/coroutines/Job;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/binance/base/activity/BaseAppActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/UserEntityConditionExtraInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setReBindType$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setReBindType$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setReBindType;->Companion:Lo/setReBindType$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/UserEntityConditionExtraInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lo/setReBindType;->i:Lkotlin/jvm/functions/Function1;

    .line 26
    const-string p2, "OcbsPay"

    iput-object p2, p0, Lo/setReBindType;->b:Ljava/lang/String;

    .line 27
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/setReBindType;->c:Ljava/lang/ref/WeakReference;

    .line 28
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 282
    new-instance p2, Lcom/binance/ocbs/pay/OcbsPayDelegate$special$$inlined$viewModels$default$1;

    invoke-direct {p2, p1}, Lcom/binance/ocbs/pay/OcbsPayDelegate$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 284
    const-class v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/binance/ocbs/pay/OcbsPayDelegate$special$$inlined$viewModels$default$2;

    invoke-direct {v1, p1}, Lcom/binance/ocbs/pay/OcbsPayDelegate$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 288
    new-instance v2, Lcom/binance/ocbs/pay/OcbsPayDelegate$special$$inlined$viewModels$default$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/binance/ocbs/pay/OcbsPayDelegate$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 284
    new-instance v4, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v4, v0, v1, p2, v2}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 28
    iput-object v4, p0, Lo/setReBindType;->e:Lkotlin/Lazy;

    .line 293
    new-instance p2, Lcom/binance/ocbs/pay/OcbsPayDelegate$special$$inlined$viewModels$default$4;

    invoke-direct {p2, p1}, Lcom/binance/ocbs/pay/OcbsPayDelegate$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 295
    const-class v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/binance/ocbs/pay/OcbsPayDelegate$special$$inlined$viewModels$default$5;

    invoke-direct {v1, p1}, Lcom/binance/ocbs/pay/OcbsPayDelegate$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 299
    new-instance v2, Lcom/binance/ocbs/pay/OcbsPayDelegate$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v3, p1}, Lcom/binance/ocbs/pay/OcbsPayDelegate$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 295
    new-instance p1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p1, v0, v1, p2, v2}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/Lazy;

    .line 29
    iput-object p1, p0, Lo/setReBindType;->a:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lo/RequestStatusCreator;

    invoke-direct {p1}, Lo/RequestStatusCreator;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setReBindType;->f:Lkotlin/Lazy;

    .line 37
    iget-object p1, p0, Lo/setReBindType;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/setReBindType;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 4225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4226
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4228
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 4230
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setReBindType;)V
    .locals 2

    .line 5255
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object v0, p0, Lo/setReBindType;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo/setPhone;

    invoke-direct {v1, p0}, Lo/setPhone;-><init>(Lo/setReBindType;)V

    invoke-static {v0, v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 2

    .line 2030
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final synthetic b(Lo/setReBindType;)Lcom/binance/ocbs/pay/OcbsPayViewModel;
    .locals 0

    .line 8028
    iget-object p0, p0, Lo/setReBindType;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;

    return-object p0
.end method

.method public static final synthetic d(Lo/setReBindType;)Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;
    .locals 0

    .line 7029
    iget-object p0, p0, Lo/setReBindType;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 3218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3219
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3221
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 3223
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setReBindType;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Ljava/lang/String;I)V
    .locals 10

    .line 102
    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 93
    invoke-virtual/range {v0 .. v9}, Lo/setReBindType;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/setReBindType;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 6256
    iget-object p0, p0, Lo/setReBindType;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 6257
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/setReBindType;Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1;)V
    .locals 6

    .line 9236
    instance-of v0, p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements3;

    if-eqz v0, :cond_0

    .line 9237
    iget-object p0, p0, Lo/setReBindType;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    return-void

    .line 9240
    :cond_0
    instance-of v0, p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v0, :cond_1

    .line 9241
    iget-object p0, p0, Lo/setReBindType;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    return-void

    .line 9244
    :cond_1
    instance-of v0, p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9245
    iget-object p0, p0, Lo/setReBindType;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_9

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 9248
    :cond_2
    instance-of v0, p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements4;

    if-eqz v0, :cond_3

    .line 9249
    iget-object p0, p0, Lo/setReBindType;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_9

    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements4;

    invoke-virtual {p1}, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements4;->e()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 9252
    :cond_3
    instance-of v0, p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements2;

    if-eqz v0, :cond_6

    .line 10030
    iget-object p1, p0, Lo/setReBindType;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    .line 9254
    new-instance v0, Lo/setKycPath;

    invoke-direct {v0, p0}, Lo/setKycPath;-><init>(Lo/setReBindType;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11028
    iget-object p0, p0, Lo/setReBindType;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;

    const/16 p1, 0x15

    .line 13340
    new-array p1, p1, [Lkotlin/Pair;

    const-string v0, "businessType"

    iget-object v4, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->g:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v2

    .line 13341
    const-string v0, "baseCurrency"

    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v1

    .line 13342
    const-string v0, "fiatCode"

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 13343
    const-string v0, "cryptoCode"

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 13344
    const-string v0, "fiatAmount"

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 13345
    const-string v0, "cryptoAmount"

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 13346
    const-string v0, "paymentMethodCode"

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 13347
    const-string v0, "from"

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 13348
    const-string v0, "channelInfo"

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 13349
    const-string v0, "selectedCardId"

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p1, v1

    .line 13350
    const-string v0, "connectOrderInfo"

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p1, v1

    .line 13351
    const-string v0, "merchantCode"

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p1, v1

    .line 13352
    const-string v0, "merchantName"

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p1, v1

    .line 13353
    const-string v0, "merchantIcon"

    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, p1, v2

    .line 13354
    const-string v0, "address"

    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, p1, v2

    .line 13355
    const-string v0, "network"

    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, p1, v2

    .line 13356
    const-string v0, "networkFee"

    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->x:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, p1, v2

    .line 13357
    const-string v0, "externalOrderId"

    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, p1, v2

    .line 13358
    const-string v0, "failOnQuoteExpiry"

    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, p1, v2

    .line 13359
    const-string v0, "agreementType"

    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, p1, v2

    .line 13360
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->s:Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;

    if-eqz p0, :cond_4

    .line 13072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    .line 13360
    :cond_4
    const-string p0, ""

    :cond_5
    const-string v0, "memeCoinInfo"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v0, 0x14

    aput-object p0, p1, v0

    .line 13339
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const p1, 0x6b788

    .line 13337
    invoke-static {p1, p0, v3, v3, v1}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 9262
    :cond_6
    instance-of v0, p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;

    if-eqz v0, :cond_7

    .line 9263
    iget-object p0, p0, Lo/setReBindType;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9266
    :cond_7
    instance-of v0, p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_8

    .line 9267
    iget-object p0, p0, Lo/setReBindType;->i:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_9

    sget-object p1, Lo/UserEntityConditionExtraInfo$DropdropElements1;->INSTANCE:Lo/UserEntityConditionExtraInfo$DropdropElements1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9270
    :cond_8
    instance-of p1, p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p1, :cond_a

    .line 9271
    iget-object p0, p0, Lo/setReBindType;->i:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_9

    sget-object p1, Lo/UserEntityConditionExtraInfo$DemoFundsParentComponent;->INSTANCE:Lo/UserEntityConditionExtraInfo$DemoFundsParentComponent;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    .line 9235
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/setReBindType;->d()V

    .line 19028
    iget-object v0, v1, Lo/setReBindType;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe80

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object/from16 v15, p9

    .line 108
    invoke-static/range {v2 .. v16}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    invoke-virtual {v0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20237
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/pay/OcbsPayViewModel$handlePayFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/binance/ocbs/pay/OcbsPayViewModel$handlePayFlow$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 21001
    invoke-static {v2, v4, v4, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "checkData failed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 119
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v2, v1, Lo/setReBindType;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ocbsPayFlow failed"

    :cond_1
    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22028
    iget-object v0, v1, Lo/setReBindType;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;

    .line 24333
    iget-object v0, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->c:Lo/WCDelegateonPairingDelete1;

    sget-object v2, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements2;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements2;

    invoke-interface {v0, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 210
    sget-object v0, Lo/setReBindType;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lo/setReBindType;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/ocbs/pay/OcbsPayDelegate$subscribeUi$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/ocbs/pay/OcbsPayDelegate$subscribeUi$1;-><init>(Lo/setReBindType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 15001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 211
    :cond_1
    sput-object v1, Lo/setReBindType;->d:Lkotlinx/coroutines/Job;

    .line 216
    iget-object v0, p0, Lo/setReBindType;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_2

    .line 16028
    iget-object v1, p0, Lo/setReBindType;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/pay/OcbsPayViewModel;

    .line 217
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/setReBindType$DropdropElements1;

    new-instance v4, Lo/isPhoneType;

    invoke-direct {v4, v0}, Lo/isPhoneType;-><init>(Lcom/binance/base/activity/BaseAppActivity;)V

    invoke-direct {v3, v4}, Lo/setReBindType$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17029
    iget-object v1, p0, Lo/setReBindType;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    .line 224
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lo/setReBindType$DropdropElements1;

    new-instance v4, Lo/UserEntityConditionExtraInfoCreator;

    invoke-direct {v4, v0}, Lo/UserEntityConditionExtraInfoCreator;-><init>(Lcom/binance/base/activity/BaseAppActivity;)V

    invoke-direct {v3, v4}, Lo/setReBindType$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;)V
    .locals 16

    move-object/from16 v1, p0

    .line 184
    invoke-virtual/range {p0 .. p0}, Lo/setReBindType;->d()V

    .line 24029
    iget-object v0, v1, Lo/setReBindType;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe80

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    .line 187
    invoke-static/range {v2 .. v15}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->d(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 199
    invoke-virtual {v0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25208
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handlePayFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handlePayFlow$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 26001
    invoke-static {v2, v4, v4, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "checkData failed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 197
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v2, v1, Lo/setReBindType;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ocbsPayFlow failed"

    :cond_1
    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27029
    iget-object v0, v1, Lo/setReBindType;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    .line 28310
    iget-object v0, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->a:Lo/WCDelegateonPairingDelete1;

    sget-object v2, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements2;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements2;

    invoke-interface {v0, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 18046
    sget-object p1, Lo/setReBindType;->d:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18047
    :cond_0
    iget-object p1, p0, Lo/setReBindType;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 18048
    :cond_1
    iget-object p1, p0, Lo/setReBindType;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
