.class public final Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004R\"\u0010\u0015\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u000f\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010#\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010&R\u0015\u0010(\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "onResume",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "openDataChannel",
        "onLcpHook",
        "",
        "a",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "e",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "b",
        "",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "Ljava/util/List;",
        "Lo/setExternalOrderId;",
        "d",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insurance/wallet/bean/TransferWalletInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lkotlin/Lazy;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->a:Ljava/lang/String;

    const v0, 0x7f0e1738

    .line 35
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->e:I

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->c:Z

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->b:Ljava/util/List;

    .line 41
    new-instance v0, Lo/setTiming;

    invoke-direct {v0, p0}, Lo/setTiming;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;)Lo/setExternalOrderId;
    .locals 0

    .line 9041
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setExternalOrderId;

    return-object p0
.end method

.method public static final synthetic c(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;Lcom/insurance/wallet/bean/TransferWalletInfo;)Lkotlin/Unit;
    .locals 1

    .line 1044
    sget-object v0, Lo/getPropertyValues;->INSTANCE:Lo/getPropertyValues;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1}, Lo/getPropertyValues;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/insurance/wallet/bean/TransferWalletInfo;)V

    .line 1045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;Ljava/util/List;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 2070
    const-class v0, Lo/setPropertyValues;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setPropertyValues;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/hasPropertyValues;

    invoke-direct {v1, p0}, Lo/hasPropertyValues;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;)V

    .line 3032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2082
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;)Lo/setExternalOrderId;
    .locals 7

    .line 4042
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4043
    new-instance v0, Lo/isLiftOnScroll;

    new-instance v1, Lo/getInterpolatorCompat;

    invoke-direct {v1, p0}, Lo/getInterpolatorCompat;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;)V

    invoke-direct {v0, v1}, Lo/isLiftOnScroll;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/isZeroAuth;

    .line 4090
    check-cast v0, Lo/getResultParams;

    .line 4091
    const-class v1, Lcom/insurance/wallet/bean/TransferWalletInfo;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 4046
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->b:Ljava/util/List;

    .line 5040
    iput-object p0, v6, Lo/setExternalOrderId;->d:Ljava/util/List;

    return-object v6
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 6072
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 6072
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity$openDataChannel$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity$openDataChannel$1$1$1;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 8001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->e:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.insurance.wallet.activities.main.funds.walletlist.ThirdWalletListActivity\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u4e09\u65b9\u94b1\u5305\u5217\u8868\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 87
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 52
    const-class v0, Lo/setPropertyValues;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final openDataChannel()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 69
    new-instance v0, Lo/createFromAnimator;

    invoke-direct {v0, p0}, Lo/createFromAnimator;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->e:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightTextView(Z)V

    const p1, 0x7f0817ff

    .line 57
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->setNavIconImageResource(I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f0b3002

    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 10041
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletListActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    .line 63
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
