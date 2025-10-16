.class public final Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;
.super Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0016\u0010!\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00108\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;",
        "Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "doAfterFirstResume",
        "",
        "Lo/setReqTimeout;",
        "Y_",
        "()Ljava/util/List;",
        "Lcom/binance/dev/pay/api/pojo/PaymentType;",
        "Ljava/util/Date;",
        "p2",
        "a",
        "(Lcom/binance/dev/pay/api/pojo/PaymentType;Ljava/util/Date;Ljava/util/Date;)V",
        "Lo/getMinNotional;",
        "views$delegate",
        "Lo/getOrfAttributes;",
        "getViews",
        "()Lo/getMinNotional;",
        "views",
        "",
        "from",
        "J",
        "to",
        "paymentType",
        "Lcom/binance/dev/pay/api/pojo/PaymentType;",
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
        "Lo/setSystemVersionName;",
        "adapter",
        "Lo/setSystemVersionName;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setReqTimeout;",
        "viewModel"
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
.field private adapter:Lo/setSystemVersionName;

.field private fragmentTag:Ljava/lang/String;

.field private from:J

.field private layoutResId:I

.field paymentType:Lcom/binance/dev/pay/api/pojo/PaymentType;

.field private to:J

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final views$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "views"

    const-string v3, "getViews()Lcom/binance/dev/pay/databinding/PaymentFragmentHistoriesChildBinding;"

    const-class v4, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 19
    invoke-direct {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;-><init>()V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 97
    new-instance v1, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 14032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 21
    iput-object v2, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->views$delegate:Lo/getOrfAttributes;

    .line 25
    sget-object v1, Lcom/binance/dev/pay/api/pojo/PaymentType;->ALL:Lcom/binance/dev/pay/api/pojo/PaymentType;

    iput-object v1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->paymentType:Lcom/binance/dev/pay/api/pojo/PaymentType;

    .line 27
    const-string v1, "BinancePayHistoriesChildFragment"

    iput-object v1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->fragmentTag:Ljava/lang/String;

    const v1, 0x7f0e1024

    .line 29
    iput v1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->layoutResId:I

    .line 31
    new-instance v1, Lo/setSystemVersionName;

    invoke-direct {v1}, Lo/setSystemVersionName;-><init>()V

    iput-object v1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->adapter:Lo/setSystemVersionName;

    .line 99
    new-instance v1, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 103
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 104
    const-class v2, Lo/setReqTimeout;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;Lo/setIconDisableImage;)V
    .locals 4

    .line 13048
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViewModel()Lo/setReqTimeout;

    move-result-object p1

    iget-wide v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->from:J

    iget-wide v2, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->to:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/setReqTimeout;->a(JJ)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 11077
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViews()Lo/getMinNotional;

    move-result-object p1

    iget-object p1, p1, Lo/getMinNotional;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 11078
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViews()Lo/getMinNotional;

    move-result-object p0

    iget-object p0, p0, Lo/getMinNotional;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 12103
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lo/setIconDisableImage;

    .line 11079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;Lo/setSaasSharedDomain;)Lkotlin/Unit;
    .locals 2

    .line 3058
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViews()Lo/getMinNotional;

    move-result-object v0

    iget-object v0, v0, Lo/getMinNotional;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lo/setSystemVersionName;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setSystemVersionName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4248
    iget-object v1, p1, Lo/setSaasSharedDomain;->b:Ljava/util/List;

    .line 5035
    iput-object v1, v0, Lo/setSystemVersionName;->b:Ljava/util/List;

    .line 5036
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6248
    :cond_1
    iget-object v0, p1, Lo/setSaasSharedDomain;->b:Ljava/util/List;

    .line 3060
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3061
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViews()Lo/getMinNotional;

    move-result-object p1

    iget-object p1, p1, Lo/getMinNotional;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3062
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViews()Lo/getMinNotional;

    move-result-object p0

    iget-object p0, p0, Lo/getMinNotional;->a:Lo/getLimitMinQty;

    .line 7026
    iget-object p0, p0, Lo/getLimitMinQty;->e:Landroid/widget/LinearLayout;

    .line 3062
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 3064
    :cond_2
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViews()Lo/getMinNotional;

    move-result-object v0

    iget-object v0, v0, Lo/getMinNotional;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3065
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViews()Lo/getMinNotional;

    move-result-object v0

    iget-object v0, v0, Lo/getMinNotional;->a:Lo/getLimitMinQty;

    .line 8026
    iget-object v0, v0, Lo/getLimitMinQty;->e:Landroid/widget/LinearLayout;

    .line 3065
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9247
    iget-boolean p1, p1, Lo/setSaasSharedDomain;->a:Z

    if-nez p1, :cond_3

    .line 3067
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViews()Lo/getMinNotional;

    move-result-object p1

    iget-object p1, p1, Lo/getMinNotional;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g()Lo/setIconDisableImage;

    .line 3068
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViews()Lo/getMinNotional;

    move-result-object p0

    iget-object p0, p0, Lo/getMinNotional;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i()Lo/setIconDisableImage;

    goto :goto_1

    .line 3070
    :cond_3
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViews()Lo/getMinNotional;

    move-result-object p1

    iget-object p1, p1, Lo/getMinNotional;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 3071
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViews()Lo/getMinNotional;

    move-result-object p0

    iget-object p0, p0, Lo/getMinNotional;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 10103
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lo/setIconDisableImage;

    .line 3074
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;Lo/setIconDisableImage;)V
    .locals 4

    .line 1051
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViewModel()Lo/setReqTimeout;

    move-result-object p1

    iget-wide v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->from:J

    iget-wide v2, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->to:J

    .line 2050
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/setReqTimeout;->d(JJ)V

    return-void
