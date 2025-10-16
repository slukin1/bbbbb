.class public final Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;
.super Lcom/binance/base/fragment/BaseAppV2Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001b\u0010\u0012\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00138\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010!R\u0016\u0010.\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010!R\u001b\u00103\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u00102R\u0016\u00104\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;",
        "Lcom/binance/base/fragment/BaseAppV2Fragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "c",
        "(Landroid/view/View;)V",
        "e",
        "onResume",
        "Lo/setBackend;",
        "fragmentFundsPoolDistributionBinding$delegate",
        "Lo/getOrfAttributes;",
        "getFragmentFundsPoolDistributionBinding",
        "()Lo/setBackend;",
        "fragmentFundsPoolDistributionBinding",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
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
        "Lo/setDefaultFontFileExtension;",
        "Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "getMAdapter",
        "()Lo/setDefaultFontFileExtension;",
        "mAdapter",
        "page",
        "rows",
        "",
        "startTimeStamp$delegate",
        "getStartTimeStamp",
        "()J",
        "startTimeStamp",
        "endTimeStamp",
        "J"
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
.field private endTimeStamp:J

.field private final fragmentFundsPoolDistributionBinding$delegate:Lo/getOrfAttributes;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private page:I

.field private rows:I

.field private final sensorsEnable:Z

.field private final startTimeStamp$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "fragmentFundsPoolDistributionBinding"

    const-string v3, "getFragmentFundsPoolDistributionBinding()Lcom/binance/earn/databinding/FragmentFundsPoolDistributionBinding;"

    const-class v4, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 144
    new-instance v0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b131a

    invoke-direct {v0, v1}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 32
    iput-object v1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->fragmentFundsPoolDistributionBinding$delegate:Lo/getOrfAttributes;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->sensorsEnable:Z

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->fragmentTag:Ljava/lang/String;

    const v1, 0x7f0e06b7

    .line 38
    iput v1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->layoutResId:I

    .line 40
    new-instance v1, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2;-><init>(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 59
    iput v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->page:I

    const/16 v0, 0x14

    .line 60
    iput v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->rows:I

    .line 61
    sget-object v0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$startTimeStamp$2;->a:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$startTimeStamp$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->startTimeStamp$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)Lo/setDefaultFontFileExtension;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;Z)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 11107
    iput v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->page:I

    .line 11109
    :cond_0
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->a()Lo/BinancePayEntryModule;

    move-result-object v1

    iget v2, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->page:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->page:I

    iget v3, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->rows:I

    invoke-direct {p0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->getStartTimeStamp()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->endTimeStamp:J

    invoke-interface/range {v1 .. v7}, Lo/BinancePayEntryModule;->b(IIJJ)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11110
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const-wide/16 v2, 0x0

    .line 12086
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11110
    new-instance v1, Lo/DepositInputActivity;

    invoke-direct {v1, p1, p0}, Lo/DepositInputActivity;-><init>(ZLcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)V

    .line 21040
    const-string v2, "onFinally is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21041
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v2, v3, v4, v1}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11114
    new-instance v1, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;

    invoke-direct {v1, p1, p0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;-><init>(ZLcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements1;

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)Lo/setBackend;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->getFragmentFundsPoolDistributionBinding()Lo/setBackend;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)Landroid/content/Context;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->rows:I

    return p0
.end method

.method public static synthetic e(ZLcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)V
    .locals 0

    if-nez p0, :cond_0

    .line 9112
    invoke-direct {p1}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->getFragmentFundsPoolDistributionBinding()Lo/setBackend;

    move-result-object p0

    iget-object p0, p0, Lo/setBackend;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    :cond_0
    return-void
.end method

.method private final getFragmentFundsPoolDistributionBinding()Lo/setBackend;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->fragmentFundsPoolDistributionBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBackend;

    return-object v0
.end method

.method private final getMAdapter()Lo/setDefaultFontFileExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    return-object v0
.end method

.method private final getStartTimeStamp()J
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->startTimeStamp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->getFragmentFundsPoolDistributionBinding()Lo/setBackend;

    move-result-object p1

    iget-object p1, p1, Lo/setBackend;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 71
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 72
    invoke-direct {p0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    new-instance v0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements3;-><init>(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->getFragmentFundsPoolDistributionBinding()Lo/setBackend;

    move-result-object p1

    iget-object p1, p1, Lo/setBackend;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$setUpViews$1$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$setUpViews$1$2;-><init>(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 15110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    .line 16104
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->getFragmentFundsPoolDistributionBinding()Lo/setBackend;

    move-result-object v0

    iget-object v0, v0, Lo/setBackend;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onResume()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->onResume()V

    .line 99
    invoke-direct {p0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    .line 14104
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->getFragmentFundsPoolDistributionBinding()Lo/setBackend;

    move-result-object v0

    iget-object v0, v0, Lo/setBackend;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->layoutResId:I

    return-void
.end method
