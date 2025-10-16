.class public final Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 D2\u00020\u0001:\u0001DB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010,\u001a\u00020-H\u0016J\u0012\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00102\u001a\u00020/H\u0002J\u0008\u00103\u001a\u00020/H\u0002J\u0008\u00104\u001a\u00020/H\u0002J\u0008\u00105\u001a\u00020/H\u0002J\u0012\u00106\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00107\u001a\u00020/2\u0006\u00108\u001a\u00020\u0005H\u0002J\"\u00109\u001a\u00020/2\u0006\u0010:\u001a\u00020\u00052\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010<H\u0002J\u0008\u0010=\u001a\u00020/H\u0002J\u0010\u0010>\u001a\u00020/2\u0006\u0010?\u001a\u00020\u000bH\u0002J\u0010\u0010@\u001a\u00020\u00112\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020/H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "mBinding",
        "Lcom/binance/earn/databinding/ActivityLoanAdjustLtvBinding;",
        "mViewModel",
        "Lcom/binance/earn/loan/viewmodel/LoanAdjustLtvViewModel;",
        "getMViewModel",
        "()Lcom/binance/earn/loan/viewmodel/LoanAdjustLtvViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "mOrderId",
        "mDfSource",
        "Lcom/binance/base/track/CommonTracer$Source;",
        "maxLevel",
        "mAdjustmentType",
        "maxAddAmount",
        "maxReduceAmount",
        "mCollateralCoin",
        "mCurrentLtv",
        "mInitialLtv",
        "mMarginCallLtv",
        "mLiquidationLtv",
        "tracker",
        "Lcom/binance/base/track/CommonTracer;",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initStatus",
        "clickOnAdd",
        "clickOnRemove",
        "listenEdtTextChange",
        "work",
        "doAfterLtvChanged",
        "ltvValue",
        "doAfterAmountChanged",
        "amount",
        "callback",
        "Lkotlin/Function0;",
        "initTvAmountDesc",
        "notifyCurrentLtvTextColor",
        "currentLtv",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "showAddTipDesc",
        "Companion",
        "earn-internal_release"
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
.field public static final Companion:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DropdropElements1;


# instance fields
.field private a:Z

.field private b:Lo/getWebSocketDomain;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/binance/base/track/CommonTracer$Source;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private final n:Lkotlin/Lazy;

.field private o:Ljava/lang/String;