.end method

.method private final getViewModel()Lo/setReqTimeout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setReqTimeout;

    return-object v0
.end method

.method private final getViews()Lo/getMinNotional;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->views$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMinNotional;

    return-object v0
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setReqTimeout;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViewModel()Lo/setReqTimeout;

    move-result-object v0

    .line 15021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/binance/dev/pay/api/pojo/PaymentType;Ljava/util/Date;Ljava/util/Date;)V
    .locals 4

    .line 16040
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->paymentType:Lcom/binance/dev/pay/api/pojo/PaymentType;

    .line 16041
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViewModel()Lo/setReqTimeout;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->paymentType:Lcom/binance/dev/pay/api/pojo/PaymentType;

    .line 17042
    iput-object v0, p1, Lo/setReqTimeout;->d:Lcom/binance/dev/pay/api/pojo/PaymentType;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    .line 18038
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    .line 90
    :goto_1
    iput-wide v2, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->from:J

    if-eqz p3, :cond_2

    .line 91
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 19038
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 91
    :cond_3
    iput-wide v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->to:J

    .line 92
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViewModel()Lo/setReqTimeout;

    move-result-object p1

    iget-wide p2, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->from:J

    iget-wide v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->to:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lo/setReqTimeout;->a(JJ)V

    return-void
.end method

.method public final doAfterFirstResume()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViews()Lo/getMinNotional;

    move-result-object v0

    iget-object v0, v0, Lo/getMinNotional;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViews()Lo/getMinNotional;

    move-result-object p1

    iget-object p1, p1, Lo/getMinNotional;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->adapter:Lo/setSystemVersionName;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViews()Lo/getMinNotional;

    move-result-object p1

    iget-object p1, p1, Lo/getMinNotional;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/binance/dev/pay/widget/PaymentRefreshLayoutFooter;

    invoke-direct {v0, p2}, Lcom/binance/dev/pay/widget/PaymentRefreshLayoutFooter;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/KitIconButton;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lo/KitIconButton;)Lo/setIconDisableImage;

    .line 47
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViews()Lo/getMinNotional;

    move-result-object p1

    iget-object p1, p1, Lo/getMinNotional;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance p2, Lo/DiskSizeOptimization;

    invoke-direct {p2, p0}, Lo/DiskSizeOptimization;-><init>(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 50
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViews()Lo/getMinNotional;

    move-result-object p1

    iget-object p1, p1, Lo/getMinNotional;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance p2, Lo/getTempMaxSize;

    invoke-direct {p2, p0}, Lo/getTempMaxSize;-><init>(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/getDisableIcon;)Lo/setIconDisableImage;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViewModel()Lo/setReqTimeout;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->paymentType:Lcom/binance/dev/pay/api/pojo/PaymentType;

    .line 20042
    iput-object v0, p1, Lo/setReqTimeout;->d:Lcom/binance/dev/pay/api/pojo/PaymentType;

    .line 57
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViewModel()Lo/setReqTimeout;

    move-result-object p1

    .line 21038
    iget-object p1, p1, Lo/setReqTimeout;->b:Landroidx/lifecycle/LiveData;

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment$DemoFundsParentComponent;

    new-instance v2, Lo/DeviceInfo1;

    invoke-direct {v2, p0}, Lo/DeviceInfo1;-><init>(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 76
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->getViewModel()Lo/setReqTimeout;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment$DemoFundsParentComponent;

    new-instance v2, Lo/DeviceSignResultCreator;

    invoke-direct {v2, p0}, Lo/DeviceSignResultCreator;-><init>(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