.field private final p:Lcom/binance/base/track/CommonTracer;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->Companion:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 49
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->r:Ljava/lang/String;

    const v0, 0x7f0e00cd

    .line 51
    iput v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->c:I

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->a:Z

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 350
    new-instance v1, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 352
    const-class v2, Lo/getCurrentDeviceId;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 354
    new-instance v3, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 356
    new-instance v4, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 352
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 55
    iput-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->n:Lkotlin/Lazy;

    .line 59
    const-string v0, "ADDITIONAL"

    iput-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/binance/base/track/CommonTracer;

    const-string v1, "rloan_adjust_ltv"

    invoke-direct {v0, v1}, Lcom/binance/base/track/CommonTracer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->p:Lcom/binance/base/track/CommonTracer;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputAmount;->setErrorTips(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/getWebSocketDomain;->m:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 138
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 313
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e:Ljava/lang/String;

    const-string v1, "ADDITIONAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/getWebSocketDomain;->g:Landroid/widget/TextView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060082

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_1

    .line 316
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d()V

    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lo/getWebSocketDomain;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 319
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lo/getWebSocketDomain;->g:Landroid/widget/TextView;

    const v1, 0x7f153a78

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->j:I

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->k:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->a()V

    .line 295
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b()V

    .line 296
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getWebSocketDomain;->c:Lcom/major/android/uikit2/button/KitButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 9157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    cmpg-double v7, v3, v5

    if-nez v7, :cond_2

    .line 298
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/getWebSocketDomain;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 301
    :cond_2
    iget-object v3, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e:Ljava/lang/String;

    const-string v4, "ADDITIONAL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->l:Ljava/lang/String;

    .line 10157
    :goto_1
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 11157
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double p1, v5, v7

    if-lez p1, :cond_a

    .line 303
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->p:Lcom/binance/base/track/CommonTracer;

    iget-object p2, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e:Ljava/lang/String;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->add_larger_than_max:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->rmv_larger_than_max:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    :goto_2
    invoke-virtual {p1, p2}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 304
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    if-eqz v3, :cond_6

    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x3

    invoke-static {p2, v3, v1, v1, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    iget-object v3, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object v3, v4, v2

    const p2, 0x7f153a77

    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit/input/KitInputAmount;->setErrorTips(Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e:Ljava/lang/String;

    const-string p2, "REDUCED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lo/getWebSocketDomain;->g:Landroid/widget/TextView;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const v2, 0x7f060052

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    :cond_8
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lo/getWebSocketDomain;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    .line 309
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 157
    const-string v0, "REDUCED"

    iput-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e:Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->a()V

    .line 159
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b()V

    .line 160
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f153ac1

    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v2, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v2, v0}, Lcom/major/android/uikit/input/KitInputAmount;->setHint(Ljava/lang/String;)V

    .line 163
    iget-object v2, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lo/getWebSocketDomain;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/getWebSocketDomain;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 166
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/getWebSocketDomain;->n:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 167
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 8036
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_0

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/getWebSocketDomain;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lo/getWebSocketDomain;->m:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 170
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 171
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lo/getWebSocketDomain;->g:Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v4, 0x7f060052

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/getWebSocketDomain;->h:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v0, v3}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->i:I

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1115
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e:Ljava/lang/String;

    const-string v1, "ADDITIONAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->l:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_5

    .line 1117
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x3

    invoke-static {v3, v0, v2, v2, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1119
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 1120
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e:Ljava/lang/String;

    const-string v1, "REDUCED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1121
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lo/getWebSocketDomain;->e:Landroid/widget/EditText;

    iget p0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->f:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getWebSocketDomain;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 341
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/getWebSocketDomain;->g:Landroid/widget/TextView;

    const v1, 0x7f153a75

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->f:I

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->l:Ljava/lang/String;

    return-void
.end method

.method private final e()V
    .locals 3

    .line 142
    const-string v0, "ADDITIONAL"

    iput-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e:Ljava/lang/String;

    .line 143
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->a()V

    .line 144
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b()V

    const v0, 0x7f153a74

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v1, v0}, Lcom/major/android/uikit/input/KitInputAmount;->setHint(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/getWebSocketDomain;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lo/getWebSocketDomain;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 151
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lo/getWebSocketDomain;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 152
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lo/getWebSocketDomain;->h:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 153
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;I)V
    .locals 2

    .line 7324
    iget v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->f:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_1

    .line 7325
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    iget-object p1, v1, Lo/getWebSocketDomain;->f:Landroid/widget/TextView;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f060054

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 7326
    :cond_1
    iget v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->i:I

    if-gt p1, v0, :cond_3

    .line 7327
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/getWebSocketDomain;->f:Landroid/widget/TextView;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 7329
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/getWebSocketDomain;->f:Landroid/widget/TextView;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f060052

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Ljava/lang/String;)V
    .locals 5

    .line 2282
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->a()V

    .line 2283
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getWebSocketDomain;->c:Lcom/major/android/uikit2/button/KitButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 3173
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_4

    .line 2285
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e:Ljava/lang/String;

    const-string v0, "ADDITIONAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->c()V

    .line 2286
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2287
    iget-object p0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lo/getWebSocketDomain;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 4055
    :cond_4
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCurrentDeviceId;

    .line 2290
    iget-object p0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->o:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    .line 5157
    :goto_2
    sget-object p0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v3

    .line 2290
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {v0, v1, p0, v2, p1}, Lo/getCurrentDeviceId;->b(Lo/getCurrentDeviceId;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic e(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p2, 0x0

    .line 293
    invoke-direct {p0, p1, p2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic f(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->h:I

    return p0
.end method

.method public static final synthetic g(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->i:I

    return p0
.end method

.method public static final synthetic i(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->j:I

    return p0
.end method

.method public static final synthetic j(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->f:I

    return p0
.end method

.method public static final synthetic j(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->m:I

    return-void
.end method

.method public static final synthetic m(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lcom/binance/base/track/CommonTracer;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->p:Lcom/binance/base/track/CommonTracer;

    return-object p0
.end method

.method public static final synthetic n(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->m:I

    return p0
.end method

.method public static final synthetic o(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getCurrentDeviceId;
    .locals 0

    .line 6055
    iget-object p0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCurrentDeviceId;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getWebSocketDomain;->inflate(Landroid/view/LayoutInflater;)Lo/getWebSocketDomain;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12091
    :cond_0
    iget-object v0, v0, Lo/getWebSocketDomain;->b:Landroid/widget/LinearLayout;

    .line 84
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 335
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/getFinishTou;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 336
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->c:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 11

    .line 88
    const-string p1, "rloan_adjust_ltv"

    invoke-static {p1}, Lo/getFinishTou;->c(Ljava/lang/String;)V

    .line 13055
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCurrentDeviceId;

    .line 89
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    const p1, 0x7f153a76

    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->o:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromPage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extra_page_list"

    if-nez p1, :cond_1

    move-object p1, v0

    .line 94
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/binance/base/track/CommonTracer$Source;->rloan_ongoing_list:Lcom/binance/base/track/CommonTracer$Source;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/binance/base/track/CommonTracer$Source;->rloan_ongoing_details:Lcom/binance/base/track/CommonTracer$Source;

    .line 93
    :goto_0
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->g:Lcom/binance/base/track/CommonTracer$Source;

    .line 95
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->p:Lcom/binance/base/track/CommonTracer;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_1
    new-instance p1, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 96
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v3, Lo/getProductType;

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v1}, Lo/getProductType;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 98
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    .line 99
    invoke-virtual {p1, v6}, Lcom/major/android/uikit/input/KitInputAmount;->setShowLeft(Z)V

    .line 100
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputAmount;->getInputSymbolView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060074

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputAmount;->getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    const v4, 0x7f153afe

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b554a

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f081493

    .line 103
    invoke-static {v3, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f06001c

    .line 104
    invoke-static {v3, v2}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 106
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/getWebSocketDomain;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$setUpViews$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$setUpViews$2;-><init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 110
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lo/getWebSocketDomain;->n:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$setUpViews$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$setUpViews$3;-><init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 114
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    new-instance v2, Lo/getExcludeNames;

    invoke-direct {v2, p0}, Lo/getExcludeNames;-><init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V

    invoke-virtual {p1, v2}, Lcom/major/android/uikit/input/KitInputAmount;->setOnMaxClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lo/getWebSocketDomain;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$setUpViews$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$setUpViews$5;-><init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 14178
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lo/getWebSocketDomain;->e:Landroid/widget/EditText;

    const-wide/16 v2, 0x320

    invoke-static {p1, v2, v3}, Lo/JResponse;->b(Landroid/widget/EditText;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$1;

    invoke-direct {v0, p0, v1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$1;-><init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 16195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 14195
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 14195
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 19045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 20001
    invoke-static {v0, v1, v1, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 14196
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b:Lo/getWebSocketDomain;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v2, v3}, Lo/JResponse;->b(Landroid/widget/EditText;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2;

    invoke-direct {v2, p0, v1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2;-><init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 22195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 23045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 14210
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 25045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 26001
    invoke-static {p1, v1, v1, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27055
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCurrentDeviceId;

    .line 132
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Lo/getCurrentDeviceId;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 28055
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCurrentDeviceId;

    .line 29021
    iget-object p1, p1, Lo/getCurrentDeviceId;->i:Landroidx/lifecycle/LiveData;

    .line 214
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;-><init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 30055
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCurrentDeviceId;

    .line 31023
    iget-object p1, p1, Lo/getCurrentDeviceId;->e:Landroidx/lifecycle/LiveData;

    .line 241
    new-instance v1, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$2;-><init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 32055
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCurrentDeviceId;

    .line 33025
    iget-object p1, p1, Lo/getCurrentDeviceId;->d:Landroidx/lifecycle/LiveData;

    .line 259
    new-instance v1, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$3;-><init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 34055
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCurrentDeviceId;

    .line 35027
    iget-object p1, p1, Lo/getCurrentDeviceId;->a:Landroidx/lifecycle/LiveData;

    .line 265
    new-instance v1, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$4;-><init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 36055
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCurrentDeviceId;

    .line 37028
    iget-object p1, p1, Lo/getCurrentDeviceId;->c:Lo/MeasurePassDelegateremeasure12;

    .line 271
    new-instance v1, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$5;-><init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 38055
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCurrentDeviceId;

    .line 39029
    iget-object p1, p1, Lo/getCurrentDeviceId;->b:Lo/MeasurePassDelegateremeasure12;

    .line 274
    new-instance v1, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$6;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$6;-><init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
